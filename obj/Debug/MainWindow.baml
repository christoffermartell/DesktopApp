   M S B A M L   `   `   `  ����K  GModernDesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ModernDesktopApp.MVVM.ViewModelModernDesktopApp.MVVM.ViewModel  5   	   3clr-namespace:ModernDesktopAppModernDesktopApp  5   	   !    ModernDesktopApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   C	viewModel-clr-namespace:ModernDesktopApp.MVVM.ViewModel     5   	   0localclr-namespace:ModernDesktopApp     5   	     � Title$  TestApplication��5	   	   $	��650��6!   $
��1093��6.    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      3  -ModernDesktopApp.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5   	   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5       .+�5$      �� $��Your Training Tool��5%      $��Center=�5&      $��Center=�5'      
�������$��22(�5)      �� 5,      $��1��6   .+�5-      	� $
��Home��5.      $��50��5/      
�������$��14(�51         MenuButtonTheme#��[  52       d� 	IsChecked$
 TrueY�53      ��54      �� *HomeViewCommand+	� 56      $��	Discovery��57      $��50��58      
�������$��14(�5:      #��[  5;      ��5<      �� *DiscoveryViewCommand+	� 5>      $��Featured��5?      $��50��5@      
�������$��14(�5B      #��[  5C      5E      �� 5G      $��40��5H      $	��250��5I      $��Center=�5J      $
��Left=�5K      $��1��6,   $��25,0,0,0q�6<     ModernTextBox#��[ 5L      .��6D   5O      �� 5Q      $��1��6   $��1��5R      $��	10,10,0,0q�5S      ��5T      �� *CurrentView+5X      5\      5_      