   M S B A M L   `   `   `  ���� C  ?Feriados, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FeriadosFeriados      Feriados.VentanaAgregar   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Feriados     -     � Title$&   Feriados 2018- Agregar registros��$	��448��$	��700�� � Icon$ 	icono.png�� � 
ResizeMode$ NoResize=�.��� .+��� -    ��Name$ lbTituloTabla��$4��.Ingrese los contenidos del registro a añadir:��$
��Left=�$��	28,10,0,0q�$	��Top=�$	��300��$��30�� J� RenderTransformOrigin$ 0.567,-1.043&�$��14(��� -   $ lbNumero��$��N°:
��$
��Left=�$��	28,53,0,0q�$	��Top=�$��60��$��30��$ 0.582,-1.583&��� -   $ 
lbUltimoId��$�� ��$
��Left=�$��	90,53,0,0q�$	��Top=�$��60��$��30��$ 0.582,-1.583&����	#FF8DC0F3�� -   $ lbNombre��$��Nombre:
��$
��Left=�$��	28,93,0,0q�$	��Top=�$��60��$��30��$ 0.582,-1.583&��� -    ��Name$ 	txtNombre��$��30��$��	90,93,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$��14(�$
��Left=�$	��572���� -   $ lbFecha��$��Fecha:��$
��Left=�$��
28,129,0,0q�$	��Top=�$��48��$��30��(  "System.Windows.Controls.DatePicker  -     Name$ dpFecha��$
��Left=�$��
90,129,0,0q�$	��Top=�$��30��$	��140���� -	   $ lbInamovible��$��¿Inamovible?��$
��Left=�$��418,131,0,0q�$	��Top=�$��78��$��26��$ -1.818,3.083&��� -
    ��Name$ chkInamovible��$�� ��$
��Left=�$��502,135,0,0q�$	��Top=�$ 0.588,0.562&��� -   $ lbReligioso��$��¿Religioso?��$
��Left=�$��568,131,0,0q�$	��Top=�$��68��$��26���� -   $ chkReligioso��$�� ��$
��Left=�$��642,135,0,0q�$	��Top=��� -   $ lbDescripcion��$��Descripción:
��$
��Left=�$��
28,178,0,0q�$	��Top=�$��74��$��26��$ 0.567,-1.043&��� -   $ txtDescripcion��$��
28,205,0,0q�$
 Wrap=�$�� ��"	 �� VerticalScrollBarVisibility$	 Visible=�$��74��$	��Top=�$ 0.502,0.539&�$��14(�$
��Left=�$	��636���� -   
 ��Name$
 	btAgregar��$!��Agregar registro a la tabla��$��
30,306,0,0q�$��14(�$
��Left=�$	��200��$��40��$	��Top=�����  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ 	#FFF3F3F3�� � Offset$ 0Q�� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ 	#FFB2FFB5��$ 1Q��� -   $
 btBorrar��$��Borrar todos los campos��$��245,306,0,0q�$��14(�$
��Left=�$	��200��$��40��$	��Top=����� $	 0,1&�$	 0,0&�.��� $ 	#FFF3F3F3��$ 0Q�� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ 	#FFFFCFCF��$ 1Q��� -   $
 btVolver��$��Volver��$��459,306,0,0q�$��14(�$
��Left=�$	��200��$��40��$	��Top=��� -   $ lbEstado��$�� ��$��30,380,35,0q�$	��Top=�$��30��