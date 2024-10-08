using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OxyPlot;
using OxyPlot.Series;
namespace BankingProject
{
    public class AccountTypeViewModel : INotifyPropertyChanged
    {
        public PlotModel BarChartModel { get; set; }
        public ObservableCollection<string> AccountTypes { get; set; }
        public AccountTypeViewModel(ObservableCollection<AccountModel> accounts)
        {
            BarChartModel = new PlotModel { Title = "Accounts by Type" };

            AccountTypes = new ObservableCollection<string>();
            CreateBarchart(accounts);
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        private void CreateBarchart(ObservableCollection<AccountModel> accounts)
        {
            BarChartModel.Series.Clear();
            BarChartModel.Axes.Clear();


            var series = new BarSeries();
            

            // Group accounts by type
            var accountGroups = accounts.GroupBy(a => a.AccType).Select(g => new
            {
                Type = g.Key,
                Count = g.Count(),
                TotalBalance = g.Sum(a => a.Balance)
            }).ToList();

            // Adding axis labels
            BarChartModel.Axes.Add(new OxyPlot.Axes.CategoryAxis
            {
                Position = OxyPlot.Axes.AxisPosition.Left,
                ItemsSource = accountGroups.Select(g => g.Type).ToList() ,// Get account types
                Title= "Account Types"
                
            });

            BarChartModel.Axes.Add(new OxyPlot.Axes.LinearAxis
            {
                Position = OxyPlot.Axes.AxisPosition.Bottom,
                Minimum = 0,
                Maximum = accountGroups.Max(g => g.Count) * 1.1,
                Title = "Number of accounts"
            });
            // Add bar items to the series
            for (int i = 0; i < accountGroups.Count; i++)
            {
                series.Items.Add(new BarItem(accountGroups[i].Count));

                AccountTypes.Add(accountGroups[i].Type);
            }

            BarChartModel.Series.Add(series);
        }

        public void UpdateBarChart(ObservableCollection<AccountModel> accounts)
        {
            CreateBarchart(accounts);

            OnPropertyChanged(nameof(BarChartModel));
        }
    }
}
