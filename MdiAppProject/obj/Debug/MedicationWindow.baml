   M S B A M L   `   `   `  ����H  DMdiAppProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MdiAppProjectMdiAppProject  5   	   $    MdiAppProject.MedicationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MdiAppProject     5   	     � Title$  MedicationWindow��5   	   $	��450��6"   $	��800��6/   .��5	      �� .+�5
      �� -   5        $	��Add��5
       �� Left$	 118��6   
 �� Top$ 34��6+   $��28��6;   $	��102��6G   $��18(�6S   $��Verdana)�6a   $
��Left=�6v   $��Center=�6�   6�   �� 5      -   5        $��View Adherence Tracker��5      $	 500��6,   $ 25��6>   $��39��6N   $	��241��6Z   $
��Left=�6f   $��Center=�6�   $��Verdana)�6�   $��18(�6�   6�   �� 5      $
��Edit��6   $	 123��6   $	 363��6,   $��31��6=   $	��118��6I   $��Verdana)�6U   $��18(�6j   �� 5      -   5         ��Name$ btnViewSchedule��5   #   $��View Schedule��6   $	 560��6<   $	 371��6N   $��35��6_   $	��170��6k   $��Verdana)�6w   $��18(�6�   $
��Left=�6�   $��Center=�6�   6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ grdMedications��5      $	��215��6%   $ 63��62   $ 99��6C   $	��662��6S      
IsReadOnly .    AreRowDetailsFrozen .    AutoGenerateColumns .     SelectionMode$ Single=�6�   ��6�   �� *Medications+	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Medication Id��6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 60   �� *MedicationID+6S     5      $
 User Id��6    6*   �� *UserID+6G     5      $
 Medication Name��6    62   �� *MedicationName+6W     5      $
 Dosage��6    6)   �� *Dosage+6F     5      $
 	Frequency��6    6,   �� *	Frequency+6L     5      $
 	StartDate��6    6,   �� *	StartDate+6L     5      $
 EndDate��6    6*   �� *	EndDate+6H     5      $
 	CreatedAt��6    6,   �� *	CreatedAt+6L     5      $
 	UpdatedAt��6    6,   �� *	UpdatedAt+6L   5      5      5      