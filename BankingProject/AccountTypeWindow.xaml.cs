using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using OxyPlot;
using OxyPlot.Series;

namespace BankingProject
{
    public partial class AccountTypeWindow : Window
    {
        public AccountTypeWindow()
        {
            //InitializeComponent();
            //this.DataContext = AccountConfig.accountTypeWindow;
            InitializeComponent();
            var accounts = AccountConfig.VueModel.Accounts;
            var viewModel = new AccountTypeViewModel(accounts);
            this.DataContext = viewModel;
        }

        private void Window_Closing(object sender, CancelEventArgs e)
        {
            e.Cancel = true;
            this.Hide();
        }
    }
}