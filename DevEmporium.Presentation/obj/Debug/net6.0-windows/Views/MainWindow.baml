   M S B A M L   `   `   `  ����S  ODevEmporium.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:DevEmporium.Presentation.ViewsDevEmporium.Presentation.Views  5   	   )    #DevEmporium.Presentation.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:DevEmporium.Presentation.Views     5   	   -   5          � Title$  Atlas Shopping��5   	   $	��650��5	   	   $	��900��6    � WindowStyle$
 none=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 true��5   	   
������ .��5      ��  �� CornerRadius$ 20��6   ._�5   
   �� $ 20��6   $��5q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #DAE2E7��6#   	 � Offset$	 0Q�63   � 5      $ #202B31��6#   $
	 0.64Q�63   � 5      $ #DAE2E7��6#   $	 1Q�63   5      ��5      �� 5      $	 0,0&�6&   $	 1,1&�67   .��5      � $ #202B31��6#   $	 0Q�63   � 5      $ #2C3C44��6#   $
	 0.75Q�63   5      ._�5!      � 
 � RowDefinitions
 5"      �� 5#      $��30 �6$   �� 5$      .+�5&      �  � ColumnDefinitions 5'      �� 5(      �� 5)      $��35 �6+   �� 5*      $��35 �6+   .+�5,      �� $��DevEmporium��6    ���#DAE2E7$��10(�5.       $��
Montserrat)�5/       $��0��50       $��Center=�51       $��10,0,0,0q�52       �� 54      -   5         ��Name$ btnMinimize��54      ���#202B31$��-��56      $��18(�57      $
��Bold"�58      
�������$��
Montserrat)�5:       � Cursor$
 Hand��5;      $��1��5<      ��5>      �� 5?       �� 
TargetType" ��6$   .�5@   "   ��  �� Property � �� �� Value
 ��  �6?    �� Triggers 5A   "   P� 5B   &    P� Property �@J�IsMouseOver P� Value$
 true��6E   . �5C   *   ��  � ��
 � ���6G   5D   '   5F      ��5H      �� 5I       �� 
TargetType" ��6.   .R�5J   "   �� $��24��6)   $��24��64   $ 9��5K   )   #��z��5L   )   ._�5M   &   �� $��Center=�67   $��Center=�5N   8   5O   #   5P      5R      �� 5T      -   5        $ btnClose��5T      ���#202B31$��10(�5V      $��SemiBold"�5W      $��X��5X      
�������$��
Montserrat)�5Z      $
 Hand��5[      $��2��5\      ��5^      �� 5_      " ��6$   .�5`   "   ��  � ��
 ��  �6?    5a   "   P� 5b   &    �@J�IsMouseOver$
 true��6E   . �5c   *   ��  � ��
 � ���6G   5d   '   5f      ��5h      �� 5i      " ��6.   .R�5j   "   �� $��24��6)   $��24��64   $ 9��5k   )   #��z��5l   )   ._�5m   &   �� $��Center=�67   $��Center=�5n   8   5o   #   5p      5r      5s      �� 5t      $��2��6   .+�5u      .   (DevEmporium.Presentation.Views.LoginView  -   5          Name$ 	loginView��5u   &   $y�Visible=�5v   &   /   )DevEmporium.Presentation.Views.SignUpView  5w      -   5          Name$ 
SignUpView��5w   '   $y�	Collapsed=�5x   '   6   0DevEmporium.Presentation.Views.ResetPasswordView  5y      -   5          Name$ resetPassword��5y   .   $y�	Collapsed=�5z   .   5{      5|      5}      5~      5�      