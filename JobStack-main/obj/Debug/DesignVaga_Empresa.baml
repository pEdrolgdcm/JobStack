   M S B A M L   `   `   `  ����C  ?JobStack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:JobStackJobStack  5      !    JobStack.DesignVaga_Empresa   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:JobStack     5      $��0,0,0,10q�5	        � 	Resources  5
         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButtonStyle �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%d  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��
 ���� 6,   �� 5!       � ��# � ��6+   �� 5"       � ��$ 0q�60   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $ border��6!   $	 10��61   #��z��6C   #��z��6o   #��z��6�    . ._�5*      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted . . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver . . �51   "   �� $ border��6?    � �� �#2973AA6S   �� 52   "   $ border��6@    � �� �#2973AA6T   53      P� 54       � �� . . �55   "   �� $ border��6?    � �� �#67A8D86S   �� 56   "   $ border��6@    � �� �#67A8D86T   57      P� 58       � {� .  . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8   � ��6i   5<      5>      5@      5A      5B      .��5C      � $	��190��6   $	��790��6   .+�5D   
   �� 
������� �� RadiusX$ 10��5E       �� RadiusY$ 10��5F      $��0,-1,0,1q�5G       J� Effect 5H      3  -System.Windows.Media.Effects.DropShadowEffect  5I         ShadowDepth$ 2Q�6#      Opacity$	 0.2Q�63      
BlurRadius$ 3Q�6A   5K      � 5L   
   -   5         �Name$ GridIconeEmpresa��5L      �� 5M   
    �� Orientation$ 
Horizontal=�6   $	��Top=�5N      $
��Left=�5O      $��	29,17,0,0q�5P      .+�5R      �� -   5         ��Name$ NomeVaga��5R      $��Nome da Vaga��6*   $��24(�6>   $��Century Gothic)�5S      ���#0039645T      �� 5V      -   5        $ TipoVaga��5V      $��Tipo da Vaga��5W      $��10,5,0,0q�5X      $��18(�5Y      $��Century Gothic)�5Z      ���#0039645[      �� 5\      -   5        $ 
StatusVaga��5\      $��Status��5]      $��15,8,0,0q�5^      $��14(�5_      $��Century Gothic)�5`      ���#0039645a      5b      �� 5d   
   -   5        $ DescricaoVaga��5d      $��Descrição da Vaga��5e      $	��Top=�5f      $
��Left=�5g      $	��620��5h      $��	30,54,0,0q�5i      $��16(�5j      $��Century Gothic)�5k      $	��119��60   $
��Wrap=�5l      �� 5n   
   -   5         ��Name$ 
BtnVerMais��5n      $��90��5o      $��26��5p      $��0,147,25,17q�5q      $��Ver mais��5r      $��12(�5s      $��Century Gothic)�5t      ���#003964
�������$��Right=�5w      $��Center=�5x      #��� 
 5y      6>   �� 5z   
   -   5        $ BtnFinalizar��5z      $��90��5{      $��25��5|      $��	Finalizar��5}      $��12(�5~      $��Century Gothic)�5      ���#003964
�������$��Right=�5�      $��Center=�5�      $��0,117,25,48q�5�      #��� 
 5�      6>   5�      5�      