   M S B A M L   `   `   `  ����A  =VisLab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:VisLab.StylesVisLab.Styles  5      "    VisLab.Controls.ModelControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .stylesclr-namespace:VisLab.Styles     5      -   5          � Cursor$
  Hand��5   7   
������ $��Segoe UI)�5	       � 	Resources 5
      -   'VisLab.Styles.StringFormattingConverter   stringFormattingConverter��%   &	          5   
   6+   5      .��5      �  � Triggers 5   
   :� 5       :� RoutedEvent$ Expander.Expanded��6    :� 
SourceName$ expander��6;   [�5      �� 5      .��5      �� .��5      W�  W� From$ 0X�6.   	 W� To$ 1X�67    g� Duration$ 0:0:0.25D�6>    �� 
TargetName$ border��6R   	 �� TargetProperty$@	 :(FrameworkElement.LayoutTransform).(ScaleTransform.ScaleX)�6q   5      5      5      
 � RowDefinitions
 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $
��Auto �6   .+�5$   
   �� -   5        $��cnvModel��5$      
������  J� RenderTransformOrigin$ 0.5 0.5&�6:   $��Stretch=�5%      $��Stretch=�6/   $��3��6K   $��3��6\   z�5&      V� 5'      .~�5(      T� -   5        ttModel��5(   )   �� 5)      -   5        stModel�� �� ScaleY$ -1Q�5)   6   5*      5,      �� 5-   
   $��Bottom=�6   $��Right=�60   $��5q�6L   $��3��6W   $��3��6i   .+�5.      �� -   5        $��tbkXCoordinate��5.      �� 5/      -   5        $��tbkYCoordinate��5/      �� 50      ��6   ��  �� ElementName$ stModel�� �� Path$ ScaleX�51      A� 52   
   $��40��6   $��40��6   
�������$��1��67   $��3��6K   $��3��6\   9� 53   
   -   5        $��expander��53      $��2��6#   $��2��60    9� ExpandDirection$
 Left=�6@   
������ ��54      �� 55      $��Reports��6   $
��0,10q�6+   $��Italic$�69   
������� � LayoutTransform 56      �� 57       �� Angle$ 90Q�6*   59      .��5;      �� -   5        $��border��5;       $��5q�6    �� CornerRadius$ 10��6.   $��2q�6@   
������� 5<      �� 5=       �� ScaleX$ 0Q�6%   $ 1Q�60   ._�5?      �� -	   5        $��stack��5?   (   $��5q�6    �� Orientation$ Vertical=�65   $	��200��6L   
������ .+�5@      �� -
   5        $��Avg. Speed Report��5@      $��22(�69   $��2q�6G   6R   �� 5A      $��Other Report��6   $��22(�64   $��2q�6B   5B      ��5C      �� 5D       �� EndPoint$ 1,0.5&�6*    �� 
StartPoint$ 0,0.5&�6;   .��5E      �  � Color$ 	#75EFF2FA��6'    � Offset$ 0Q�69   � 5F      $ 	#7BFDFDFE��6'   $ 1Q�69   5G      5I      5J      5K      5L      