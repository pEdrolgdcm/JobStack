   M S B A M L   `   `   `  ����C  ?JobStack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:JobStackJobStack  5      -    'JobStack.TExibirPerfilAluno_Coordenador   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:JobStack     5      ���	#FFD9EBFB  � 	Resources  5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%b  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 0q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      �� $ border��6!   $	 10��61   #��z��6C   #��z��6o   #��z��6�    . ._�5,      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5-       5.      P� 5/       �@��IsDefaulted . . �50   "   �� $ border��6@   # � ��6T    � ��51      P� 52       �@J�IsMouseOver . . �53   "   �� $ border��6?    � �� �#2973AA6S   �� 54   "   $ border��6@    � �� �#2973AA6T   55      P� 56       � �� . . �57   "   �� $ border��6?    � �� �#67A8D86S   �� 58   "   $ border��6@    � �� �#67A8D86T   59      P� 5:       � {� .  . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   �� 5=   "   $ contentPresenter��6K   8   � ��6i   5>      5@      5B      5C      5D      .��5E      � .+�5F   
   � -   5         �Name$ 	LogoFatec��5F      $	��200��5G      $	��100��5H      $��Right=�5I      $	��Top=�5J      $��0,88.24,9,0q�6'   .+�5K      �� $ ��Imagens/fatec_colorido.png��6   $��-3,-32.044,-11,22.044q�68   5L      �� 5M   
   -   5        $ 
FotoPerfil��5M      $
��Left=�6%   $��Center=�6@   $��27,48,0,484q�6[   $	��100��6p   $	��100��6}   $	 50��6�   ��5N      �� 5O      -   5        Img�� �� ImageSource$5 /blank-profile-picture-973460_1280-1-705x705.png��5O   *    j� Stretch$
 Fill=�6h    J� Effect 5Q      3  -System.Windows.Media.Effects.DropShadowEffect  5R         ShadowDepth$ 3Q�6#      Color$ Black��63      Opacity$	 0.2Q�6A      
BlurRadius$ 5Q�6O   5T      �� 5U   
   -   5         ��Name$ 	NomeAluno��5U      $��Nome do aluno��5V      $��20(�5W      $��Century Gothic Bold)�5X      ���#003964$	��Top=�5Z      $
��Left=�5[      $��
154,57,0,0q�5\      �� 5^   
   $��Estudante de: ��6   $��20(�5_      $��Century Gothic)�5`      ���#003964$	��Top=�5b      $
��Left=�5c      $��
154,85,0,0q�5d      �� 5f   
   -   5        $ Curso��5f      $��Nome do curso��5g      $��20(�5h      $��Century Gothic)�5i      ���#003964$	��Top=�5k      $
��Left=�5l      $��
295,85,0,0q�5m      �� 5o   
   $��
Período: ��6   $��20(�5p      $��Century Gothic)�5q      ���#003964$	��Top=�5s      $
��Left=�5t      $��154,113,0,0q�5u      �� 5w   
   -   5        $ Periodo��5w      $��Semestre��5x      $��20(�5y      $��Century Gothic)�5z      ���#003964$	��Top=�5|      $
��Left=�5}      $��244,113,0,0q�5~      � 5�   
   -   5        $ GridCurriculo��5�      $	��910��5�      $	��400��5�      $��26,180.159,18,59.84q�6   .+�5�      �� -   5         ��Name$ FundoCurriculo��5�      
������� �� RadiusX$ 10��5�       �� RadiusY$ 10��5�       5�        5�      $ 2Q�6'   $	 0.2Q�67   $ 3Q�6E   5�      �� 5�      $��MEU CURRÍCULO��6   $��24(�5�      $��Century Gothic Bold)�5�      ���#003964$��10, 10, 0, 0q�5�      $	��200��5�      $��25��5�      $
��Left=�5�      $	��Top=�5�      �� 5�      -	   5         ��Name$ 	BtnEditar��5�      $��90��5�      $��30��5�      $��Editar��5�      $��Century Gothic)�5�      $��16(�5�      ���#003964
�������$��749.96,14.831,70.039,0q�5�   (   #��� 
 6H   $	��Top=�5�      6)   �� 5�      -
   5        $ BtnChat��5�      $��40��5�      $��40��5�      $��Century Gothic)�5�      $��16(�5�      ���#003964
�������$��857,9,13,351q�5�   (   #��� 
 6>   .��5�      �� $��Icones/icon_chat.png��6   $��25��66   $��25��6A   5�      �� 5�      $*��$FORMAÇÃO ACADÊMICA E HABILIDADES:��6   $��21(�5�      $��Century Gothic Bold)�5�      ���#003964$
��Left=�5�      $	��Top=�5�      $��10,44.312,0,0q�5�      �� 5�      -   5         ��Name$ SVFormAluno��5�      $	��910��5�      $	��150��5�      $��0,82.775,0,167.224q�6(   $��Center=�5�      $��Center=�5�      .��5�      �� -   5        $ 	FormAluno��5�      $��20(�5�       $��Century Gothic)�5�       $(��"Formação academica e habilidades��5�       
���   �$
��Left=�5�       $	��Top=�5�       $��10, 10, 0, 0q�5�      5�      �� 5�      $.��(EXPERIÊNCIA E INFORMAÇÕES ADICIONAIS:��6   $��21(�5�       $��Century Gothic Bold)�5�      ���#003964$
��Left=�5�      $��Center=�5�      $��10, 110, 0, 0q�5�      �� 5�      -   5        $ 
SVExpAluno��5�      $	��910��5�      $	��115��5�      $��0,275.216,0,24.783q�6(   .��5�      �� -   5        $ ExpAluno��5�      $#��Experiencia de trabalho aluno��5�       $��20(�5�       $��Century Gothic)�5�       
���   �$
��Left=�5�       $	��Top=�5�       $��10, 10, 0, 0q�5�      5�      5�      �� 5�   
   -   5        $ BtnVoltar_Copy��5�      $��30��5�      $��30��5�      $��Century Gothic)�5�      $��18(�5�      ���#003964$��Right=�5�      $	��Top=�5�      
�������$��	0,36,22,0q�5�       #��� 
 63   .��5�      �� $��Icones/back.png��6   $��19.625��6-   $��20.292��6=   5�      5�      5�      