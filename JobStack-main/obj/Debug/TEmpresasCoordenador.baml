   M S B A M L   `   `   `  ����C  ?JobStack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:JobStackJobStack  5      #    JobStack.TEmpresasCoordenador   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:JobStack     5      ���	#FFD9EBFB  � 	Resources  5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%b  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 0q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      �� $ border��6!   $	 10��61   #��z��6C   #��z��6o   #��z��6�    . ._�5,      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5-       5.      P� 5/       �@��IsDefaulted . . �50   "   �� $ border��6@   # � ��6T    � ��51      P� 52       �@J�IsMouseOver . . �53   "   �� $ border��6?    � �� �#2973AA6S   �� 54   "   $ border��6@    � �� �#2973AA6T   55      P� 56       � �� . . �57   "   �� $ border��6?    � �� �#67A8D86S   �� 58   "   $ border��6@    � �� �#67A8D86T   59      P� 5:       � {� .  . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   �� 5=   "   $ contentPresenter��6K   8   � ��6i   5>      5@      5B      5C      5D      .��5E      � .+�5F   
   �� $	��440��5G      $��50��5H      $
��Left=�5I      $	��Top=�5J      $��EMPRESAS CADASTRADAS��5K      $��35(�5L      $��Century Gothic Bold)�5M      ���#003964$��	30,30,0,0q�5N   -   �� 5P   
   -   5         ��Name$ BtnNovaEmpresa��5P      $	��140��5Q      $��30��5R      $��Right=�5S      $	��Top=�5T      $��Nova empresa��5U      $��Century Gothic)�5V      $��16(�5W      $��0,44.497,30.5,0q�5X      ���#003964
�������#��� 
 5Z   $   6K   � 5\   
   -   5         �Name$ Lista��5\      $��31.5,85.5,31.5,28.5q�5]      $	��526��5^      $	��891��6$   $��Center=�5_      $��Center=�5`      .+�5a      �� -   5         ��Name$ FundoGridEmpresas��5a       �� RadiusX$ 10��5b       �� RadiusY$ 10��5c      
�������$��2��5d   )    J� Effect 5f      3  -System.Windows.Media.Effects.DropShadowEffect  5g         ShadowDepth$ 3Q�6'      Color$ Black��67      Opacity$	 0.2Q�6E      
BlurRadius$ 5Q�6S   5i      �� 5j      -   5         ��Name$ 
SVEmpresas��5j      $��Right=�5k      $��Center=�5l      $	��890��5m      $��526.5��5n       J� RenderTransformOrigin$	 0,0&�6*   $��0,-0.25q�6F   z�5o      V� 5p      .~�5q      �� �� 5r       �� AngleY$ 0Q�6(   �� 5s      T� 5t       T� Y$ 0Q�6-   5u      .��5w      �� -   5         ��Name$ 
SPEmpresas��5w       �� Orientation$ Vertical=�5x   !   $	��870��5y      $��0��5z      $��	10,10,0,0q�5{   !   $	��Top=�5|   !   $
��Left=�5}   !   5      5�      5�      5�      5�      