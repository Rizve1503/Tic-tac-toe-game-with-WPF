   M S B A M L   `   `   `  ����O  KTic Tac Toe with WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Tic_Tac_Toe_with_WPFTic_Tac_Toe_with_WPF  5   	   %    Tic_Tac_Toe_with_WPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Tic_Tac_Toe_with_WPF     5   	     � Title$  Tic-Tac-Toe��5   	   $	��450��6   $	��800��6*   $��Segoe UI Light)�66      BackgroundColor#��[  6R    � WindowStartupLocation$ CenterScreen=�6�   .��5	      (� .��5
   	   �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 	TurnPanel��5       �� Orientation$ 
Horizontal=�6(   $��Center=�6A   .+�5      �� $��54(�6   $��Player:��6&   $��0,0,0,15q�65   �� 5      -   5         ��Name$ PlayerImage��5      $��Assets/X15.png��6)   $��75��6A   5      �� 5   
   -   5         ��Name$ 
GameCanvas��5      $��1��6%   $	��300��62   $	��300��6?   $��20q�6L   .+�5      A� -   5         A�Name$ GameGrid��5      $	��300��6,   $	��300��68    A� Rows$ 3��6E   	 A� Columns$	 3��6N   ��5      �� 5      
 �� ImageSource$
 Assets/Grid.png��6!   5      �� 5      -   5         ��Name$
 Line��5        	LineColor#��[ 6!   $��10��6E    �� StrokeStartLineCap$ Round=�6Z    �� StrokeEndLineCap$ Round=�6u   $y�hidden=�6�   5      � 5   
   -   5         �Name$ 	EndScreen��5      $��2��6"   #��[  63   $y�Hidden=�6a   .+�5       �� $ Vertical=�6   $��Center=�60   .+�5!      �� $ 
Horizontal=�6   $��Center=�66   .+�5"      �� -   5         ��Name$ 
ResultText��5"       $��54(�64   $��Winner:��6B   $��0,0,0,15q�6Q   �� 5#      -   5        $ WinnerImage��5#      $��75��61   $��Assets/X15.png��6=   5$      �� 5&      -	   5        $��
Play Again��5&        ButtonColor#��[ 6.   $��34(�6X   $	��200��6f   $��0,20,0,0q�6r   $��0,0,0,5q�6�   
���   �6�   5(      5)      5*      5+      5-      