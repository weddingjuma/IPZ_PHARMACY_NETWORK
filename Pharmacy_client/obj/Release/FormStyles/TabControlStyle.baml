   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   	TabBorder  �� Color  TabText  
TabBackCol  SelectedTabBackCol  TabPanelBack  ContentBorder 
 SepCol  SelTabHigh1  SelTabHigh2 	 UnsTabHighCol2 
 UnsTabHighlCol1  UnsTabBackCol  TabControlStyle �� 
TargetType �� Property �� Value �� 
TargetType-    'System.Windows.Input.KeyboardNavigation    TabNavigation � RowDefinitions ��Name K� ZIndex	 K� IsItemsHost
    TabIndex ��Name �� CornerRadius    DirectionalNavigation ��Name  TabItemStyle  TextCol � 	Resources  Key �� 
TargetName �� TargetProperty W� From	 W� To g� Duration �Name � ColumnDefinitions  
ItemTabCol  Vs2012WindowBorderBrush  UnsTabHighCol1 �� Triggers P� Property P� Value �� 
TargetName N� EnterActions  StartAction N� ExitActions  
ExitAction  MyFocusVisualStyte�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %_  &	        &	      &	 +     &	 @     &	 U     &	 l     &	 �     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     &	 �    7  7  &	 y    �� $  	#FF3F3F46���� $  
GhostWhite���� $  	#FF3F3F46���� $  	#FF3F3F46���� $  Transparent���� $  Transparent���� $  	OrangeRed���� $  	OrangeRed���� $  	OrangeRed���� $
  Gray���� $  White���� $  Transparent���� " ��.���  �@�OverridesDefaultStyle . ��  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R�� $ Local=� �� $
��Auto ��� $��* �.+��� $ HeaderPanel��$��0��$ 1��$��2,1,4,-1q�	 . $
 1��#���  �� $ Border��$��1��$��2,0,2,2q�$ 2��$ Local=�$ 	Contained=�$
 2��#���  ._��� $ PART_SelectedContentHost��$��SelectedContent���� " ��.���  � ��$ 12(���  � ��$ Normal"���  � ��# �  ��  �@�FocusVisualStyle �� *MyFocusVisualStyte+��  � �� �� " �� ���� StartAction .��W� $ Border1Highlited��$ (UIElement.Opacity)�$ 0X�$ 1X�$ 0:0:0.5D�W� $ Border2Highlited��$ (UIElement.Opacity)�$ 0X�$ 1X�$ 0:0:0.5D��� 
ExitAction .��W� $ Border1Highlited��$ Opacity�$ 1X�$ 0X�$ 0:0:0.3D�W� $ Border2Highlited��$ Opacity�$ 1X�$ 0X�$ 0:0:0.3D�.R�� $
 Root�� �� $��* ��� $��1 � �� $��* ��� $��6 ��� $��2 �.+��� $ Border��$��	0,0,-1,-5q�#���  ._��� $ ContentSite��$��Center=�$��Center=�$��Header��$��5,2,5,2q���. �� $��1��$��0,10,0,4q�#���  �� $��0,0,0,-5q�$��1��$��1��$��2��#��� 	 �� $��Border1Highlited��$��0,0,0,-5q�$��1��$��1��$��2��#���  �� $��2��$��2��#��� 	 �� $��Border2Highlited��$��2��$��2��#��� 	  P�  �@��
IsSelected . . ���  �@K�ZIndex$	 100���� $ Border1Highlited��# �   � ���� $ Border2Highlited��# �   � ���� $ Border��# �   � �� �� 8��   �� 8�� P�  � {� .  . ��� # �   � ���� .���  � �� �� .R��� $ 
FocusStyle�����	#4433b4ed