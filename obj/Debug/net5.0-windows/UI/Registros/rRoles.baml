   M S B A M L   `   `   `  ����J  FRegistroDetalle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:RegistroDetalle.UI.RegistrosRegistroDetalle.UI.Registros  5   	   )    #RegistroDetalle.UI.Registros.rRoles   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:RegistroDetalle.UI.Registros     5   	     � Title$  rRoles��5   	   $	��450��6   $	��800��6%   .��5	      � .+�5
   
   �� $��10q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Rol Id��6   $��16,10q�6)   �� 5      -   5         ��Name$ 	IdTextBox��5      $��30��6-   $��70��69   ��6D   �� *RolId+�� 5      -   5         ��Name$ Buscar��5      $��10q�6)   $��30��65   $��80��6A   .��5      �� $ 
Horizontal=�6!   .+�5      �� $��Buscar��6    5      5      �� 5      $��125, 7q�6   .+�5      �� -   5         ��Name$ ActivoCheckBox��5      $��Activo��67    d� 	IsChecked 6H   �� *
esActivo+5      5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Descripcion��6   �� 5      -   5        $ DescripcionTextBox��5      $��30��66   $	��350��6B   ��6N   �� *Descripcion+5      �� 5!      $ Vertical=�6   $��10q�60   .+�5"      �� $��Detalles de Roles��6   .��5#      �� $��10q�6!   .+�5$      �� $ 
Horizontal=�6%   .+�5%      �� $��	Permisos:��6$   �� 5&      -   5         ��Name$ PermisosComboBox��5&   '   $��30��6A   $	��500��6M   $��0,0,0,10q�6Z   5'      �� 5(      $ 
Horizontal=�6%   .+�5)      �� -   5        $ AgregarFilaButton��5)   %   $
��0,10q�6@   $��90��6n   .��5*   "   �� $ 
Horizontal=�6-   .+�5+   &   �� $��Agregar��6,   5-   #   5.      �� 5/      -   5        $ RemoverFilaButton��5/   %   $��20,10q�6@   $��90��6o   .��50   "   �� $ 
Horizontal=�6-   .+�51   &   �� $��Eliminar��6,   53   #   54      55      &   System.Windows.Controls.DataGrid  57      -   5          Name$ DetalleDataGrid��57   #   $��80��6a      AutoGenerateColumns$ False��6m   ��6<   �� *RolesDetalle+	   Columns	 58      0  *System.Windows.Controls.DataGridTextColumn  59   "   ,  &System.Windows.Controls.DataGridColumn
   Header$
 
Permiso Id��65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *	PermisoId+  5:   "   $
 Es Asignado��65    6J   �� *
esAsignado+5<      5>      5?      5@      �� 5B      $ 
Horizontal=�6   $��20,15q�62   .+�5C      �� -	   5        $ NuevoButton��5C      $
��10,0q�6.   .��5D      �� $ 
Horizontal=�6!   .+�5G      �� $��Nuevo��6    5H      5I      �� 5J      -
   5        $ GuardarButton��5J      $
��10,0q�62   .��5K      �� $ 
Horizontal=�6!   .+�5M      �� $��Guardar��6    5N      5O      �� 5P      -   5        $ EliminarButton��5P      $
��10,0q�62   .��5Q      �� $ 
Horizontal=�6!   .+�5S      �� $��Eliminar��6    5T      5U      5V      5W      5X      5Y      