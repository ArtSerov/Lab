   M S B A M L   `   `   `  ����L  HPodsystemaFizLicz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PodsystemaFizLicz.ViewPodsystemaFizLicz.View  5   	   -    'PodsystemaFizLicz.View.WindowNewPersons   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:PodsystemaFizLicz.View     5   	     � Title$  WindowNewPersons��5   	   $	��450��6"   $	��500��6/   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6    � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��75* �6   .+�5   
   �� $��0��6   $��0��6!   $��Код:��61   $��Right=�6=   $��Center=�6Y   $��5q�6t   �� 5   
   $��1��6   $��0��6!   $��	Шифр:��61   $��Right=�6>   $��Center=�6Z   $��5q�6u   �� 5   
   $��2��6   $��0��6!   $��ИНН:��61   $��Right=�6=   $��Center=�6Y   $��5q�6t   �� 5   
   $��3��6   $��0��6!   $��Тип клиента:��61   $��Right=�6E   $��Center=�6a   $��5q�6|   �� 5   
   $��4��6   $��0��6!   $ ��Дата создания:��61   $��Right=�6G   $��Center=�6c   $��5q�6~   �� 5   
   -   5         ��Name$
 TbId��5      $��0��6    $��1��6-   $��20��6=   $��50��6I   $
��Left=�6T   $��Center=�6o   $��5q�6�   ${�False��6�   ��6�   �� *Id+6�   �� 5   
   -   5        $ TbShifer��5      $��1��6$   $��1��61   $��20��6A   $	��130��6M   $
��Left=�6Y   $��Center=�6t   $��5q�6�   ��6�   �� *Shifer+�� 5   
   -   5        $ TbInn��5      $��2��6!   $��1��6.   $��20��6>   $	��130��6J   $
��Left=�6V   $��Center=�6q   $��5q�6�   ��6�   �� *Inn+�� 5   
   -   5        $ TbType��5      $��3��6"   $��1��6/   $��20��6?   $	��130��6K   $
��Left=�6W   $��Center=�6r   $��5q�6�   ��6�   �� *Type+(  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DpData��5      $��4��6%   $��1��62   $��5,8,0,7q�6�   $
��Left=�6�   $��Center=�6�   $	��130��6�      SelectedDate 6B   �� *Data+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5    
   $��0��6   $��2��6%   $��5��69    �� Orientation$ 
Horizontal=�6F   $��Right=�6_   .+�5!      �� -   5        	 ��Name$	 BtSave��5!      $��Сохранить��6%   $��25��69   $��Right=�6E   $	��Top=�6a   $��	5,10,10,5q�6y   
 �� 	IsDefault$

 True��6�   6�   �� 5"      -   5        $	 BtCansel��5"      $��Отменить��6'   $��25��6:   $��Right=�6F   $	��Top=�6b   $��	5,10,10,5q�6z    �� IsCancel$
 True��6�   5#      5$      5%      