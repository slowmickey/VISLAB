   M S B A M L   `   `   `  ���� 
  VisLab%    VisLab.Controls.AddModelControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   $	��240��$	��550��$��16(�$��Segoe UI)�
������   � LayoutTransform  �� -   stBorder�� �� ScaleX$ 1Q� �� ScaleY$ 1Q�.����  �� CornerRadius$ 10��$��3q�
�������
�������._�� $��Center=�$��30q� � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�	� -   $��rbCreateNewModel��$��Center=� 	� 	GroupName$ group�� d� 	IsChecked �� *IsNewModelNameActive+.���� $��Center=�$��Create New: ���� -   $��tbxModelName��$��1��$��1q�{���  �� ElementName$ rbCreateNewModel��	 �� Path$	 	IsChecked����� *NewModelName+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��1��$��2��$��Stretch=�$��20,11q�$��2��	� -   $��rbLoadFromFile��$��2��$��Center=�$ group�� �� *IsLoadModelFileActive+.���� $��Center=�$��Load From File: ��� $��2��$��1�� �� $��* ��� $
��Auto �.+��� -   $��tbxFileName��$��1q� �� 
IsReadOnly . {��� $ rbLoadFromFile��$	 	IsChecked����� *LoadModelFromFile+$
 TwoWay=�$ PropertyChanged=��� -   $��	btnBrowse��$��1��$	��100��$��5,1,1,1q�$��
Browse ...��� $��3��$��2��$
��20,6q�$��Right=�{��� $ rbLoadFromFile��$	 	IsChecked� �� $
��Auto ��� $
��Auto ��� $��* �$	��200��.+��� $��with new Model name: ��$��Center=��� -   $��cbAltModelName��$��1��$��Right=�$��Center=�$	��5,1q� �� *IsAltModelNameActive+�� -	   $��tbxAltModelName��$��2��$��1q�{��� $ cbAltModelName��$	 	IsChecked����� *AltModelName+$
 TwoWay=�$ PropertyChanged=��� $��4��$��2�� �� Orientation$ 
Horizontal=�$��Right=�$��
10,17,10,0q�.+��� -
   $��btnAddModel��$	��Add��$	��140��$��1q�{��� *IsValidated+�� -   $��	btnCancel��$��Cancel��$	��140��$��1q�