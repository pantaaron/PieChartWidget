   M S B A M L   `   `   `  ����F  BWPFPieChart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ScottLogic.ShapesScottLogic.Shapes  5      K*clr-namespace:ScottLogic.Controls.PieChartScottLogic.Controls.PieChart  5      1clr-namespace:ScottLogic.UtilScottLogic.Util  5      -    'ScottLogic.Controls.PieChart.PiePlotter   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      +bclr-namespace:ScottLogic.Shapes    5      6p*clr-namespace:ScottLogic.Controls.PieChart    5      ,utilclr-namespace:ScottLogic.Util    5        � 	Resources  5      )   #ScottLogic.Util.FormattingConverter   	formatter   ScottLogic.Shapes.PiePiece �� 
TargetType �� Property �� Value �� 
TargetType �� RadiusX �� RadiusY J� BitmapEffect F� ShadowDepth	 �� Orientation
 � DataContext �� Path �� RelativeSource �� AncestorType �� 	Converter �� ConverterParameter��%$  &	        '       '_� �     7     5   
   6#   �� 5
   
   "  6   .�5      ��  � ��
 �����6'   �� 5       � ��$ 1��60   5      �� 5   
   " _�6   .�5      ��  �@J�Opacity$	 .95Q�6(   �� 5       � �� 5      �� 5      " _�6&   .R�5      � 
������ $��5q�68   #��z��6C   #��z��6c   .+�5      �� 
�������#��z��65   $	 7.5��6W   $	 7.5��6e    5   "   F� 5   &   $ 3Q�6=   5      �� 5      $��5q�6/   $��Center=�6;   $��Center=�6X   5      5      5      �� 5        � �� 5!      �� 5"      .R�5$      �� $	 
Horizontal=�6%   
 5%   !   �� $ DataContext� �� " _�.+�5(      �� $��30(�6(   $
��Bold"�66   $��0,0,5,0q�6H   
 5)   %   �� $ PlacementTarget� �� " _���5*   %   �� $ 
Percentage�8   $ {0:0%}���� 5,      $	 Vertical=�6)   .+�5-   "   �� $
��Bold"�6,   ��6?   �� $ Class��� 5.   "   $	 
Horizontal=�6-   .+�5/   &   �� $
��Fund��60   �� 50   &   $��: ��60   �� 51   &   ��60   �� $
 Fund�52   #   �� 53   "   $	 
Horizontal=�6-   .+�54   &   �� $��	Benchmark��60   �� 55   &   $��: ��60   �� 56   &   ��60   �� $ 	Benchmark�57   #   58      59      5:      5<      5=      5E      .��5F      � .+�5G   
   �� -   5        $��canvas��5G      $	��Top=�6   5H      5J      