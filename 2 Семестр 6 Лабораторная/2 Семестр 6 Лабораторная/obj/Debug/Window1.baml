   M S B A M L   `   `   `  ����f  b2 Семестр 6 Лабораторная, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:_2_Семестр_6_Лабораторная,_2_Семестр_6_Лабораторная  5   	   :    4_2_Семестр_6_Лабораторная.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:_2_Семестр_6_Лабораторная     5   	     � Title$!  Введите данные��5   	   $��216.764��6    $��510.762��61   .��5	      � .+�5
   
   �� $ ��Номер посылки:��6   $
��Left=�6)   $��	23,10,0,0q�6D   $	��Top=�6W   �� 5   
   $��Вес посылки:��6   $
��Left=�6'   $��	23,36,0,0q�6B   $	��Top=�6U   �� 5   
   $��	Цена:��6   $
��Left=�6    $��	23,67,0,0q�6;   $	��Top=�6N    J� RenderTransformOrigin$ -0.963,-0.181&�6f   �� 5   
   $ ��Дата отправки:��6   $
��Left=�6)   $��	23,93,0,0q�6D   $	��Top=�6W   �� 5   
   $&�� Пункт назначения:��6   $
��Left=�6,   $��
23,119,0,0q�6G   $	��Top=�6[   $ 6.583,-0.862&�6s   �� 5   
   -   5         ��Name$ send_number��5      $
��Left=�6'   $��23��6B   $��
147,10,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��120��6�   6�   �� 5   
   -   5        $ send_weight��5      $
��Left=�6'   $��23��6B   $��
147,39,0,0q�6N   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��120��6�   6�   �� 5   
   -   5        $
 cost��5      $
��Left=�6    $��23��6;   $��
147,66,0,0q�6G   $
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��120��6�   6�   �� 5   
   -   5        $ sending_date��5      $
��Left=�6(   $��23��6C   $��
147,95,0,0q�6O   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   6�   �� 5   
   -   5        $ deliv_point��5      $
��Left=�6'   $��23��6B   $��147,122,0,0q�6N   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   6�   �� 5   
   -   5        $
��Ок��5      $
��Left=�6   $��419,158,0,0q�69   $	��Top=�6N   $��75��6f   6q   �� 5   
   -   5         ��Name$ CheckGood_send_number��5      $
��Left=�6/   $��20��6J   $��
280,13,0,0q�6V   $	��Top=�6j   $��24��6�   $U��OC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Good.jpg��6�   $y�Hidden=�6�   �� 5   
   -   5        $ CheckBad_send_number��5      $
��Left=�6.   $��20��6I   $��
313,13,0,0q�6U   $	��Top=�6i   $��20��6�   $T��NC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Bad.png��6�   �� 5   
   -	   5        $ CheckGood_send_weight��5      $
��Left=�6/   $��23��6J   $��
280,39,0,0q�6V   $	��Top=�6j   $��24��6�   $U��OC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Good.jpg��6�   $y�Hidden=�6�   �� 5   
   -
   5        $ CheckBad_send_weight��5      $
��Left=�6.   $��23��6I   $��
313,39,0,0q�6U   $	��Top=�6i   $��20��6�   $T��NC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Bad.png��6�   �� 5   
   -   5        $ CheckGood_cost��5      $
��Left=�6(   $��19��6C   $��
280,70,0,0q�6O   $	��Top=�6c   $��24��6{   $U��OC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Good.jpg��6�   $y�Hidden=�6�   �� 5   
   -   5        $ CheckBad_cost��5      $
��Left=�6'   $��19��6B   $��
313,70,0,0q�6N   $	��Top=�6b   $��20��6z   $T��NC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Bad.png��6�   �� 5   
   -   5        $ CheckGood_sending_date��5      $
��Left=�60   $��22��6K   $��
280,96,0,0q�6W   $	��Top=�6k   $��24��6�   $U��OC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Good.jpg��6�   $y�Hidden=�6�   �� 5   
   -   5        $ CheckBad_sending_date��5      $
��Left=�6/   $��23��6J   $��
313,96,0,0q�6V   $	��Top=�6j   $��20��6�   $T��NC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Bad.png��6�   �� 5   
   -   5        $ CheckGood_deliv_point��5      $
��Left=�6/   $��25��6J   $��280,120,0,0q�6V   $	��Top=�6k   $��24��6�   $U��OC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Good.jpg��6�   $y�Hidden=�6�   �� 5   
   -   5        $ CheckBad_deliv_point��5      $
��Left=�6.   $��21��6I   $��313,124,0,0q�6U   $	��Top=�6j   $��20��6�   $T��NC:\Users\MyPC\source\repos\2 Семестр 6 Лабораторная\Bad.png��6�   5      5       