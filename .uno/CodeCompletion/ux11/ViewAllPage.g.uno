[Uno.Compiler.UxGenerated]
public partial class ViewAllPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ViewAllPage __parent;
        [Uno.WeakReference] internal readonly ViewAllPage __parentInstance;
        public Template(ViewAllPage parent, ViewAllPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Text_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb4;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb4"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Button();
            __self_Text_inst = new MyCollection3_FuseControlsButtonBase_Text_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("name");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Reactive.Data("goToEditItem");
            var temp2 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp_eb4 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
            global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb4.OnEvent);
            __g_nametable.Objects.Add(temp_eb4);
            __self.Bindings.Add(temp2);
            __self.Bindings.Add(temp_eb4);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    [global::Uno.UX.UXGlobalResource("FontAwesome")] public static readonly Fuse.Font FontAwesome;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static ViewAllPage()
    {
        FontAwesome = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../assets/fontawesome-webfont.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(FontAwesome, "FontAwesome");
    }
    [global::Uno.UX.UXConstructor]
    public ViewAllPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new MyCollection3_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("items");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Controls.StatusBarBackground();
        var temp4 = new global::Fuse.Controls.BottomBarBackground();
        var temp5 = new global::Fuse.Controls.Grid();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.ScrollView();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new Template(this, this);
        var temp10 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp11 = new global::Fuse.Controls.StackPanel();
        temp2.LineNumber = 4;
        temp2.FileName = "ViewAllPage.ux";
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../ViewAllPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Bottom);
        temp5.Rows = "2*,1*";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp11);
        temp6.Margin = float4(30f, 30f, 30f, 30f);
        temp6.Children.Add(temp7);
        temp7.Children.Add(temp8);
        temp8.Children.Add(temp);
        temp.Templates.Add(temp9);
        temp.Bindings.Add(temp10);
        temp11.Margin = float4(30f, 30f, 30f, 30f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
