﻿#pragma checksum "..\..\..\Vagas\DesignVagaCoordenador.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "6B5852E84EE98D3A893D30E8C8BF012463EE1054F5F3A68F69F1E3EB777F7C70"
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
    /// DesignVagaCoordenador
    /// </summary>
    public partial class DesignVagaCoordenador : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 75 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NomeEmpresa;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridIconeEmpresa;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TituloVaga;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock DescricaoVaga;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnVerMais;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnRejeitar;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnAprovar;
        
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
            System.Uri resourceLocater = new System.Uri("/JobStack;component/vagas/designvagacoordenador.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
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
            this.NomeEmpresa = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.GridIconeEmpresa = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.TituloVaga = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.DescricaoVaga = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.BtnVerMais = ((System.Windows.Controls.Button)(target));
            
            #line 116 "..\..\..\Vagas\DesignVagaCoordenador.xaml"
            this.BtnVerMais.Click += new System.Windows.RoutedEventHandler(this.BtnVerMais_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.BtnRejeitar = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.BtnAprovar = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

