   M S B A M L   `   `   `  ����L  HJumperApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:JumperApplicationJumperApplication  5   	   "    JumperApplication.AuthWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:JumperApplication     5   	     � Title$  
AuthWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��80 �6   �� 5      �� 5      $��80 �6   .+�5   
   � $��1��6   $
��20 0q�6    � ColumnDefinitions 5      �� 5      �� 5       5      �� 5      �� 5      .+�5      �� $��Введите email:��6      CenterTb#��[  6.   $��24(�6P   �� 5      $"��Введите пароль:��6   #��[  6/   $��24(�6Q   $��1��6_   �� 5      $��0��6-   $��1��6:   $��Center=�6J   $��24(�6e   ��6   �� *Email+6e   �� 5      $��1��60   $��1��6=   $��Center=�6M   $��24(�6h   ��6   �� *
Password+6h   5      � 5   
     
additional#��[ 6   � 5    
   #��[ 6   $��2��68   �� 5"   
   $��Попрыженок��6   #��[  6&   $��25(�6H   �� 5#   
   -   5         ��Name$ LoginBtn��5#      $��
Войти��6#     MainBtn#��[ 63   $��2��6T   $��Center=�6a   6~   5%      5&      