   M S B A M L   `   `   `  ����C  ?JobStack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:JobStackJobStack  5          JobStack.TBatePapo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:JobStack     5      $	��640��5      $	��954��6,     � 	Resources  5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%b  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5	   
   .�5
      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��8  6,   �� 5!       � ��# � ��6+   �� 5"       � ��$ 1q�60   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $ border��6!   $	 10��61   #��z��6C   #��z��6o   #��z��6�    . ._�5*      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted . . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver . . �51   "   �� $ border��6?    � �� �#2973AA6S   �� 52   "   $ border��6@    � �� �#2973AA6T   53      P� 54       � �� . . �55   "   �� $ border��6?    � �� �#67A8D86S   �� 56   "   $ border��6@    � �� �#67A8D86T   57      P� 58       � {� .  . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8   � ��6i   5<      5>      5@      5A      5B      .��5D      � ���	#FFD9EBFB.+�5E   
   � -   5         �Name$ 	Elementos��5E      $	��Top=�6"   $��Center=�5F      $��
-10,40,0,0q�5G      $	��560��5H      $	��894��6   .+�5I      � -   5        $ ListaContatos��5I      $
��Left=�5J      $	��560��5K      $	��Top=�5L      $	��292��5M      .+�5N      �� 
�������$
��Left=�5P      $	��560��5Q      $	��292��6!   $��Center=�5R       �� RadiusX$ 10��5S       �� RadiusY$ 10��6!   $��2��6.    J� Effect 5T      3  -System.Windows.Media.Effects.DropShadowEffect  5U         ShadowDepth$ 3Q�6+      Color$ Black��6;      Opacity$	 0.2Q�6I      
BlurRadius$ 5Q�6W   5W      �� 5X      -   5         ��Name$ ScrollContatos��5X      $��Visible=�67   $	��290��5Y      $	��540��6'   $��Disabled=�5Z      $
��Left=�5[      $��Center=�66   $
��0,13q�5\      $��2��6)   .��5]      �� -   5        $��Lista��5]   !   $	��280��6.   $��0��6:    �� Orientation$ Vertical=�6E   $	��Top=�6\   $
��Left=�6t   5`      5a      5b      � 5d      -   5        $ Conversa��5d      $��Right=�5e      $	��Top=�5f      $	��482��5g      $	��582��6   .+�5h      �� 
�������$��Right=�5j      $	��Top=�5k      $	��482��5l      $	��582��6   $ 10��5m      $ 10��6    5n        5o      $ 3Q�6+   $ Black��6;   $	 0.2Q�6I   $ 5Q�6W   5q      �� 5s      -   5        $ ScrollMensagens��5s      $��Visible=�68   $	��572��5t      $	��472��6'   $��Hidden=�5u      $��Right=�5v      $��Center=�67   .��5w      �� -   5        $
��Chat��5w   !   $	��552��6-   $ Vertical=�69   $��Bottom=�6P   $
��Left=�6k   5y      5z      � 5{      -   5        $ 	Cabecalho��5{      $
��Left=�6*   $	��Top=�6E   $��	20,20,0,0q�6]   .+�5|      �� -	   5        $ 
FotoPerfil��5|      $��40��62   $��40��6>   $	 25��6I   $
��Left=�6[   $��Center=�6v   ��5}      �� 5~      -
   5        Img�� �� ImageSource$5 /blank-profile-picture-973460_1280-1-705x705.png��5~   6    j� Stretch$
 Fill=�6t    5�        5�      $ 3Q�6/   $ Black��6?   $	 0.2Q�6M   $ 5Q�6[   5�      �� 5�      -   5         ��Name$
 Nome��5�       $
��Left=�6.   $��30��6I   $��	60,12,0,0q�6U   $
��Wrap=�6h   $
��Nome��6|   $��Center=�6�   $	��500��6�   $��18(�6�   $��Century Gothic)�6�   5�      5�      � 5�      -   5        $ Texto��5�      $��Right=�5�      $��Bottom=�5�      $��58��5�      $	��582��6   .+�5�      �� 
�������$��Center=�5�      $��58��5�      $	��582��6$   $ 10��5�      $ 10��6%   $��Center=�5�       5�        5�      $ 3Q�6+   $ Black��6;   $	 0.2Q�6I   $ 5Q�6W   5�      �� 5�      -   5         ��Name$ BotaoEnviar��5�      $��Right=�5�      $��Center=�5�      $��0,0,10,0q�5�      $��44��5�      $��44��5�      ���#0039644  .System.Windows.Automation.AutomationProperties   HelpText$ Envia Mensagem��5�      $��18(�5�      $��Century Gothic)�5�      
�������#��� 
 5�      ��5�      Z�   5�      ��%_   '��       �� 5�      " ��6    .�5�      ��  �@��CornerRadius$ 10��6=   5�      5�       5�        5�      $ 3Q�6+   $ Black��6;   $	 0.2Q�6I   $ 5Q�6W   .��5�      �� $ ��Icones/enviar-mensagem.png��6   $��25��5�      $��25��5�      $��Center=�5�      $��Center=�5�      5�      �� 5�      -   5         ��Name$ CaixaDeTexto��5�      $
��Left=�5�      $��Center=�5�      $��Center=�5�      $��10,0.5,0,0.5q�5�       �� TextWrapping$
 Wrap=�6,   $��57��5�      $	��508��6"   $��Mensagem��5�        �� AcceptsReturn  .  $��18(�5�      "! �� VerticalScrollBarVisibility$! Disabled=�6$   $��0q�5�      $��Century Gothic)�5�      " � UseLayoutRounding" .  ��5�      Z� ��6,   Z� .��5�   c   5�      5�      5�      5�      5�      