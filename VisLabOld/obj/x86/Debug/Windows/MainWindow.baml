   M S B A M L   `   `   `  ����A  =VisLab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:VisLab.ControlsVisLab.Controls  5   	   -clr-namespace:VisLab.StylesVisLab.Styles  5   	       VisLab.Windows.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2controlsclr-namespace:VisLab.Controls     5   	   .stylesclr-namespace:VisLab.Styles     5   	   -   5        $��wndMain��5         � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   $	��350��65   $	��525��6E   $��Segoe UI)�6T    � Icon$) #/VisLab;component/Images/VISSIM.ICO��5   Q    � 	Resources 5	       �� MergedDictionaries �� Source$   VisLab.Styles.PercentConverter   percentConverter-   'VisLab.Styles.StringFormattingConverter  stringFormattingConverter�� 5
   
    5      �� 5      $ /Styles/Styles.xaml?�6%   %:   &	        &	        5      6&     5      6/   5      ��5      �� 5   
    �� EndPoint$ 1,0.5&�6    �� 
StartPoint$ 0,0.5&�6/   .��5      �  � Color$ 	#FFB8C8EB��6    � Offset$ 0Q�6-   � 5      $ White��6   $ 1Q�6)   5      .��5      � -   5        	 �Name$	 
LayoutRoot��5      
������ 
 � Triggers
 5   
   :� 5       :� RoutedEvent$ Expander.Expanded��6    :� 
SourceName$ expander��6;   [�5      �� 5      .��5      �� .��5       W�  W� From$ 0X�6.   	 W� To$ 1X�67    g� Duration$ 0:0:0.25D�6>    �� 
TargetName$ border��6R    �� TargetProperty$@ :(FrameworkElement.LayoutTransform).(ScaleTransform.ScaleY)�6q   5!      5"      5$       � RowDefinitions 5&   
   �� 5'      $��* �6   .+�5)   
   9� -   5        $��expander��5)      $	��Top=�6$    K� ZIndex$	 600��6<   $��5q�6O   ��5*      �� 5+      $��Project��6   $
��10,0q�6+   $��Italic$�69   
�������6L   .��5-      �� -   5        $��border��5-   )   $��
10,0,10,10q�6    �� CornerRadius$ 10��67   
�������$��2q�6\   ��5.      �� 5/      $ 1,0.5&�6*   $ 0,0.5&�6;   .��50      � $ 	#BAB8C8EB��6'   $ 0Q�69   � 51      $ 	#84FFFFFF��6'   $ 1Q�69   52       � LayoutTransform 54      �� 55       �� ScaleX$ 1Q�6%    �� ScaleY$ 0Q�60   ._�57      � -   5        $��gExpanderGrid��57      $��Stretch=�6,   
������  � ColumnDefinitions 58      �� 59      $
��Auto �6+   �� 5:      $��* �6+    5<      �� 5=      .+�5?      �� -   5        $��lblExperiment��5?      $��Center=�6�   $��Center=�6�   $��0q�6�   
������ ��61   �� *ExperimentNumber+ �� 	Converter# [  �� ConverterParameter$ Exp. Nr. {0}��6�   #   VisLab.Controls.PlayerControl  5@      -   5          Name$ pcPlayer��5@   -   #   VisLab.Controls.PlayerControl   Click$ pcPlayer_Click��6�   $��1��6?   $��70��6O   $	��210��6[   $��Right=�6g   $��0,0,20,0q�6�   $	��140��6�   $	��420��6�   6�   5A      5B      5C      �� 5D   
   -   5        $��ccControlsHost��5D      $	 500��6/   $��Center=�6B   $��Center=�6f   �� 5E   
   -	   5        $��ccControlsHost2��5E      $	 700��60   $��Stretch=�6C   $��Stretch=�6h   &    VisLab.Controls.LeftArrowControl  5F   
   &    VisLab.Controls.LeftArrowControl   MouseUp$ LeftArrowControl_MouseUp��6i   $
��Left=�6$   $��60��6?   $��60��6K   $	 600��6V   6i   '   !VisLab.Controls.RightArrowControl  5G   
   '   !VisLab.Controls.RightArrowControl   MouseUp$ RightArrowControl_MouseUp��6k   $��Right=�6%   $��60��6A   $��60��6M   $	 600��6X   6k   5H      5I      