   M S B A M L   `   `   `  ����C  ?Feriados, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FeriadosFeriados  5   	       Feriados.VentanaEditar   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Feriados     5   	   -   5          � Title$%  Feriados 2018- Editar registros��5   	   $	��470��5	   	   $	��900��6    � Icon$ 	icono.png��5
   	    � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   �� -   5         ��Name$ lbTituloTabla��5      $Q��KHaga doble click para cambiar cualquier campo de los registros de la tabla:��6'   $
��Left=�6}   $��	23,19,0,0q�6�   $	��Top=�6�   $	��480��6�   $��30��6�    J� RenderTransformOrigin$ 0.567,-1.043&�6�   $��14(�6   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgFeriadosEdit��5      $��	23,50,0,0q�5         GridLinesVisibility$
 None=�5      $	��280��5      $	��840��6    $	��Top=�5      $��14(�5      $
��Left=�5         CanUserAddRows .     CanUserDeleteRows .  	   SelectionMode$	 Single=�5      
   CanUserResizeRows
 .     CanUserReorderColumns .     CanUserSortColumns .     AutoGenerateColumns . ��5      ��  � 	Resources 5+       �� Color��%  (��       5,   "   * SystemColors.HighlightBrushKey+)(�� #     5-   "   *$"SystemColors.HighlightTextBrushKey+)(�� B     5.   "   *1/SystemColors.InactiveSelectionHighlightBrushKey+)�� 5,      $ 	LightBlue��6T   �� 5-      $ Black��6X   �� 5.      $ 	LightBlue��6e   5/         	CellStyle 51      �� 52       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   .�53      ��  �� Property � �� �� Value$ 0q�68   �� 54       �@�FocusVisualStyle 69   Z� 55      57      �� 59   
   -   5         ��Name$ 	btGuardar��59      $��Guardar últimos cambios��6$   $��
23,344,0,0q�6F   $��14(�6Z   $
��Left=�6h   $	��230��6�   $��40��6�   $	��Top=�6�   ��5:      �� 5;       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5<      �  � Color$ 	#FFF3F3F3��6#    � Offset$ 0Q�65   � 5=      $ 	#FFEBEBEB��6#   $	 0.5Q�65   � 5>      $ 	#FFDDDDDD��6#   $	 0.5Q�65   � 5?      $ 	#FFB2FFB5��6#   $ 1Q�65   5@      5B      �� 5C   
   -   5        $ btVolver��5C      $��Volver��6#   $��633,344,0,0q�64   $��14(�6I   $
��Left=�6W   $	��230��6r   $��40��6�   $	��Top=�6�   �� 5D   
   -   5        $ lbEstado��5D      $�� ��6"   $��23,402,25,0q�6-   $	��Top=�6B   $��30��6Z   5E      5F      