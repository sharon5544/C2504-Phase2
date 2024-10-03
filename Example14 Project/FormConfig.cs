using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Shapes;

namespace Example14_Project
{
    static class FormConfig
    {
        public static Window FrmSolid {  get; set; } = new Solid();
        public static Window FrmLinear { get; set; } = new LinearGradient();
        public static Window FrmRadial { get; set; } = new RadialGradient();
        public static Window FrmImage { get; set; } = new Image();
        public static Window FrmVisual { get; set; } = new Visual();
        public static Window FrmStack { get; set; } = new Stack();
        public static Window FrmWrap { get; set; } = new Wrap();    
        public static Window FrmCanvas { get; set; } = new Canvas();
        public static Window FrmGrid { get; set; } = new Grid();    
        public static Window FrmDock { get; set; } = new Dock();

        public static Window FrmEditorWindow { get; set; } = new EditorWindow();  



    }
}
