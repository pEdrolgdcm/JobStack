﻿#pragma checksum "..\..\TCadastrarUsuarioAdm.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8D228C4D382A982AAE7EC8AAB7292EE00349F8431F9B3611892A72A7999C7F96"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

using JobStack;
using Microsoft.Windows.Themes;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace JobStack {
    
    
    /// <summary>
    /// TCadastrarUsuarioAdm
    /// </summary>
    public partial class TCadastrarUsuarioAdm : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 456 "..\..\TCadastrarUsuarioAdm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxNome;
        
        #line default
        #line hidden
        
        
        #line 467 "..\..\TCadastrarUsuarioAdm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlockCondiçãoNome;
        
        #line default
        #line hidden
        
        
        #line 476 "..\..\TCadastrarUsuarioAdm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlockCondiçãoEmail;
        
        #line default
        #line hidden
        
        
        #line 485 "..\..\TCadastrarUsuarioAdm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textBlockCondiçãoSenha;
        
        #line default
        #line hidden
        
        
        #line 493 "..\..\TCadastrarUsuarioAdm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox PasswordBoxSenha;
        
        #line default
        #line hidden
        
        
        #line 508 "..\..\TCadastrarUsuarioAdm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxEmail;
        
        #line default
        #line hidden
        
        
        #line 527 "..\..\TCadastrarUsuarioAdm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnSalvar;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/JobStack;component/tcadastrarusuarioadm.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\TCadastrarUsuarioAdm.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.textBoxNome = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.textBlockCondiçãoNome = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.textBlockCondiçãoEmail = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.textBlockCondiçãoSenha = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.PasswordBoxSenha = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 6:
            this.textBoxEmail = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.BtnSalvar = ((System.Windows.Controls.Button)(target));
            
            #line 536 "..\..\TCadastrarUsuarioAdm.xaml"
            this.BtnSalvar.Click += new System.Windows.RoutedEventHandler(this.BtnSalvar_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
