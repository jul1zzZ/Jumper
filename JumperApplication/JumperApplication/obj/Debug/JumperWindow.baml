   M S B A M L   `   `   `  ����L  HJumperApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:JumperApplicationJumperApplication  5   	   $    JumperApplication.JumperWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:JumperApplication     5   	     � Title$  JumperWindow��5   	   $	��450��6   $	��800��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $��80 �6   �� 5      $��50 �6   �� 5      �� 5      $��20 �6   .+�5   
   �    
additional#��[  6   $��0��68   .+�5      �� $��/Попрыженок.png��6   $
��Left=�6-   $��10q�6H   �� 5      $��Попрыженок��6   $��Center=�6*   $��Center=�6G   $��24(�6b   5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5         ��Name$ AgentCatalogBtn��5      $#��Каталог агентов��6.     MainBtn#��[ 6H   �� 5      -   5        $ AgentListBtn��5      $��Агенты��6F   #��[ 6W   �� 5      -   5        $ BackBtn��5      $��
Назад��6<   #��[ 6L   5       � 5   
   -   5          �Name$ 	MainFrame��5      $��2��6#     � NavigationUIVisibility$ Hidden=�60   6P   �� 5   
   -   5        $��CaptchaImage��5      $	��100��6?   $	��100��6K   $��2��6X   ��6$   �� *	Captcha+6X   � 5    
   $��3��6   #��[  6   5"      5#      