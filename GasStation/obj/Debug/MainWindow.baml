   M S B A M L   `   `   `  ����E  AGasStation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GasStation
GasStation  5   	       GasStation.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GasStation     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��325��6)   .��5	      ��  �� Orientation$ Vertical=�6   .+�5
   
   �� $
��Wrap=�6   $,��&Выберите тип бензина��6(    �� TextAlignment$ Center=�6D   �� 5   
   -   5        $��gasType��5      $��Center=�6"   $	��250��6?   �� 5   
   $
��Wrap=�6   $'��!Количество литров��6(   $ Center=�6A   �� 5   
   -   5        $��	gasAmount��5      $	��250��6#   �� 5   
   $
��Wrap=�6   $)��#Выберите доп. товар��6(   $ Center=�6C   �� 5   
   -   5        $��productChoosePanel1��5      $	��250��60   $ 
Horizontal=�6<   .+�5      �� -   5        $��productType1��5      $��Center=�6+   $	��200��6H   �� 5      -   5        $��productAmount1��5      $��25��6,   $��8 0 0 0q�67   �� 5      $
��шт��6   $��2 0 0 0q�6"   5      �� 5   
   -   5        $��
addButton1��5      $��+��6#   $��70��6/   $��5q�6:   6E   �� 5   
   -   5        $��productChoosePanel2��5   )   $y�Hidden=�6   $	��250��6D   $ 
Horizontal=�6P   .+�5      �� -   5        $��productType2��5      $��Center=�6+   $	��200��6H   �� 5      -	   5        $��productAmount2��5      $��25��6,   $��8 0 0 0q�67   �� 5      $
��шт��6   $��2 0 0 0q�6"   5      �� 5   
   -
   5        $��
addButton2��5   %   $y�Hidden=�6   $��+��67   $��70��6C   $��5q�6N   6Y   �� 5    
   -   5        $��productChoosePanel3��5    )   $y�Hidden=�6   $	��250��6D   $ 
Horizontal=�6P   .+�5!      �� -   5        $��productType3��5!      $��Center=�6+   $	��200��6H   �� 5"      -   5        $��productAmount3��5"      $��25��6,   $��8 0 0 0q�67   �� 5#      $
��шт��6   $��2 0 0 0q�6"   5$      �� 5&   
   -   5        $��calculateButton��5&      $��Посчитать��6(   $	��100��6<   $��10q�6H   6T   5(      5*      