   M S B A M L   `   `   `  ����C  ?JobStack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:JobStackJobStack  5   	   !    JobStack.NotificacaoSucesso   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:JobStack     5   	     � Title$  NotificacaoSucesso��5   	    � WindowStyle$
 None=�5	   	   $	��130��5
   	   $	��450��5   	   
������  � AllowsTransparency . 
������  � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1	 �� 
TargetType
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%b  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5    
   $ 	#FFF4F4F4��6=   �� 5!   
   $ 	#FFADB2B5��69   �� 5"   
   $ 	#FF838383��6=   �� 5#   
   "	 ��6%   .�5$      ��  �@�FocusVisualStyle8   61   �� 5%       � ��8  6+   �� 5&       � ��8  6,   �� 5'       � ��# � ��6+   �� 5(       � ��$ 0q�60   �� 5)       � ��$ Center=�6;   �� 5*       � ��$ Center=�69   �� 5+       � ��$ 1q�6(   �� 5,       � �� 5-      �� 5.      "
 ��6&   .R�5/      �� $ border��6!   $ 20��61   #��z��6C   #��z��6o   #��z��6�    . ._�50      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  51       52      P� 53       �@��IsDefaulted . . �54   "   �� $ border��6@   # � ��6T    � ��55      P� 56       �@J�IsMouseOver . . �57   "   �� $ border��6?    � �� �#2BA02B6S   �� 58   "   $ border��6@    � �� �#2BA02B6T   59      P� 5:       � �� . . �5;   "   �� $ border��6?    � �� �#49BC496S   �� 5<   "   $ border��6@    � �� �#49BC496T   5=      P� 5>       � {� .  . �5?   "   �� $ border��6?   8   � ��6S   �� 5@   "   $ border��6@   8   � ��6T   �� 5A   "   $ contentPresenter��6K   8   � ��6i   5B      5D      5F      5G      5H      .��5I      � .+�5J   
   �� -   5         ��Name$ FundoNotificacao��5J      
��� � � �� RadiusX$ 15��5L       �� RadiusY$ 15��5M       J� Opacity$ 90Q�5N       J� Effect 5P      3  -System.Windows.Media.Effects.DropShadowEffect  5Q         ShadowDepth$ 2Q�6#      Opacity$	 0.5Q�63      
BlurRadius$ 4Q�6A   5S      � 5T   
   -   5         �Name$ IconeNotificacao��5T      $��70��5U      $��70��5V      $
��Left=�5W      $��Center=�5X      $��20, 0, 0, 0q�5Y      .+�5Z      A� $��70��5[      $��70��5\      $
��Left=�5]      $��Center=�5^      $��-0.01,0,0,0q�5_      
�������5b      �� 5c      $��Icones/sucesso.png��6   $��11,16.333,10,8.334q�60   $��Center=�6L   $��Center=�6g   5d      �� 5e   
   $��Sucesso!��6   $��Century Gothic Bold)�5f      $��22(�5g      
�������
������ $��Center=�5j      $	��Top=�5k      $��-160, 40, 0, 0q�5l      �� 5n   
   -   5         ��Name$ 
MsgSucesso��5n      $��Insira o texto aqui��5o      $��16(�5p      $��Century Gothic)�5q      
������ 
�������$
��Left=�5t      $��Center=�5u      $��99.387,70.191,0,40.191q�5v      $��343.807��64   �� 5x   
   -   5         ��Name$ 	BtnFechar��5x      $��30��5y      $��30��5z      $��Century Gothic Bold)�5|      $��16(�5}      
������ 
�������$��Right=�5�      $	��Top=�5�      $��0,7.334,7.834,0q�5�      #��� 
 6*   .��5�      �� $��Icones/fechar.png��6   $��20��6/   $��20��6:   5�      5�      5�      