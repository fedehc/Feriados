   M S B A M L   `   `   `  ���� C  ?Feriados, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FeriadosFeriados      Feriados.VentanaBorrar   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Feriados     -     � Title$%  Feriados 2018- Borrar registros��$	��457��$	��700�� � Icon$ 	icono.png�� � 
ResizeMode$ NoResize=�.��� .+��� -    ��Name$ lbTituloTabla��$C��=Haga click para seleccionar el registro de la tabla a borrar:��$
��Left=�$��	23,19,0,0q�$	��Top=�$	��381��$��30�� J� RenderTransformOrigin$ 0.567,-1.043&�$��14(�&   System.Windows.Controls.DataGrid  -     Name$ dgFeriadosBorrar��$��	25,53,0,0q�   GridLinesVisibility$
 None=�$
��Left=�$	��634��$	��200��$	��Top=�$��14(�"   VerticalScrollBarVisibility$
 Auto=�   
IsReadOnly . 	   SelectionMode$	 Single=�
 �� SelectedIndex$
 0��   CanUserResizeRows .     CanUserReorderColumns .     CanUserSortColumns .     AutoGenerateColumns . ����  � 	Resources  �� Color��%�   (��       * SystemColors.HighlightBrushKey+)(��      *$"SystemColors.HighlightTextBrushKey+)(�� &     *1/SystemColors.InactiveSelectionHighlightBrushKey+)�� $ 	LightBlue���� $ Black���� $ 	LightBlue��   	CellStyle ��  �� 
TargetType*  $System.Windows.Controls.DataGridCell"  .���  �� Property � �� �� Value$ 0q���  �@�FocusVisualStyle Z� �� -   $ lbNumero��$��Registro seleccionado:��$
��Left=�$��
25,270,0,0q�$	��Top=�$	��150��$��30��$ 0.582,-1.583&�$��14(��� -    ��Name$ txtNroRegistro��$
��Left=�$��30��$��180,270,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$��60��$��18(� �� TextAlignment$ Center=�$
��Bold"�$��1q����	#FF8DC0F3
������� �� 
IsReadOnly . �� -    ��Name$ btBorrar��$"��Borrar registro seleccionado��$��
25,329,0,0q�$��14(�$
��Left=�$	��215��$��40��$	��Top=�����  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ 	#FFF3F3F3�� � Offset$ 0Q�� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ 	#FFFFCFCF��$ 1Q��� -   $ btVolver��$��Volver��$��459,329,0,0q�$��14(�$
��Left=�$	��200��$��40��$	��Top=��� -   $ lbEstado��$�� ��$��25,388,35,0q�$	��Top=�$��30��