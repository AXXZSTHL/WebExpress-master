   M S B A M L   `   `   `  ����E  AWebExpress, Version=7.2.5.5, Culture=neutral, PublicKeyToken=null'clr-namespace:WebExpress
WebExpress  5   	   ;"clr-namespace:WebExpress.BookmarksWebExpress.Bookmarks  5   	   9!clr-namespace:WebExpress.ControlsWebExpress.Controls  5   	       WebExpress.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WebExpress     5   	   8	bookmarks"clr-namespace:WebExpress.Bookmarks     5   	   6Controls!clr-namespace:WebExpress.Controls     5   	   -   5          �Name$  MainGrid��5   <    � Title$ 
WebExpress��5
   	   $	��640��6   $
��1024��6)    � Icon$' !/WebExpress;component/WE-LOGO.ico��6�    � 	Resources 5         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding	 �� CornerRadius
 �� Triggers P� Property P� Value �� 
TargetName��%�  &	      �� 5   
   " ��64   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��1q�5      $	 4,2q�5      
������ $	 3��5      
������ ._�5      �� $��Center=�6/   $��Center=�6L   5      
 5      P� 5       �@J�IsMouseOver . . �5   "   �� $ border��6)    � ��
 ���� 6T   5      5       5"      5#      5%      .��5'      � -   5         �Name$
 Grid��5'      
������� J� Opacity$ 0.995Q�6-   .+�5)   
   � -   5        $��26��5)      ���	#FFF0F0F0$��Stretch=�62   $	��Top=�6P   .+�5*         WebExpress.TabBar  -   5          Name$ TabBar��5*      $��26��6+   $	��Top=�67   $��	0,0,113,0q�6O   �� 5,      -   5         ��Name$ Close��5,   :   #��[  6   $��30��6I   $��Stretch=�6�   $��Right=�6�   $��0,0,10,0q�6�   ��6U   Z� ��6k   Z� .��5-      ��  �� Orientation$ 
Horizontal=�6   .+�5.      �� -   5         ��Name$ 
CloseImage��5.      $7��1pack://application:,,,/Resources/close_button.png��60   $��Stretch=�6k   $��Stretch=�6�   $��3,3,3,3q�6�   5/      50      �� 51      -   5        $ Maximize��51   :   #��[  6   $��30��6L   $��Stretch=�6�   $��Right=�6�   $��0,0,46,0q�6�   ��6W   Z� ��6m   Z� .��52      �� $ 
Horizontal=�6   .+�53      �� -   5        $ MaximizeImage��53      $:��4pack://application:,,,/Resources/maximize_button.png��63   $��Stretch=�6q   $��Stretch=�6�   $��3,3,3,3q�6�   54      55      �� 56      -	   5        $ Minimize��56   :   #��[  6   $��30��6L   $��Stretch=�6�   $��Right=�6�   $��0,0,78,0q�6�   ��6W   Z� ��6m   Z� .��57      �� $ 
Horizontal=�6   .+�58      �� -
   5        $ MinimizeImage��58      $:��4pack://application:,,,/Resources/minimize_button.png��63   $��Stretch=�6q   $��Stretch=�6�   $��3,3,3,3q�6�   59      5:      5<      � 5=   
   -   5        $ 	container��5=      $��Stretch=�6"   $��Stretch=�6A   $��0,26,0,0q�6]   6o      WebExpress.Controls.Menu  5>   
   -   5          Name$
 Menu��5>      $	��217��6&   $	��380��62   $	��Top=�6?   $��Right=�6W   $��	0,7,-10,0q�6s      WebExpress.Downloads  5?   
   -   5          Name$ 
Downloads1��5?      $	��Top=�6.   $��Right=�6F   $	��250��6b   $��95��6n   $��
0,-2,-15,0q�6z   6�   5A      5C      