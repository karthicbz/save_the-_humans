   M S B A M L   `   `   `  ����J  Fsave the humans, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:save_the_humanssave_the_humans  5   	        save_the_humans.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:save_the_humans     5   	     � Title$  Save the Humans��5   	   $	��700��6!   $
��1000��6.    � 	Resources 5	         EnemyTemplate �� 
TargetType J� RenderTransformOrigin �� AngleX��%�  &	        �� 5
   
   " ��60   .R�5      � .+�5      A� 
�������$	��100��6&   
���   �$��75��6B   A� 5      ���	#FF080808$��Center=�6+   $��33��6H   
���   �$	��Top=�6c   $��25��6{   $��
40,21,69,0q�6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      $ 10Q�6,   �� 5      T� 5      5      5      A� 5      ���	#FF080808$��Center=�6+   $��33��6H   
���   �$	��Top=�6c   $��25��6{   $��
70,20,40,0q�6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      $	 -10Q�6,   �� 5      T� 5      5      5       5!      5"      5#      .��5$      � -   5         �Name$
 grid��5$      
���   � � ColumnDefinitions 5%   
   �� 5&      $	��140 �6   �� 5'      �� 5(      $	��160 �6    � RowDefinitions 5*   
   �� 5+      �� 5,      $	��150 �6   .+�5.   
   �� -   5         ��Name$ startButton��5.      $��Start!��6&   $��Center=�67   $��1��5/      $��Center=�6   $��75��69   6D   �� 50   
   $��2��6   	 �� Orientation$	 Vertical=�6%   $��1��6<   $��Center=�6I   $��Center=�6d   .+�51      �� -   5        
 ��Name$
 	textBlock��51      $
��Wrap=�6+   $��Avoid These ��52      $��18(�6   $��Center=�6-   $��Center=�6J   ���	#FFF5F2F26e   �� 53      $��ContentControl��6   $��2��66   $��Center=�6F   $��2��6c   $��Center=�6p   #���   6�   54      � 55   
   -   5         �Name$ progressBar��55      $��1��6+   $��2��6;   $��20��6H   �� 56   
   -   5         ��Name$ playArea��56      $��3��6#   ��57      �� 58       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��59      �  � Color$ 	#FF9BEE24��6#    � Offset$ 0Q�65   � 5:      $ 	#FF9C53E4��6#   $ 1Q�65   5;      .+�5=      �� -   5         ��Name$ human��5=      $	 Vertical=�6(   .+�5>      A� 
�������$��10��6'   $��10��63   �� 5?      
�������$��25��6)   $��10��65   5@      �� 5A      -   5        $
 gameOverText��5A       �� Left$	 240��6.   $
��Wrap=�6@   $��	Game Over��6T   
 �� Top$	 215��6e   $��Arial)�6v   $	��100(�6�   $
��Bold"�6�   $��Italic$�6�   �� 5B      -   5         ��Name$ target��5B      $��50��6(   $	 500��64   $	 125��6F   $��50��6W   $ 0.5,0.5&�6b   z�5C      V� 5D      .~�5E      �� �� 5F      �� 5G       �� Angle$ 45Q�6*   T� 5H      5I      ��5K      �� 5L      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5M      � $ Black��6'   $ 0Q�65   � 5N      $ White��6'   $ 1Q�65   5O      5Q      5R      5T      5U      