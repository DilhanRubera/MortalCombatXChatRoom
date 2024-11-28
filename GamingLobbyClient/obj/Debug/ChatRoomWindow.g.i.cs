﻿#pragma checksum "..\..\ChatRoomWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "ED11109491640BFBF354B0DAA7FD3F077D45AB3D0FA3A68C5189264CB53A01BC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using GamingLobbyClient;
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


namespace GamingLobbyClient {
    
    
    /// <summary>
    /// ChatRoomWindow
    /// </summary>
    public partial class ChatRoomWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\ChatRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox InputMessageBox;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\ChatRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SendMessageBox;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\ChatRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button FileUploadButton;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\ChatRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox ListBoxMessages;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\ChatRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox ListBoxMembers;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\ChatRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button LeaveRoomButton;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\ChatRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label RoomNameLabel;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\ChatRoomWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label UserNameLabel;
        
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
            System.Uri resourceLocater = new System.Uri("/GamingLobbyClient;component/chatroomwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ChatRoomWindow.xaml"
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
            this.InputMessageBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.SendMessageBox = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\ChatRoomWindow.xaml"
            this.SendMessageBox.Click += new System.Windows.RoutedEventHandler(this.SendMessageBox_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.FileUploadButton = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\ChatRoomWindow.xaml"
            this.FileUploadButton.Click += new System.Windows.RoutedEventHandler(this.FileUploadButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ListBoxMessages = ((System.Windows.Controls.ListBox)(target));
            return;
            case 5:
            this.ListBoxMembers = ((System.Windows.Controls.ListBox)(target));
            
            #line 22 "..\..\ChatRoomWindow.xaml"
            this.ListBoxMembers.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.ListBoxMembers_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.LeaveRoomButton = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\ChatRoomWindow.xaml"
            this.LeaveRoomButton.Click += new System.Windows.RoutedEventHandler(this.LeaveRoomButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.RoomNameLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.UserNameLabel = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
