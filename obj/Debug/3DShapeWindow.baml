   M S B A M L   `   `   `  ����M  IShapeCalculatorWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ShapeCalculatorWPFShapeCalculatorWPF  5   	   '    !ShapeCalculatorWPF._3DShapeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ShapeCalculatorWPF     5   	     � Title$  Area Calculator��5   	   $	��320��6!   $	��400��6.    � 
ResizeMode$ NoResize=�6:    � WindowState$ Normal=�6P    � WindowStartupLocation$ CenterScreen=�6e   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��1��6   $��2��6%   $��30,30q�69   $
��Wrap=�6H    �� TextAlignment$ Center=�6\   $1��+Which 3D shape would you like to calculate?��6s   6�   �� 5   
   -   5         ��Name$
 Cube��5      $��1��6   $��1��63   $��1��6D   $��10q�6Q   $
��Cube��6]   6�   �� 5   
   -   5        $ Sphere��5      $��1��6!   $��1��65   $��1��6F   $��1��6S   $��10q�6c   $��Sphere��6o   6�   �� 5   
   -   5        $
 Cone��5      $��1��6   $��1��63   $��2��6D   $��10q�6Q   $
��Cone��6]   6�   �� 5   
   -   5        $ Cylinder��5      $��1��6#   $��1��67   $��2��6H   $��2��6U   $��10q�6e   $��Cylinder��6q   6�   5      5      