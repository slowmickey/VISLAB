   M S B A M L   `   `   `  ����T  PVisLab, Version=1.1.4521.27586, Culture=neutral, PublicKeyToken=2f49d7e83098ceed-clr-namespace:VisLab.StylesVisLab.Styles  5      �Hclr-namespace:VisLab.Classes.Implementation.Analysis.Boundaries.Controls:VisLab.Classes.Implementation.Analysis.Boundaries.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\Bclr-namespace:System.Windows.Shapes;assembly=PresentationFrameworkSystem.Windows.Shapes 5      "    VisLab.Controls.ModelControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .stylesclr-namespace:VisLab.Styles     5      YthisHclr-namespace:VisLab.Classes.Implementation.Analysis.Boundaries.Controls     5      UshapesBclr-namespace:System.Windows.Shapes;assembly=PresentationFramework     5      -   5        $��modelControl��5
   v   $��Segoe UI)�5	      
������   � 	Resources  5       �� MergedDictionaries �� Source-   'VisLab.Styles.StringFormattingConverter   stringFormattingConverter!   VisLab.Styles.MathConverter  mathConverterV   PVisLab.Classes.Implementation.Analysis.Boundaries.Controls.DataCollectionControl �� 
TargetTypeV   PVisLab.Classes.Implementation.Analysis.Boundaries.Controls.DataCollectionControl   	MouseDown   	MouseMove   
MouseEnter   
MouseLeave   MouseUp�� 5   
    5      �� 5      $  /Styles/DataGridStyle.xaml?�6%   %�  &	        &	      '  &     'A� I    '� �      5      6/     5      6#   �� 5      "  6   .�5      ;� 60   # DataCollectionControl_MouseDown;� 5   0   # DataCollectionControl_MouseMove;� 5   1   $  DataCollectionControl_MouseEnter;� 5   1   $  DataCollectionControl_MouseLeave;� 5   .   ! DataCollectionControl_MouseUp5      �� 5      " A�6   .�5      -   5        5      �� 5       " �6   .�5!      -   5        5"      5#      .��5&      � .+�5'   
   � -   5        
������ .+�5(      A� -   5        $��ellipse��5(      $��40��6%   $��40��61   
�������$��1��6J   �� 5)      -   5        $��cnvModel��5)      
������ 	 J� RenderTransformOrigin$	 0.5 0.5&�6>   $��Stretch=�5*      $��Stretch=�6/   z�5+      V� 5,      .~�5-      T� -   5        ttModel��
 T� X$
 0Q�5-   >    T� Y$ 0Q�6D   �� 5.      -   5        stModel�� �� ScaleY 5/   )   ��  �� ElementName$ slider�� �� Path$ Value� �� Mode$ TwoWay=� �� ScaleX 50   )   �� $ slider��$ Value�$ TwoWay=��� 51      $ -1Q�6)   52      .+�54      A�  �� Left$ 0��6   
 �� Top$ 0��6*   
���  ��$��20��6D   $��20��6P   55      �� 56      -	   5        $��panel��56      $��Bottom=�6&   $��Right=�6A   $��5q�6]   .+�57      d� -
   5        $��btnFixedPoints��57      $��Fixed boxes��65   6l   �� 58      -   5        $��tbkXCoordinate��58      �� 59      -   5        $��tbkYCoordinate��59      �� 5:      ��6   �� $ stModel��$ ScaleX�5;      �� 5<      -   5        $��spModelDescription��5<      $
��Left=�63   $��20q�6N   .+�5=      �� $��32(�6   ��5>      `� 5?       �� StringFormat$ {0}#{1}��6'   .1�5@      �� $ modelControl��6&   $ 	ModelName�6A   �� 5A      $ modelControl��6&   $ ExperimentNumber�6A   5B      5D      �� 5E      ��6   �� *Data.NumberOfRuns+$ Number of runs: {0}���� 5F      ��6   �� *Data.Description+$ Description: {0}��5G      � 5H      -   5        $��countersGrid��5H      $	��Top=�6'   $��Right=�6?   $��20,20,145,0q�6[     NormalBorderBrush#��[ 5I       J� OpacityMask �	#D4000000 � RowDefinitions 5J      �� 5K      $
��Auto �6$   �� 5L      $��* �6$   z�5N      T� 5O      -   5        
ttDataGrid��$
 0Q�5O   =   $ 0Q�6C   .+�5Q      �� -   5        $��checkGrouping��5Q      $��Grouping��60   $	��Top=�6C   $��Right=�6[   $��4q�6w   6�   �� 5R      -   5        $��	checkMini��5R      $
��Mini��6,   $	��Top=�6;   $
��Left=�6S   $	��8,4q�6n   6�   &   System.Windows.Controls.DataGrid  5S      -   5        $��
dgCounters��5S      $��1��6-   $��5,20,5,5q�6=   $	��360��6O   $��16(�6[   
������    AutoGenerateColumns .     RowDetailsVisibilityMode$ 	Collapsed=�6�   $	��500��5T         SelectionMode$ Single=�6'      
IsReadOnly .    CanUserResizeRows .     ClipboardCopyMode$ IncludeHeader=�6j   $��76��6�      GridLinesVisibility$ 
Horizontal=�5U         HeadersVisibility$ Column=�68   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�      Columns 5V      0  *System.Windows.Controls.DataGridTextColumn  5W      ,  &System.Windows.Controls.DataGridColumn    Header$  MeasurId��6-   !   
Visibility$! Hidden=�6\   1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 6?   �� *
MeasurId+6\     5X      $  Point Id��6-   " 6?   �� *	PointId+  5Y      $  
Point Name��6-   #   Width5	  /System.Windows.Controls.DataGridLengthConverter$# *	 6Z   " 6A   �� *Name+6Z     5Z      $
  Link��6-   " 6;   �� *Link+  5[      $  Coord��6-   $! Hidden=�6V   " 6<   �� *Coord+6V   $ �� 
GroupStyle$ 5]      (
  "System.Windows.Controls.GroupStyle
  5^        GroupHeaderStyle% 
  ContainerStyle#% [ 6%   & 
  Panel& 5_      �� 5`   "   .R�5a   &   >  8System.Windows.Controls.Primitives.DataGridRowsPresenter  5b   #   5d      5f      ' � LayoutTransform' 5g      �� 5h      -   5        stBorder��$ 1Q�5h   7   $ 1Q�6B   5j      � 5k      -   5        $��trTimesGrid��5k      $	��Top=�6&   $��Right=�6>   $��20,90,145,0q�6Z   #��[ 5l       �	#D4000000z�5m      T� 5n      -   5        ttTrTimesGrid��$
 0Q�5n   @   $ 0Q�6F   .+�5p        -   5        $��	dgTrTimes��5p      $��1��6,   $��5,10,5,5q�6<   $	��360��6N   $��16(�6Z   
������  .  $ 	Collapsed=�6�   $	��500��5q      $ Single=�6'    .  .  $ IncludeHeader=�6j   $ 
Horizontal=�5r      $ Column=�68   $
 TrueY�6�    5s        5t      $  No��6-   " 69   �� *No+  5u      $  Section Name��6-   $# *	 6\   " 6C   �� *Name+6\     5v      $  FromLink��6-   " 6?   �� *
FromLink+  5w      $  ToLink��6-   " 6=   �� *ToLink+  5x      $  Coord��6-   $! Hidden=�6V   " 6<   �� *Coord+6V   5z      ' 5{      �� 5|      -   5        stTrTimesGrid��$ 1Q�5|   <   $ 1Q�6G   5~      5      �� 5�   
   -   5        $��slider��5�      ( � Cursor$
( Hand��6   $��Bottom=�6-   $
��Left=�6H   $	��400��6c   $
��20,5q�5�      ) � Minimum$
) 0.05Q�6   * � Maximum$* 40Q�6.   + �� TickPlacement$+ BottomRight=�6;   , � Value$, 1Q�6W   - �� TickFrequency$	- 0.5Q�6a   6u   5�      5�      