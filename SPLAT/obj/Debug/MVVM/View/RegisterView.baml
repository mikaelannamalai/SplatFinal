   M S B A M L   `   `   `  ����@  <SPLAT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SPLAT.MVVM.ViewSPLAT.MVVM.View  5   	   ;"clr-namespace:SPLAT.CustomControlsSPLAT.CustomControls  5   	   ;"clr-namespace:SPLAT.MVVM.ViewModelSPLAT.MVVM.ViewModel  5   	   "    SPLAT.MVVM.View.RegisterView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:SPLAT.MVVM.View     5   	   =customcontrols"clr-namespace:SPLAT.CustomControls     5   	   8	viewmodel"clr-namespace:SPLAT.MVVM.ViewModel     5   	   -   5          � Title$  Registration��5	   	   $	��550��6   $	��800��6+    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency .  � DataContext 5      ,   &SPLAT.MVVM.ViewModel.RegisterViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ 	IsVisible�6    �� Mode$ TwoWay=�6#   	 �� 	Converter#	 [  61   .��5      �� ���#212936
 �� CornerRadius$
 10��5      ._�5!   
   �  � RowDefinitions 5"      �� 5#      $��30 �6    �� 5$      .+�5'      �  � ColumnDefinitions 5(      �� 5)      �� 5*      $��25 �6'   �� 5+      $��25 �6'   �� 5,      $��5 �6'   .+�5.      �� $��Registration��6   
�������$��10(�50      $��
Montserrat)�51      $��0��52      $��Center=�53      $��10,0,0,0q�54      �� 56      -   5         ��Name$ btnMinimize��56      $��0q�57      $��-��58      
�������$��16(�5:      $��
Montserrat)�5;       � Cursor$
 Hand��5<      $��1��5=      ��5?      �� 5@       �� 
TargetType" ��6    .�5A      ��  �� Property � �� �� Value �#3b49606;    �� Triggers 5B      P� 5C   "    P� Property �@J�IsMouseOver P� Value . . �5D   &   ��  � �� �#593b606C   5F   #   5H      ��5J      �� 5K       �� 
TargetType" ��6*   .R�5L      �� $��18��6%   $��18��60   $
 9��5M   )   #��z��5N   )   ._�5O   "   �� $��Center=�63   $��Center=�6N   5P      5Q      5S      �� 5T      -   5        $ btnClose��5T      $��0q�5U      $��X��5V      
�������$��16(�5X      $��
Montserrat)�5Y      $
 Hand��5Z      $��2��5[      ��5]      �� 5^      " ��6    .�5_      ��  � �� �#3b49606;    5`      P� 5a   "    �@J�IsMouseOver . . �5b   &   ��  � �� �#593b606C   5d   #   5f      ��5h      �� 5i      " ��6*   .R�5j      �� $��18��6%   $��18��60   $
 9��5k   )   #��z��5l   )   ._�5m   "   �� $��Center=�63   $��Center=�6N   5n      5o      5q      5r      �� 5s      $	��350��6   $��2��5t       �� Orientation$ Vertical=�5u      $��0,25,0,0q�5v      .+�5w      �� $:��4/Assets/Images/Logo/png/logo-white-no-background.png��6   �� 5y      $��Registration��6   
�������$��25(�5{      $��Medium"�5|      $��
Montserrat)�5}      $��Center=�5~      �� 5�      $��Email��6   
�������$��15(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��Center=�5�      $��0,20,0,0q�5�      �� 5�      -   5         ��Name$ txtEmail��5�      $��	60,0,60,0q�5�      $��28��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
������ 
������� �� 
CaretBrush
 �����
�������$��0,0,0,3q�5�      ��5�      �� *Email+ �� UpdateSourceTrigger$ PropertyChanged=�.��5�      5�      �� 5�      $��Password��6   
�������$��15(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��Center=�5�      $��0,10,0,0q�5�      .   (SPLAT.CustomControls.BindablePasswordBox  5�      $��28��5�      $��	60,0,60,0q�6!      Password 5�      �� *
Password+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $��Confirm Password��6   
�������$��15(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��Center=�5�      $��0,10,0,0q�5�        5�      $��28��5�      $��	60,0,60,0q�6!    5�      �� *ConfirmPassword+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      -   5        $ btnRegister��5�      $��0q�5�      $��Register��5�      
�������$��16(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,15,0,0q�5�      ��5�      �� *RegisterCommand+��5�      �� 5�      " ��6    .�5�      ��  � �� �#3b49606;    5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   ��  � �� �#4a3b606C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $	��150��6%   $��40��61   $
 7��5�   )   #��z��5�   )   ._�5�   "   �� $��Center=�63   $��Center=�6N   5�      5�      5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   $��0,15,0,0q�5�      .+�5�      �� $��Already have an account?��6    
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��0,2,0,0q�5�      �� 5�      $��Log In��6   
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $
 Hand��5�      $��8,0,0,0q�5�      
������ 
������ ��5�      �� *ToLogInViewCommand+5�      5�      5�      5�      5�      