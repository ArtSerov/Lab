   M S B A M L   `   `   `  ����L  HPodsystemaFizLicz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PodsystemaFizLicz.ViewPodsystemaFizLicz.View  5   	   /    )PodsystemaFizLicz.View.WindowNewDocuments   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:PodsystemaFizLicz.View     5   	     � Title$  WindowNewDocuments��5   	   $	��450��6$   $	��800��61   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6    � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��75* �6   .+�5   
   �� $��0��6   $��0��6!   $��Код:��61   $��Right=�6=   $��Center=�6Y   $��5q�6t   �� 5   
   $��1��6   $��0��6!   $2��,Наименование документа:��61   $��Right=�6P   $��Center=�6l   $��5q�6�   �� 5   
   $��2��6   $��0��6!   $$��Серия документа:��61   $��Right=�6I   $��Center=�6e   $��5q�6�   �� 5   
   $��3��6   $��0��6!   $4��.Орган, выдавший документ:��61   $��Right=�6R   $��Center=�6n   $��5q�6�   �� 5   
   $��4��6   $��0��6!   $/��)Дата выдачи документа:��61   $��Right=�6O   $��Center=�6k   $��5q�6�   �� 5   
   -   5         ��Name$
 TbId��5      $��0��6    $��1��6-   $��20��6=   $��50��6I   $
��Left=�6T   $��Center=�6o   $��5q�6�   ${�False��6�   ��6�   �� *Id+6�   �� 5   
   -   5        $ TbName��5      $��1��6"   $��1��6/   $��20��6?   $	��130��6K   $
��Left=�6W   $��Center=�6r   $��5q�6�   ��6�   �� *Name+�� 5   
   -   5        $ TbSeriy��5      $��2��6#   $��1��60   $��20��6@   $	��130��6L   $
��Left=�6X   $��Center=�6s   $��5q�6�   ��6�   �� *Seriy+�� 5   
   -   5        $ TbOrgan��5      $��3��6#   $��1��60   $��20��6@   $	��130��6L   $
��Left=�6X   $��Center=�6s   $��5q�6�   ��6�   �� *Organ+(  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
ClBirthday��5      $��4��6)   $��1��66   $��5,8,0,7q�6�   $
��Left=�6�   $��Center=�6�   $	��130��6�      SelectedDate 6F   �� *Data+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5    
   $��0��6   $��2��6%   $��5��69    �� Orientation$ 
Horizontal=�6F   $��Right=�6_   .+�5!      �� -   5        	 ��Name$	 BtSave��5!      $��Сохранить��6%   $��25��69   $��Right=�6E   $	��Top=�6a   $��	5,10,10,5q�6y   
 �� 	IsDefault$

 True��6�   6�   �� 5"      -   5        $	 BtCansel��5"      $��Отменить��6'   $��25��6:   $��Right=�6F   $	��Top=�6b   $��	5,10,10,5q�6z    �� IsCancel$
 True��6�   5#      5$      5%      