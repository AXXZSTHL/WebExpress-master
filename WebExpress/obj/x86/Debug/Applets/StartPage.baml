   M S B A M L   `   `   `  ����E  AWebExpress, Version=7.2.5.5, Culture=neutral, PublicKeyToken=null'clr-namespace:WebExpress
WebExpress  5      ;"clr-namespace:WebExpress.BookmarksWebExpress.Bookmarks  5          WebExpress.StartPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:WebExpress     5      8	Bookmarks"clr-namespace:WebExpress.Bookmarks     5        �� BitmapScalingMode$  
LowQuality=�5	       �� EdgeMode$ Unspecified=�5
      &   System.Windows.Media.TextOptions   TextRenderingMode$ 	ClearType=�5       �� ClearTypeHint$ Enabled=�5      ���	#FFF9F9F9.��5      �� $��0, 10, 0, 0q�6   ��.  $��Disabled=�6A   .��5   
   �� .+�5   
   � $	��780��6   $��Center=�6   $��Center=�68   .+�5      � $	��Top=�6   $	��780��6+   $	��510��67   $��Center=�6D   $��0,50,0,0q�6a   .+�5      � -   5         �Name$ BookmarksContent��5   0    � UseLayoutRounding . 
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$	 270Q�6+      Opacity$	 0.2Q�6;   	   
BlurRadius$	 15Q�6I   
   ShadowDepth$
 8Q�6Y   .+�5      �� $��	Bookmarks��6    $	��Top=�61   $
��Left=�6I   $��26(�6d   $��	50,20,0,0q�6r   6�   )   #WebExpress.Bookmarks.BookmarksPanel  5      -   5          Name$ 	bookmarks��5   /   $	��676��6B   $��Bottom=�6N   $��Center=�6i   $��0,0,0,40q�6�   5      5      � 5      $	��780��6   .+�5      � $
��Left=�6   $	��264��62   $��	0,586,0,0q�6?   $	��Top=�6R   $	��780��6j   
������� 5        5       $	 270Q�6+   $	 0.2Q�6;   $	 15Q�6I   $
 8Q�6Y   .+�5"      �� -   5         ��Name$ WeatherHeader��5"      $��Weather��63   $
��Left=�6E   $��	47,20,0,0q�6`   $	��Top=�6s   $��26(�6�   �� 5#      -   5        $
 City��5#      $#��To configure news and weather��6*   $
��Left=�6R   $	��Top=�6m   $��21.333(�6�   $��	47,72,0,0q�6�   �� 5$      -   5        $ State��5$      $��go to settings.��6+   $
��Left=�6E   $	��Top=�6`   $��18(�6x   $��
47,100,0,0q�6�   $	��202��6�   ���	#FF5555556�   �� 5%      -   5        $
 Temp��5%      $�� ��6*   $
��Left=�65   $	��Top=�6P   $��48(�6h   $��
47,132,0,0q�6v   $	��323��6�   
���   �
�������6�   �� 5&      -   5         ��Name$ WeatherImage��5&      $��Right=�63   $��	0,0,47,46q�6O   $	��250��6b   $	��172��6n   $��Bottom=�6{   5'      �� 5(      -   5         ��Name$ 
mainCanvas��5(      $	��Top=�6-   $��Center=�6E   $	��300��6b   $	��780��6o   $��	0,882,0,0q�6{   5*      5+      5,      5-      5.      5/      