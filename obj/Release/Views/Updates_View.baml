   M S B A M L   `   `   `  ����   UOFLauncher$    UOFLauncher.Views.Updates_View   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;controls,http://metro.mahapps.com/winfx/xaml/controls  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  f bGalaSoft.MvvmLight.Platform, Version=5.1.1.35053, Culture=neutral, PublicKeyToken=5f873c45e98af8a1.command http://www.galasoft.ch/mvvmlight  ����   �� RelativeSource  ��  �� AncestorType" � �� Path$ ActualHeight� � DataContext �� *
Updates_VM+   Locator �� Source# [  .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. /  )GalaSoft.MvvmLight.Command.EventToCommand     PassEventArgsToCommand . 	   Command	 �� *Load_Command+.��� $��0 0 0 0q�
 � RowDefinitions
 �� $��1* ��� $	��10* �.+��� $��0��$��25,5,0,0q�$	��Top=�$
��Left=�$��96��$��46��$!��../Resources/UpdatesIMG.png���� ���#D4D4D4$��0��$��
25 35 25 0q�&   System.Windows.Controls.DataGrid  -     Name$! InstalledAssembliesDataGrid��$��1��$��
10,0,10,40q�   CanUserAddRows .     AutoGenerateColumns .   J� 	AllowDrop .    SelectionMode$ Extended=����� $ UpdatesCollection�   Columns 4  .System.Windows.Controls.DataGridCheckBoxColumn    MetroDataGridCheckBox1  +System.Windows.Controls.DataGridBoundColumn   EditingElementStyle# �     ElementStyle# �  ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$ 20	    Binding �� *SelectedForUpdate+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�0
  *System.Windows.Controls.DataGridTextColumn
     Header$
 Name��$	 150	  �� *DisplayName+
  $
 Type��$	 150	    
IsReadOnly .  �� *
StringType+
  $ Status��$ 90	  .  �� *Status+
  $ Progress��$ 90	  .  �� *DownloadPercent+   	CellStyle �� .���  �� Property �@��TextAlignment �� Value$ Center=���  � ��$ Center=���  � ��$ Center=�
  $ Description��$ *	  �� *Description+�� $��1��$��
Update All��$
��Left=�$��	10,0,0,13q�$	��108��$��25��$��Bottom=����� $ UpdateAll_Command��� $��1��$��Update Selected��$
��Left=�$��
150,0,0,13q�$	��108��$��25��$��Bottom=����� $ UpdateSelected_Command�