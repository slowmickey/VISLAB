﻿#pragma checksum "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C3611975FEA123C7455F2E7804CD0F56"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.269
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.DataVisualization.Charting;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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
using VisLab.Classes.Implementation.Analysis.Boundaries.Controls;


namespace VisLab.Classes.Implementation.Analysis.Boundaries.Controls {
    
    
    /// <summary>
    /// ChartControl
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class ChartControl : VisLab.Classes.Implementation.Analysis.Boundaries.Controls.AnimatedControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbxMeasures;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbxExpectedValue;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddExpectedValue;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataVisualization.Charting.Chart chart;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagrid;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/VisLab;component/classes/implementation/analysis/boundaries/controls/chartcontro" +
                    "l.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.grid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.cbxMeasures = ((System.Windows.Controls.ComboBox)(target));
            
            #line 28 "..\..\..\..\..\..\..\..\Classes\Implementation\Analysis\Boundaries\Controls\ChartControl.xaml"
            this.cbxMeasures.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbxMeasures_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbxExpectedValue = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.btnAddExpectedValue = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.chart = ((System.Windows.Controls.DataVisualization.Charting.Chart)(target));
            return;
            case 6:
            this.datagrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 7:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

