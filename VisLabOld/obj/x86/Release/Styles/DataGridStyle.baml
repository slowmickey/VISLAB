   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ColumnHeaderGripperStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding=   7System.Windows.Controls.Primitives.DataGridColumnHeader  NormalBorderBrush  	TextBrush � 	Resources  Key g� 	BeginTime �� 
TargetName �� TargetProperty	 O� KeyTime
 O� Value � ColumnDefinitions ��Name  NormalBrush �� Stretch  MouseOverBrush J� Opacity J� SnapsToDevicePixels � Cursor F�Name J� RenderTransformOrigin �� ScaleX �� ScaleY n�Name �� Triggers P� Property P� Value �� 
TargetName �� Angle N� EnterActions  HoverOn N� ExitActions  HoverOffG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter   Name J� IsHitTestVisible �� 
ResourceId  �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid! �Name" � Points  ControlContentBrush 	 AlternateBackgroundBrush# �� CornerRadius$ ��Name% � RowDefinitions&   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
'   All( �� ConverterParameter!)   HeadersVisibilityConverter* �� 	Converter+ �� RelativeSource, �� AncestorType-  Name.   Column/ ��Name0 �� CanContentScroll1 ��Name2 �� ScrollableHeight3 � Maximum4 �� Orientation*5 �� #ComputedVerticalScrollBarVisibility6 �� ViewportHeight7 �� ViewportSize8 � Value9 �� Mode: �� ScrollableWidth,; �� %ComputedHorizontalScrollBarVisibility< �� ViewportWidth= �� Triggers)  #System.Windows.Controls.DataGridRow> �� Padding? � ToolTip@ ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid 
 
FocusBrushA �� RadiusXB �� RadiusY  MouseOverHighlightBrush  PressedBrush  PressedBorderBrush?  9System.Windows.Controls.Primitives.DataGridCellsPresenterC   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterD   DetailsVisibility$E   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationF   Vertical#G   RowDetailsScrollingConverter:	  4System.Windows.Controls.Primitives.DataGridRowHeader
H   RowI P� 
SourceNameJ ��Name  SelectedOff  
SelectedOn*
  $System.Windows.Controls.DataGridCell  bool2VisibilityConverter  RowHeaderGripperStyle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %C  &	        '   �     7  7  7  7   7   7  7  '  f    (�� �    $" DataGridSelectAllButtonStyle��"   )'  W    7  7  7 	 7  7  '  �    7  7  7  7  '
  �    7  7  &	 �    &	 �    �� "  n�.���  � ��$ 5����  � ��
 ���� ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� #��z��# z���� "    .���  � ��# �  ��  � ��# �  ��  � ��$ Center=���  � ��$ 30����  �@  SeparatorBrush �	#FFC9CACA��  � ��$ 14(���  � ��$ SemiBold"���  � ��$ 4 0 0 0q���  � �� �� "    ���� HoverOn .��U� $ 00:00:00X�$ Hover��$ (UIElement.Opacity)�.\��� $	 00:00:00.2000000��$
 1Q��� HoverOff .��U� $ 00:00:00X�$ Hover��$ (UIElement.Opacity)�.\��� $	 00:00:00.3000000��$
 0Q�.R�� 
������  �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $ BackgroundRectangle��$��4��$��2��8��  $
 Fill=�8�� $��1���� $ Hover��$��4��$��2��$
 Fill=�8�� $ 0Q��� # z #��z��#��z��#��z��# z F� $ 	SortArrow��$
��Left=�$��Center=�$��8��$ 0Q�$ .5,.5&�$��2��$��2�����	#FF000000$ Uniform=�+�����l��8] ��O 8] �        ��l��8] z�V� .~��� $ .9Q�$ .9Q�SortIconTransform��n� $ PART_LeftHeaderGripper��$��0��$
��Left=�8�� n� $ PART_RightHeaderGripper��$��3��$��Right=�8��  P�  �@  SortDirection$ 	AscendingX�. ��� $ 	SortArrow�� �@J�Opacity$ 1Q��� $ 	SortArrow�� � z� �� $	 180Q��� $ BackgroundRectangle�� �@J�Opacity$ 1Q�P�  �@  SortDirection$ 
DescendingX�. ��� $ 	SortArrow�� �@J�Opacity$ 1Q��� $ BackgroundRectangle�� �@J�Opacity$ 1Q�P�  �@J�IsMouseOver .  �� 8��  �� 8�� �� "   .���  � �� �� "  .R�� .+�   $ PART_FillerColumnHeader�� .  �� �� "  ��.���  � �� �� " ��.R�� .+��� $ Border��#��� �� . � $! Arrow��
���   �$��Right=�$��8,8,3,3q�$
 0.15Q�" �   ��� ��� ��� ��� $ Uniform=�$��Bottom=� P�  �@J�IsMouseOver . . ��� $ Border��# � �� � ��P�  � �� . . ��� $ Border��# � �� � ��P�  � {� .  . ��� $ Arrow�� � y�$ 	Collapsed=��� "   .���  � ��8   ��   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ 5q���  � ��8  ��   �@ AlternatingRowBackground8  ��   �@ HorizontalGridLinesBrush8  ��  �@ VerticalGridLinesBrush8  ��  � �� �� "  .R��� #��z��$��2q�$# 5��#��z��# z�� . ._��� $$ DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto �% �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��Z& |�.  ��C� *�� $" DataGridSelectAllButtonStyle��"   +y��� *HeadersVisibility+#( Z' #* Z) + �� ",  ���� *CellsPanelHorizontalOffset++ �� ",    $!- PART_ColumnHeadersPresenter��$��1��y��� *HeadersVisibility+#( Z. #* Z) + �� ",  �� $!/ PART_ScrollContentPresenter��#0 z��$��2��$��1���� $1 PART_VerticalScrollBar��$��2��#3 z2 $4 Vertical=�$��1��#y�z5 #7 z6 8 �� *VerticalOffset+$9 OneWay=�+ �� *TemplatedParent+� $��1��$��2�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset++ �� ",  �� $��* �.+��� $1 PART_HorizontalScrollBar��$��1��#3 z: $4 
Horizontal=�#y�z; #7 z< 8 �� *HorizontalOffset+$9 OneWay=�+ �� *TemplatedParent+.���� # z = P�  �@��
IsGrouping . . ���  � �� .  �� "   .���  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R�� .+�A� $��12��$��12��$��0 2 0 0q�
���  ��
���   �$	��Top=�$	��0.5���� $
��Bold"�$> 4,0,0,0q�$	��Top=�
�������$��!��? �� *%#(Validation.Errors)[0].ErrorContent++ �� *FindAncestor+",  ��  � �� �� "   ���� 
SelectedOn .��U� $ 00:00:00X�$ select_gradient��$ (UIElement.Opacity)�.\��� $	 00:00:00.1000000��$
 1Q��� SelectedOff .��U� $ 00:00:00X�$ select_gradient��$ (UIElement.Opacity)�.\��� $	 00:00:00.3000000��$
 0Q��� HoverOn .��U� $ 00:00:00X�$ hover_gradient��$ (UIElement.Opacity)�.\��� $	 00:00:00.1000000��$

 0.85Q�U� $ 00:00:00X�$ 	highlight��$ (UIElement.Opacity)�.\��� $	 00:00:00.1000000��$

 0.65Q��� HoverOff .��U� $ 00:00:00X�$ hover_gradient��$ (UIElement.Opacity)�.\��� $	 00:00:00.3000000��$
 0Q�U� $ 00:00:00X�$ 	highlight��$ (UIElement.Opacity)�.\��� $	 00:00:00.3000000��$
 0Q�.R��� $@ 
DGR_Border��#��z��#��z��#��z�� . ._�   �� $
��Auto ��� $��* �% �� $��* ��� $
��Auto �.+��� $ hover_gradient��#��� 
 $��1��$A 1��$B 1��$ 0Q� .  $��1��#���  �� $ 	highlight��$��1q�$��1��$	A 0.5��$	B 0.5��$ 0Q� .  $��1��#���  #���  �� $ select_gradient��$��0��$��2��$��1��$A 1��$B 1��$ 0Q� .  #���  #���    $��1��#��zC # z   $��1��$��1��#y�zD E �� *AreRowDetailsFrozen+#( ZF #* ZG + �� ",  	  $��2��$E Vertical=�y��� *HeadersVisibility+#( ZH #* Z) + �� ",   P� $I 
DGR_Border�� �@J�IsMouseOver .  �� $J HoverOff_BeginStoryboard��8��   �� $J HoverOn_BeginStoryboard��8�� P�  �@ 
IsSelected .  �� $!J SelectedOff_BeginStoryboard��8��  �� 8�� �� "  
 .���  � �� �� " 
  ���� 
SelectedOn .��U� $ 00:00:00X�$ select_gradient��$ (UIElement.Opacity)�.\��� $	 00:00:00.1000000��$
 1Q��� SelectedOff .��U� $ 00:00:00X�$ select_gradient��$ (UIElement.Opacity)�.\��� $	 00:00:00.3000000��$
 0Q�.R��� #��z��#��z��#��z�� . ._�� .+��� $ select_gradient��$��-2 -1 -2 -1q�$��1��$��1��$A 1��$B 1��$ 0Q� .  #���  #���  �� # z  P�  �@
 
IsSelected .  �� $!J SelectedOff_BeginStoryboard��8��   �� 8�� �� �� "  n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeNS����  � �� �� " n�.R��� #��z��# z��