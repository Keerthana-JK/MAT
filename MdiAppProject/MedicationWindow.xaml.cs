﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
	/// Interaction logic for MedicationWindow.xaml
	/// </summary>
	public partial class MedicationWindow : Window
	{
		public MedicationWindow()
		{
			InitializeComponent();
			LoadAllMedications();
			grdMedications.ItemsSource = AllMedications;
		}

		public ObservableCollection<Medication> AllMedications { get; set; }
		public void LoadAllMedications()
		{
			var context = new MdtEntities();
			AllMedications = new ObservableCollection<Medication>(context.Medications.ToList());
		}
		private void Button_Click(object sender, RoutedEventArgs e)
        {
			FormConfig.addMedicationWindow.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
			FormConfig.adheranceTrackingWindow.Show();
        }

        private void btnViewSchedule_Click(object sender, RoutedEventArgs e)
        {
			FormConfig.medicationScheduleWindow.Show();
        }
    }
}
