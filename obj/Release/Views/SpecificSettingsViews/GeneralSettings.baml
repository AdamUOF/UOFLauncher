   M S B A M L   `   `   `  ���� F  BUOFLauncher, Version=1.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:UOFLauncher.Auxiliary.ResourcesUOFLauncher.Auxiliary.Resources  =    7UOFLauncher.Views.SpecificSettingsViews.GeneralSettings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     C	resources-clr-namespace:UOFLauncher.Auxiliary.Resources       � DataContext  �� *Settings_VM+   Locator �� Source# [  .��.   (UOFLauncher.Auxiliary.Resources.ApexGrid     Rows$ 4*, 2*��.+�&   System.Windows.Controls.DataGrid  -     Name$ GameSettingsDataGrid��$��0,0,0,0q�   CanUserAddRows .     AutoGenerateColumns .  ���� *!Config.Settings.GeneralSettings+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ General Settings��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� *DisplayName+4  .System.Windows.Controls.DataGridComboBoxColumn  $ *    ElementStyle �� .���  �� Property � �� �� Value �� *PossibleValues+��  �@��SelectedValue �� *SelectedValue+ �� UpdateSourceTrigger$ PropertyChanged=�   EditingElementStyle �� .���  � �� �� *PossibleValues+��  �@��SelectedValue �� *SelectedValue+$ PropertyChanged=��� $��1�� �� Orientation$ Vertical=�.+��� $ Vertical=� � 	Resources  �� 
TargetType��%2   '��       �� " ��.���  � ��$ 0,9,0,0q�.+��� $ 
Horizontal=�.+��� $��Theme Manager��$	��135��$
��Left=�$��26��$	��Top=��� $��40 0 0 0q�$	��Top=�$��26��$
��Left=�$	��135���� $ 
Horizontal=�.+��� $��Ultima Online Directory��$
��Left=�$��26��$	��135��$	��Top=��� $��	40 0 10 0q�$	��Top=�$��26��$
��Left=�$	��200������ *Config.UOPath+�� $��0q�$��30��$��26������ *UOFolderDialogCommand+.���� $��0 0 0 0q�
���   �$��22��$��22��   
BlackBrush �� Color��%   &	       �� $ Black�� J� OpacityMask !�   appbar_folder_ellipsis !� Visual# [ �� $ 
Horizontal=�.+��� $	��135��$��Razor Directory��$
��Left=�$��26��$	��Top=��� $��	40 0 10 0q�$	��Top=�$��26��$
��Left=�$	��200������ *Config.RazorPath+�� $��0q�$��30��$��26������ *RazorFolderDialogCommand+.���� $��0 0 0 0q�
���   �$��22��$��22�� ��%   &	       �� $ Black�� !� # [ �� $ 
Horizontal=�.+��� $	��135��$��Steam Directory��$
��Left=�$��26��$	��Top=��� $��	40 0 10 0q�$	��Top=�$��26��$
��Left=�$	��200������ *Config.SteamPath+�� $��0q�$��30��$��26������ *SteamFolderDialogCommand+.���� $��0 0 0 0q�
���   �$��22��$��22�� ��%   &	       �� $ Black�� !� # [ �� $ 
Horizontal=�.+��� $	��135��$��Sallos Directory��$
��Left=�$��26��$	��Top=��� $��	40 0 10 0q�$	��Top=�$��26��$
��Left=�$	��200������ *Config.SallosPath+�� $��0q�$��30��$��26������ *SallosFolderDialogCommand+.���� $��0 0 0 0q�
���   �$��22��$��22�� ��%   &	       �� $ Black�� !� # [ 