   M S B A M L   `   `   `  ���� C  ?Feriados, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FeriadosFeriados      Feriados.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Feriados     -     � Title$  Feriados 2018- Principal��$	��700��$	��700�� � Icon$ 	icono.png�� � 
ResizeMode$ NoResize=�.��� $��10,10,10,10q�.+��� -    ��Name$ lbNumero��$��N°:
��$
��Left=�$��20,6,0,0q�$	��Top=�$��60��$��30�� J� RenderTransformOrigin$ 0.582,-1.583&��� -    ��Name$ txtNro��$
��Left=�$��30��$��83,6,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$��60��$��18(� �� TextAlignment$ Center=�$
��Bold"�$��1q����	#FF8DC0F3
��������� -    ��Name$ btIrNro��$��Ir��$
��Left=�$��30��$��	148,6,0,0q�$	��Top=�$��30��	 � ToolTip$$	 Ir al número de fila indicado���� -   $ 	btPrimero��$	��<<<��$
��Left=�$��40��$��
20,237,0,0q�$	��Top=�$	��130��$	 Ir al primer registro��$��14(��� -   $ 
btAnterior��$��<��$
��Left=�$��40��$��165,237,0,0q�$	��Top=�$	��130��$	 Ir al registro anterior��$��14(��� -   $ lbNombre��$��Nombre:
��$
��Left=�$��	20,46,0,0q�$	��Top=�$��60��$��30��$ 0.582,-1.583&��� -   $ 	txtNombre��$��30��$��	83,46,0,0q�$
 Wrap=�$�� ��$	��Top=�$��14(�$
��Left=�$	��571��
 �� 
IsReadOnly
 . �� -	   $ lbFecha��$��Fecha:��$
��Left=�$��	20,82,0,0q�$	��Top=�$��48��$��30���� -
   $ txtFecha��$
��Left=�$��30��$��	83,82,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��150��$��14(�
 . �� -   $ lbInamovible��$��¿Inamovible?��$
��Left=�$��
411,84,0,0q�$	��Top=�$��78��$��26��$ -1.818,3.083&��� -    ��Name$ chkInamovible��$�� ��$
��Left=�$��
495,88,0,0q�$	��Top=�$ 0.588,0.562&�{�.  �� -   $ lbReligioso��$��¿Religioso?��$
��Left=�$��
561,84,0,0q�$	��Top=�$��68��$��26���� -   $ chkReligioso��$�� ��$
��Left=�$��
635,88,0,0q�$	��Top=�{�.  �� -   $ btSiguiente��$��>��$
��Left=�$��40��$��380,237,0,0q�$	��Top=�$	��130��$	 Ir al siguiente registro��$��14(��� -   $ btUltimo��$	��>>>��$
��Left=�$��40��$��524,237,0,0q�$	��Top=�$	��130��$	 Ir al último registro��$��14(��� -   $ lbDescripcion��$��Descripción:
��$
��Left=�$��
20,131,0,0q�$	��Top=�$��75��$��26��$ 0.567,-1.043&��� -   $ txtDescripcion��$��
20,158,0,0q�$
 Wrap=�$�� ��" �� VerticalScrollBarVisibility$ Visible=�$��74��$	��Top=�$ 0.502,0.539&�$��Italic$�$��14(�$
��Left=�$	��636��
 . �� -   $ lbBuscar��$��Buscar:��$
��Left=�$��374,323,0,0q�$	��Top=�$��50��$��24��$ 0.567,-1.043&��� -   $ 	txtBuscar��$
��Left=�$��24��$��425,324,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��180�����	#FF004B97�� -   $ 
btIrBuscar��$��Ir��$
��Left=�$��24��$��619,324,0,0q�$	��Top=�$��35��$&	  Buscar en las celdas de la tabla���� -   $ lbTabla��$��Tabla:��$
��Left=�$��
20,324,0,0q�$	��Top=�$��50��$��24��$ 0.567,-1.043&�&   System.Windows.Controls.DataGrid  -     Name$ 
dgFeriados��$��
20,353,0,0q�   GridLinesVisibility$
 None=�$
��Left=�$	��634��$	��220��$	��Top=�$��14(�"   VerticalScrollBarVisibility$
 Auto=�   
IsReadOnly .    SelectionMode$ Single=� �� SelectedIndex$ 0��   CanUserResizeRows .     CanUserReorderColumns .     CanUserSortColumns .     AutoGenerateColumns . ����  � 	Resources  �� Color��%�   (��       * SystemColors.HighlightBrushKey+)(��      *$"SystemColors.HighlightTextBrushKey+)(�� &     *1/SystemColors.InactiveSelectionHighlightBrushKey+)�� $ 	LightBlue���� $ Black���� $ 	LightBlue��   	CellStyle ��  �� 
TargetType*  $System.Windows.Controls.DataGridCell"  .���  �� Property � �� �� Value$ 0q���  �@�FocusVisualStyle Z� �� -   $ btAgregarRegistro��$��Agregar registros��$��
20,582,0,0q�$	��Top=�$��39��$��14(�$
��Left=�$	��200������  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ 	#FFF3F3F3��  � Offset$  0Q�� $ 	#FFEBEBEB��$	  0.5Q�� $ 	#FFDDDDDD��$	  0.5Q�� $ 	#FFB2FFB5��$  1Q��� -   $ btBorrarRegistro��$��Borrar registros��$��240,582,0,0q�$	��Top=�$��39��$��14(�$
��Left=�$	��200������ $	 0,1&�$	 0,0&�.��� $ 	#FFF3F3F3��$  0Q�� $ 	#FFEBEBEB��$	  0.5Q�� $ 	#FFDDDDDD��$	  0.5Q�� $ 	#FFFFCFCF��$  1Q��� -   $ btEditarRegistros��$��Editar registros��$��456,582,0,0q�$	��Top=�$��39��$��14(�$
��Left=�$	��200������ $	 0,1&�$	 0,0&�.��� $ 	#FFF3F3F3��$  0Q�� $ 	#FFEBEBEB��$	  0.5Q�� $ 	#FFDDDDDD��$	  0.5Q�� $ 	#FFAFD0FF��$  1Q�