   M S B A M L   `   `   `  ����E  AWebExpress, Version=7.2.5.5, Culture=neutral, PublicKeyToken=null'clr-namespace:WebExpress
WebExpress  5      9!clr-namespace:WebExpress.ControlsWebExpress.Controls  5          WebExpress.NewsItem   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:WebExpress     5      6controls!clr-namespace:WebExpress.Controls     5      .��5
      � -   5          �Name$  	container��5
   $    � UseLayoutRounding . 
�������$��10,0,0,0q�6J    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6      	Direction$	 270Q�6/      Opacity$	 0.2Q�6?      ShadowDepth$ 10Q�6M   .+�5   
   �� -   5         ��Name$ label��5      $	��Top=�6#   $
��Left=�6;   $
��Wrap=�6V   $��16(�6k   $
��Auto��6y   $	��209��6�   $��
15,155,0,0q�6�   $��64��6�   �� 6�   $�Title��6�   6�   �� 5   
   -   5         ��Name$	 Img��5   �   	 �� ClearTypeHint$	 Enabled=�6   
 �� EdgeMode$
 Aliased=�66    �� BitmapScalingMode$ 
LowQuality=�6W   $��Stretch=�6�   $	��150��6�   $	��Top=�6�   $��UniformToFill=�6�   $   WebExpress.Controls.FlatButton  5   
   -   5          Name$ ReadMore��5   7   $   WebExpress.Controls.FlatButton   PreviewMouseUp$ ClearHistoryBtn_Click��6�    . $��Right=�6I   $��	0,0,20,20q�6f   $��Bottom=�6y   $��90��6�   $��29��6�   ���#1abc9c��6�   Z�  5        5      $ 8Q�6#   $	 -90Q�62   $	 0.3Q�6B   $ 2Q�6P   5      � 5   
   -   5        $  CategoryPanel��5      $
��Left=�6&   $��17��6A   $��0,10,0,0q�6M   $	��Top=�6_   $	��100��6w   
���  �� 5        5      $ 15Q�6#   $	 0.3Q�63   $ 1Q�6A   .+�5      �� -   5         ��Name$ CategoryLabel��5      $��Label��6+   $
��Left=�6;   $��	5,-5,0,-4q�6V   $	��Top=�6i   
���������6�   Z� 6�   5      �� 5   
   -   5        $ DescriptionText��5      $	��Top=�6-   $
��Left=�6E   $
��Wrap=�6`   $��12(�6u   $
��Auto��6�   $	��209��6�   $��
15,181,0,0q�6�   $��48��6�   ���	#FF616161�� 6�   $�Description��6�   6�   5      5      