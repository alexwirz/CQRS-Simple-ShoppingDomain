   M S B A M L   `   `   `  ����E  ACQRS.WPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CQRS.WPFUI.ViewsCQRS.WPFUI.Views  5      'clr-namespace:CQRS.WPFUI
CQRS.WPFUI  5          CQRS.WPFUI.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      0Viewsclr-namespace:CQRS.WPFUI.Views     5      *wpfuiclr-namespace:CQRS.WPFUI     5        � Title$  
MainWindow��5      $	��350��6   $	��450��6%   
���   �
������.��5      �  � RowDefinitions 5   
   �� 5	      $
��auto �6   �� 5
      .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $��
VisitorId:��6   6,   �� 5      -   5         ��Name$ 	visitorId��5      5      �� 5   
   $��1��6   
���   �.@�5      �� $��Create Product��6   .��5      $   CQRS.WPFUI.Views.CreateProduct  5      �� 5      $��Add Product to Card��6   .��5      /   )CQRS.WPFUI.Views.AddProductToShoppingCard  5      �� 5      $
��Card��6    � ToolTip$, &Refreshs when tab focus state changed.��6$   .��5      #   CQRS.WPFUI.Views.ShoppingCard  5      5      5      5      