   M S B A M L   `   `   `  ����E  AWebExpress, Version=7.2.5.5, Culture=neutral, PublicKeyToken=null'clr-namespace:WebExpress
WebExpress  5      U QCefSharp.Core, Version=47.0.3.0, Culture=neutral, PublicKeyToken=40c4b6fc221f4138:-clr-namespace:CefSharp;assembly=CefSharp.CoreCefSharp 5      T PCefSharp.Wpf, Version=47.0.3.0, Culture=neutral, PublicKeyToken=40c4b6fc221f4138A0clr-namespace:CefSharp.Wpf;assembly=CefSharp.WpfCefSharp.Wpf 5      9!clr-namespace:WebExpress.ControlsWebExpress.Controls  5          WebExpress.TabView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:WebExpress     5      BcefSharp-clr-namespace:CefSharp;assembly=CefSharp.Core     5      @wpf0clr-namespace:CefSharp.Wpf;assembly=CefSharp.Wpf     5      6Controls!clr-namespace:WebExpress.Controls     5        � 	Resources  5         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value	 �� 
TargetName��%�  &	      �� 5   
   " ��64   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��1q�5      
������ $ 3��5      
������ ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver . . �5    "   �� $	 border��6)    � ��
 ���� 6T   5!      5#      5%      5&      5'      .��5(      � -   5        
 �Name$
 	container��5(      .+�5)   
      WebExpress.StartPage  -   5          Name$ 	startPage��5)      $��0,30,0,0q�6-   5+      %  CefSharp.Wpf.ChromiumWebBrowser  5,   
   -   5          Name$ WebView��5,   !   $��0,42,0,0q�62   5/      � 51   
   -   5        $
 ListContainer��51      $	��180��6'   $	��229��67   $	��Top=�6D   $��Stretch=�6\   ���	#FFF9F9F9$��0,42,0,0q�6�    J� Effect 52      3  -System.Windows.Media.Effects.DropShadowEffect  53         Opacity$	 0.2Q�6#      	Direction$	 -90Q�61      ShadowDepth$ 0Q�6A      
BlurRadius$
 12.5Q�6Q   .+�55      "   WebExpress.Controls.MagicBox  -   5          Name$ MagicBox��55       $��Stretch=�62   $��Stretch=�6P   6n   56      � 58   
   -   5        $
 Panel��58      $��42��6   $	��Top=�6*   ���	#FFF9F9F9.+�59      �  5:        5;      $	 1.5Q�6'   $	 -90Q�69   $	 0.2Q�6I   .+�5=      �� -   5         ��Name$ textBox��5=   -   $��10,5,0,0q�6   $��Stretch=�6>   $��153,7,108,7q�6\   $��Stretch=�6q   $��0q�6�   
�������$��28��6�   ��6�   Z� 6�   5>      $   WebExpress.Controls.IconButton  5?      -   5          Name$
 Back��5?   "   $   WebExpress.Controls.IconButton   PreviewMouseUp$ 
Back_Click��6�   $��42��60   $��42��6;   $	��Top=�6t   $
��Left=�6�   $��10,0,0,0q�6�   ��6G   Z� ��6]   Z� 6�     5@      -	   5        $ Forward��5@   "   $ Forward_Click��6�   $��42��63   $��42��6>   $	��Top=�6w   $
��Left=�6�   $��52,0,0,0q�6�   ��6J   Z� ��6`   Z� 6�     5A      -
   5        $ RefreshButton��5A   "       PreviewMouseRightButtonUp$/ )RefreshButton_OnPreviewMouseRightButtonUp��6�   $ Refresh_Click��6  $��42��69   $��42��6D   $	��Top=�6}   $
��Left=�6�   $��94,0,0,0q�6�   ��6P   Z� ��6f   Z� 6    5B      -   5        $ 
MenuButton��5B   #   $ MenuButton_Click��6�   $��42��67   $��42��6B   $��Stretch=�6{   $��Right=�6�   $��0,0,10,0q�6�   ��6N   Z� ��6d   Z� 6�     5C      -   5        $ BookmarkButton��5C   "   $ BookmarkButton_Click��6�   $��42��6:   $��42��6E   $��Stretch=�6~   $��Right=�6�   $��0,0,52,0q�6�   ��6Q   Z� ��6g   Z� 6�   5D      "   WebExpress.Controls.SnackBar  5E   
   -   5          Name$ SnackBar��5E      $��42��6.   $	��300��6:   $��Center=�6F   $��Bottom=�6c   5K      5L      