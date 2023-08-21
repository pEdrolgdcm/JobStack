﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace JobStack
{
    /// <summary>
    /// Lógica interna para NotificacaoAtencao.xaml
    /// </summary>
    public partial class NotificacaoAtencao : Window
    {
        public NotificacaoAtencao()
        {
            InitializeComponent();
        }

        private void AnimateFadeIn()
        {
            // define uma animação de fade-in
            DoubleAnimation fadeInAnimation = new DoubleAnimation
            {
                From = 0,
                To = 1,
                Duration = TimeSpan.FromSeconds(0.2)
            };

            // aplica a animação à propriedade opacity da janela
            BeginAnimation(OpacityProperty, fadeInAnimation);
        }

        private void AnimateFadeOut()
        {
            // define uma animação de fade-out
            DoubleAnimation fadeOutAnimation = new DoubleAnimation
            {
                From = 1,
                To = 0,
                Duration = TimeSpan.FromSeconds(0.2)
            };

            // quando a animação terminar, fecha a janela
            fadeOutAnimation.Completed += (s, _) => Close();

            // aplica a animação à propriedade opacity da janela
            BeginAnimation(OpacityProperty, fadeOutAnimation);
        }

        private void BtnFechar_Click(object sender, RoutedEventArgs e)
        {
            // chama a animação de sair da janela
            AnimateFadeOut();
        }

        // MÉTODO PARA MUDAR O TEXTO DA NOTIFICAÇÃO
        public void AtualizarMensagemAtencao(string mensagem)
        {
            MsgAtencao.Text = mensagem;
        }
    }
}
