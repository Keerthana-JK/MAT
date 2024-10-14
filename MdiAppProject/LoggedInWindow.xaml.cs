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
using System.Windows.Shapes;

namespace MdiAppProject
{
    /// <summary>
    /// Interaction logic for LoggedInWindow.xaml
    /// </summary>
    public partial class LoggedInWindow : Window
    {
        public LoggedInWindow()
        {
            InitializeComponent();
        }

        private void btnDashBoard_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.dashboardWindow.Show();
        }

        private void btnAdherenceTracking_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.adheranceTrackingWindow.Show();
        }

        private void btnAddMedication_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.medicationWindow.Show();
        }

        private void btnReminders_Click(object sender, RoutedEventArgs e)
        {
            FormConfig.remindersAndNotificationsWindow.Show();
        }
    }
}
