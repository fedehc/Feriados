   M S B A M L   `   `   `  ����C  ?Feriados, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FeriadosFeriados  5   	       Feriados.VentanaBorrar   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Feriados     5   	   -   5          � Title$%  Feriados 2018- Borrar registros��5   	   $	��457��5	   	   $	��700��6    � Icon$ 	icono.png��5
   	    � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   �� -   5         ��Name$ lbTituloTabla��5      $C��=Haga click para seleccionar el registro de la tabla a borrar:��6'   $
��Left=�6o   $��	23,19,0,0q�6�   $	��Top=�6�   $	��381��6�   $��30��6�    J� RenderTransformOrigin$ 0.567,-1.043&�6�   $��14(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgFeriadosBorrar��5      $��	25,53,0,0q�5         GridLinesVisibility$
 None=�5      $
��Left=�5      $	��634��5      $	��200��6   $	��Top=�5      $��14(�5      "   VerticalScrollBarVisibility$
 Auto=�5         
IsReadOnly . 	   SelectionMode$	 Single=�5      
 �� SelectedIndex$
 0��5         CanUserResizeRows .     CanUserReorderColumns .     CanUserSortColumns .     AutoGenerateColumns . ��5      ��  � 	Resources 5,       �� Color��%  (��       5.   "   * SystemColors.HighlightBrushKey+)(�� #     51   "   *$"SystemColors.HighlightTextBrushKey+)(�� B     54   "   *1/SystemColors.InactiveSelectionHighlightBrushKey+)�� 5.      $ 	LightBlue��6T   �� 51      $ Black��6X   �� 54      $ 	LightBlue��6e   55         	CellStyle 57      �� 58       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   .�59      ��  �� Property � �� �� Value$ 0q�68   �� 5:       �@�FocusVisualStyle 69   Z� 5;      5=      �� 5?   
   -   5        $ lbNumero��5?      $��Registro seleccionado:��6"   $
��Left=�6C   $��
25,270,0,0q�6^   $	��Top=�6r   $	��150��6�   $��30��6�   $ 0.582,-1.583&�6�   $��14(�6�   �� 5@   
   -   5         ��Name$ txtNroRegistro��5@      $
��Left=�6*   $��30��6E   $��180,270,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $��60��6�   $��18(�6�    �� TextAlignment$ Center=�6�   $
��Bold"�6�   $��1q�6�   ���	#FF8DC0F3
������� �� 
IsReadOnly . 6  �� 5B   
   -   5         ��Name$ btBorrar��5B      $"��Borrar registro seleccionado��6#   $��
25,329,0,0q�6J   $��14(�6^   $
��Left=�6l   $	��215��6�   $��40��6�   $	��Top=�6�   ��5C      �� 5D       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5E      �  � Color$ 	#FFF3F3F3��6#    � Offset$ 0Q�65   � 5F      $ 	#FFEBEBEB��6#   $	 0.5Q�65   � 5G      $ 	#FFDDDDDD��6#   $	 0.5Q�65   � 5H      $ 	#FFFFCFCF��6#   $ 1Q�65   5I      5K      �� 5M   
   -   5        $ btVolver��5M      $��Volver��6#   $��459,329,0,0q�64   $��14(�6I   $
��Left=�6W   $	��200��6r   $��40��6�   $	��Top=�6�   �� 5N   
   -   5        $ lbEstado��5N      $�� ��6"   $��25,388,35,0q�6-   $	��Top=�6B   $��30��6Z   5P      5Q      