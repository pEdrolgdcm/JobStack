﻿#pragma checksum "..\..\DesignListaAluno_Coordenador.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7FE6B65E037D6B78D5F3C69CF9F3431CBEFE1865F9F02CAB6996A0A2ACC79D95"
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
    /// DesignListaAluno_Coordenador
    /// </summary>
    public partial class DesignListaAluno_Coordenador : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 80 "..\..\DesignListaAluno_Coordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border FotoPerfil;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\DesignListaAluno_Coordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ImageBrush Img;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\DesignListaAluno_Coordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NomeAluno;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\DesignListaAluno_Coordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Aprovacao;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\DesignListaAluno_Coordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnVerPerfil;
        
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
            System.Uri resourceLocater = new System.Uri("/JobStack;component/designlistaaluno_coordenador.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\DesignListaAluno_Coordenador.xaml"
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
            this.FotoPerfil = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            this.Img = ((System.Windows.Media.ImageBrush)(target));
            return;
            case 3:
            this.NomeAluno = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.Aprovacao = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.BtnVerPerfil = ((System.Windows.Controls.Button)(target));
            
            #line 108 "..\..\DesignListaAluno_Coordenador.xaml"
            this.BtnVerPerfil.Click += new System.Windows.RoutedEventHandler(this.BtnVerPerfil_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
