   M S B A M L   `   `   `  ���� A  =VisLab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:VisLab.ControlsVisLab.Controls  -clr-namespace:VisLab.StylesVisLab.Styles      VisLab.Windows.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     2controlsclr-namespace:VisLab.Controls     .stylesclr-namespace:VisLab.Styles     -   $��wndMain��  � Title$  
MainWindow��$	��350��$	��525��$	��350��$	��525��$��Segoe UI)� � Icon$) #/VisLab;component/Images/VISSIM.ICO�� � 	Resources  �� MergedDictionaries �� Source$   VisLab.Styles.PercentConverter   percentConverter-   'VisLab.Styles.StringFormattingConverter  stringFormattingConverter��  �� $ /Styles/Styles.xaml?�%   &	        &	          ����  �� EndPoint$ 1,0.5&� �� 
StartPoint$ 0,0.5&�.���  � Color$ 	#FFB8C8EB�� � Offset$ 0Q�� $ White��$ 1Q�.��� -   	 �Name$	 
LayoutRoot��
������ 
 � Triggers
 :�  :� RoutedEvent$ Expander.Expanded�� :� 
SourceName$ expander��[��� .���� .��W�  W� From$ 0X�	 W� To$ 1X� g� Duration$ 0:0:0.25D� �� 
TargetName$ border�� �� TargetProperty$@ :(FrameworkElement.LayoutTransform).(ScaleTransform.ScaleY)� � RowDefinitions �� $��* �.+�9� -   $��expander��$	��Top=� K� ZIndex$	 600��$��5q����� $��Project��$
��10,0q�$��Italic$�
�������.���� -   $��border��$��
10,0,10,10q� �� CornerRadius$ 10��
�������$��2q����� $ 1,0.5&�$ 0,0.5&�.��� $ 	#BAB8C8EB��$ 0Q�� $ 	#84FFFFFF��$ 1Q� � LayoutTransform ��  �� ScaleX$ 1Q� �� ScaleY$ 0Q�._�� -   $��gExpanderGrid��$��Stretch=�
������  � ColumnDefinitions �� $
��Auto ��� $��* � �� .+��� -   $��lblExperiment��$��Center=�$��Center=�$��0q�
������ ���� *ExperimentNumber+ �� 	Converter# [  �� ConverterParameter$ Exp. Nr. {0}��#   VisLab.Controls.PlayerControl  -     Name$ pcPlayer��#   VisLab.Controls.PlayerControl   Click$ pcPlayer_Click��$��1��$��70��$	��210��$��Right=�$��0,0,20,0q�$	��140��$	��420���� -   $��ccControlsHost��$	 500��$��Center=�$��Center=��� -	   $��ccControlsHost2��$	 700��$��Stretch=�$��Stretch=�&    VisLab.Controls.LeftArrowControl  &    VisLab.Controls.LeftArrowControl   MouseUp$ LeftArrowControl_MouseUp��$
��Left=�$��60��$��60��$	 600��'   !VisLab.Controls.RightArrowControl  '   !VisLab.Controls.RightArrowControl   MouseUp$ RightArrowControl_MouseUp��$��Right=�$��60��$��60��$	 600��