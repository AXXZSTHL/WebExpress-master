   M S B A M L   `   `   `  ����E  AWebExpress, Version=7.2.5.5, Culture=neutral, PublicKeyToken=null7 clr-namespace:WebExpress.AppletsWebExpress.Applets  5      'clr-namespace:WebExpress
WebExpress  5      !    WebExpress.Applets.Settings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:WebExpress.Applets     5      /
WebExpressclr-namespace:WebExpress     5      .��5      � -   5        
�������.+�5   
   � $��Stretch=�6   $��70��6-   $	��Top=�69   ���	#FF1ABC9C  J� Effect  5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$	 -90Q�6#      ShadowDepth$ 10Q�63      
BlurRadius$ 15Q�6D      Opacity$
 0.25Q�6T   .+�5      �� -   5         ��Name$ Header��5      $��Settings��6$   $
��Left=�67   $��38,7,0,0q�6R   $	��Top=�5      
�������$��32(�60   $4��./WebExpress;component/Resources/#Roboto Medium)�6>   5      �� 5   
   $
��Auto=�6   $��0,70,0,0q�6:   .��5      �  � ColumnDefinitions 5      �� 5      .+�5      �� -   5        $ GeneralHeader��5      $��General��6/   $
��Left=�6A   $��	35,35,0,0q�6\   $	��Top=�5      $��24(�6   $4��./WebExpress;component/Resources/#Roboto Medium)�6,   �� 5      -   5        $ 	startPage��5      $��
Start page��6+   $
��Left=�6@   $��	77,91,0,0q�6[   $	��Top=�5      ���	#FF1ABC9C$4��./WebExpress;component/Resources/#Roboto Medium)�65   �� 5      -   5         ��Name$ textBox��5      $
��Left=�6+   $��23��6F   $��
81,122,0,0q�6R    �� TextWrapping$
 Wrap=�5      $	��Top=�6   $	��191��62   ���	#FFC9C9C9$��0,0,0,1q�5       ��5   >   Z� 5       �� 5!      -   5        	 ��Name$	 comboBox��5!      $
��Left=�6-   $��
81,181,0,0q�6H   $	��Top=�6\   $	��191��5"      
����������	#FFC9C9C9$��0,0,0,1q�6=   $
 �� IsSynchronizedWithCurrentItem$
 FalseY�5#       �� 
IsEditable . .@�5$      �� $��Google��6#   �� 5%      $
��Bing��6#   �� 5&      $��
DuckDuckGo��6#   5(      �� 5)      -   5        $ searchEngine��5)      $��Search engine��6.   $
��Left=�6F   $��
77,150,0,0q�6a   $	��Top=�5*      ���	#FF1ABC9C$4��./WebExpress;component/Resources/#Roboto Medium)�65   �� 5+      -   5        $ PrivacyHeader��5+      $��Privacy��6/   $
��Left=�6A   $��
35,224,0,0q�6\   $	��Top=�5,      $��24(�6   $4��./WebExpress;component/Resources/#Roboto Medium)�6,   �� 5-      -	   5         ��Name$ ClearHistoryBtn��5-      $��Clear history��62   $
��Left=�6J   $��179,284,0,0q�5.      $	��Top=�6   $��93��63   $��29��6>   
�������$4��./WebExpress;component/Resources/#Roboto Medium)�5/   ;   ��6   Z�   50        51      $ 8Q�6+   $	 -90Q�6:   $	 0.3Q�6J   $ 2Q�6X   53      �� 55      -
   5        $ ClearCookiesBtn��55      $��Clear cookies��62   $
��Left=�6J   $��
81,284,0,0q�6e   $	��Top=�56      $��93��6   $��29��6)   
�������$4��./WebExpress;component/Resources/#Roboto Medium)�57   $   ��56   H   Z�   58        59      $ 8Q�6+   $	 -90Q�6:   $	 0.3Q�6J   $ 2Q�6X   5;      �� 5<      -   5        $ 
NewsHeader��5<      $
��News��6,   $
��Left=�6;   $��
357,35,0,0q�6V   $	��Top=�5=      $��24(�6   $4��./WebExpress;component/Resources/#Roboto Medium)�6,   �� 5>      -   5         ��Name$ 	InfoCheck��5>      $��Information��6.   $
��Left=�6D   $��403,124,0,0q�6_   $	��Top=�5?      $4��./WebExpress;component/Resources/#Roboto Medium)�6    J� Opacity$
 0.54Q�6Z   �� 5@      -   5        $ 	MotoCheck��5@      $��
Automotive��6.   $
��Left=�6C   $��403,144,0,0q�6^   $	��Top=�5A      $4��./WebExpress;component/Resources/#Roboto Medium)�6   $
 0.54Q�6Z   �� 5B      -   5        $ BusCheck��5B      $��Business��6-   $
��Left=�6@   $��403,164,0,0q�6[   $	��Top=�5C      $4��./WebExpress;component/Resources/#Roboto Medium)�6   $
 0.54Q�6Z   �� 5D      -   5        $ 
EnterCheck��5D      $��Entertainment��6/   $
��Left=�6G   $��403,184,0,0q�6b   $	��Top=�5E      $4��./WebExpress;component/Resources/#Roboto Medium)�6   $
 0.54Q�6Z   �� 5F      -   5        $ 
SportCheck��5F      $��Sport��6/   $
��Left=�6?   $��403,204,0,0q�6Z   $	��Top=�5G      $4��./WebExpress;component/Resources/#Roboto Medium)�6   $
 0.54Q�6Z   �� 5H      -   5        $ WeatherHeader��5H      $��Weather��6/   $
��Left=�6A   $��
37,345,0,0q�6\   $	��Top=�5I      $��24(�6   $4��./WebExpress;component/Resources/#Roboto Medium)�6,   �� 5J      -   5        $ WeatherCity��5J      $
��City��6-   $
��Left=�6<   $��
75,401,0,0q�6W   $	��Top=�5K      ���	#FF1ABC9C$4��./WebExpress;component/Resources/#Roboto Medium)�65   �� 5L      -   5        $ textBox2��5L      $
��Left=�6,   $��23��6G   $��
81,432,0,0q�6S   $
 Wrap=�5M      $	��Top=�6   $	��191��62   ���	#FFC9C9C9$��0,0,0,1q�5N      $4��./WebExpress;component/Resources/#Roboto Medium)�68   ��5M   >   Z� 5N   8   �� 5O      -   5        $ 
Categories��5O      $��
Categories��6,   $
��Left=�6A   $��
398,91,0,0q�6\   $	��Top=�5P      ���	#FF1ABC9C$4��./WebExpress;component/Resources/#Roboto Medium)�65   �� 5Q      -   5        $ SourcesText��5Q      $��Sources��6-   $
��Left=�6?   $��398,237,0,0q�6Z   $	��Top=�5R      ���	#FF1ABC9C$4��./WebExpress;component/Resources/#Roboto Medium)�65      WebExpress.Sources  5S      -   5          Name$ Sources��5S   %   $
��Left=�66   $	��150��6Q   $��404,268,0,0q�6^   $	��Top=�6s   $	��256��6�   5T      5U      5V      5X      