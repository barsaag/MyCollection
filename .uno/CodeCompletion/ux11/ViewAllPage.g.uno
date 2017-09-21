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
        global::Uno.UX.Property<string> temp_Text_inst;
        global::Uno.UX.Property<string> temp1_Text_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb5;
        internal global::Fuse.Reactive.EventBinding temp_eb6;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "temp_eb5",
            "temp_eb6"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            var temp = new global::Fuse.Controls.Button();
            temp_Text_inst = new MyCollection3_FuseControlsButtonBase_Text_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Data("name");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp3 = new global::Fuse.Reactive.Data("goToEditItem");
            var temp1 = new global::Fuse.Controls.Button();
            temp1_Text_inst = new MyCollection3_FuseControlsButtonBase_Text_Property(temp1, __selector0);
            var temp4 = new global::Fuse.Reactive.Data("id");
            var temp5 = new global::Fuse.Reactive.Data("goToRemoveItem");
            var temp6 = new global::Fuse.Drawing.Stroke();
            var temp7 = new global::Fuse.Controls.StackPanel();
            var temp8 = new global::Fuse.Reactive.DataBinding(temp_Text_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp_eb5 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
            var temp9 = new global::Fuse.Controls.StackPanel();
            var temp10 = new global::Fuse.Reactive.DataBinding(temp1_Text_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp_eb6 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
            __self.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp6.Color = Fuse.Drawing.Colors.Black;
            temp6.Width = 1f;
            temp7.Alignment = Fuse.Elements.Alignment.TopCenter;
            temp7.Children.Add(temp);
            global::Fuse.Gestures.Clicked.AddHandler(temp, temp_eb5.OnEvent);
            temp.Bindings.Add(temp8);
            temp.Bindings.Add(temp_eb5);
            temp9.Alignment = Fuse.Elements.Alignment.BottomCenter;
            temp9.Children.Add(temp1);
            global::Fuse.Gestures.Clicked.AddHandler(temp1, temp_eb6.OnEvent);
            temp1.Bindings.Add(temp10);
            temp1.Bindings.Add(temp_eb6);
            __g_nametable.Objects.Add(temp_eb5);
            __g_nametable.Objects.Add(temp_eb6);
            __self.Strokes.Add(temp6);
            __self.Children.Add(temp7);
            __self.Children.Add(temp9);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    [global::Uno.UX.UXGlobalResource("FontAwesome")] public static readonly Fuse.Font FontAwesome;
    internal global::Fuse.Controls.Panel AddNewItem;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "AddNewItem",
        "temp_eb7"
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
        var temp2 = new global::Fuse.Reactive.Data("goToAddItem");
        var temp3 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new global::Fuse.Controls.StatusBarBackground();
        var temp5 = new global::Fuse.Controls.BottomBarBackground();
        var temp6 = new global::Fuse.Controls.Grid();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::Fuse.Controls.ScrollView();
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new Template(this, this);
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Controls.StackPanel();
        AddNewItem = new global::Fuse.Controls.Panel();
        var temp13 = new global::Fuse.Gestures.Clicked();
        var temp14 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
        var temp15 = new global::Fuse.Controls.Text();
        var temp16 = new global::Fuse.Controls.Circle();
        temp3.LineNumber = 4;
        temp3.FileName = "ViewAllPage.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../ViewAllPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp5, Fuse.Layouts.Dock.Bottom);
        temp6.Rows = "1*,1*";
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp12);
        temp7.Margin = float4(30f, 30f, 30f, 30f);
        temp7.Children.Add(temp8);
        temp8.Children.Add(temp9);
        temp9.Children.Add(temp);
        temp.Templates.Add(temp10);
        temp.Bindings.Add(temp11);
        temp12.Margin = float4(30f, 30f, 30f, 30f);
        temp12.Children.Add(AddNewItem);
        AddNewItem.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        AddNewItem.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        AddNewItem.Name = __selector1;
        AddNewItem.Children.Add(temp13);
        AddNewItem.Children.Add(temp15);
        AddNewItem.Children.Add(temp16);
        temp13.Actions.Add(temp14);
        temp13.Bindings.Add(temp_eb7);
        temp14.Handler += temp_eb7.OnEvent;
        temp15.Value = "\uF067";
        temp15.FontSize = 32f;
        temp15.Color = Fuse.Drawing.Colors.Black;
        temp15.Alignment = Fuse.Elements.Alignment.Center;
        temp15.Font = global::ViewAllPage.FontAwesome;
        temp16.Color = float4(0.3921569f, 1f, 1f, 1f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(AddNewItem);
        __g_nametable.Objects.Add(temp_eb7);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "AddNewItem";
}
