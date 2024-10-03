using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace CounterProject
{
    public class CounterViewModel : INotifyPropertyChanged
    {
        private int _counterValue;
        public int CounterValue
        {
            get { return _counterValue; }
            set
            {
                _counterValue = value;
                OnPropertyChanged(nameof(CounterValue));
            }
        }

        public ICommand IncrementCommand { get; }
        public ICommand DecrementCommand { get; }


        public CounterViewModel()
        {
            CounterValue = 0;
            IncrementCommand = new RelayCommand(IncrementCounter);
            DecrementCommand = new RelayCommand(DecrementCounter);
        }

        private void IncrementCounter()
        {
            CounterValue++;
        }
        private void DecrementCounter()
        {
            CounterValue--;
        }


        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }

}

