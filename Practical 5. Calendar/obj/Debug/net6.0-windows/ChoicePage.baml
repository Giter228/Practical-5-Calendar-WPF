   M S B A M L   `   `   `  ����P  LPractical 5. Calendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Practical_5._CalendarPractical_5._Calendar  5      &     Practical_5._Calendar.ChoicePage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Practical_5._Calendar     5      -   5          N�Name$  Choice_Page��5       N� Title$ 
ChoicePage��5	       N� 
Background
 �����.��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      .+�5   
   �� $.��(Что вы сегодня делали?��6   $��1��62   $��1��6?   $��20(�6O   $��Center=�6]   �� 5   
   -   5         ��Name$ ListBox��5      $��2��6#   $��2��60   $��5q�6D   5      �� 5   
   -   5         ��Name$ Save_BTN��5      $&�� Сохранить и выйти��6#    � Cursor$
 Hand��6?   $��3��6M   $��23��6Z   ���#11CFB4���#11CFB46�   5"      5#      