using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Example14_Project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        
        private void btnSolidColor_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmSolid.ShowDialog();
        }
        

        private void btnRadialGradient_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmRadial.Show();    
        }

        private void btnImageBrush_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmImage.Show();
        }

        private void btnVisualBrush_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmVisual.Show();
        }

        private void btnLinearGradient_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmLinear.Show();
        }

        private void Window_Closed(object sender, EventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void btnStack_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmStack.Show();
        }

        private void btnWrap_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmWrap.Show();
        }

        private void btnCanvas_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmCanvas.Show();
        }

        private void btnGrid_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmGrid.Show();
        }

        private void btnDock_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmDock.Show();
        }

       

        private void btnEditor_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.FrmEditorWindow.Show();
        }
    }
}
