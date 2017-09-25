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
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<float4> backPack_Color_inst;
        internal global::Fuse.Controls.Panel backPack;
        internal global::Fuse.Gestures.SwipeGesture swipeRight;
        internal global::Fuse.Gestures.SwipeGesture swipeLeft;
        internal global::Fuse.Reactive.EventBinding temp_eb5;
        internal global::Fuse.Reactive.EventBinding temp_eb6;
        internal global::Fuse.Controls.Panel contents;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "backPack",
            "swipeRight",
            "swipeLeft",
            "temp_eb5",
            "temp_eb6",
            "contents"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new MyCollection3_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Reactive.Data("name");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var swipeRight = new global::Fuse.Gestures.SwipeGesture();
            var backPack = new global::Fuse.Controls.Panel();
            backPack_Color_inst = new MyCollection3_FuseControlsPanel_Color_Property(backPack, __selector1);
            var swipeLeft = new global::Fuse.Gestures.SwipeGesture();
            var temp2 = new global::Fuse.Reactive.Data("goToEditItem");
            var temp3 = new global::Fuse.Reactive.Data("goToRemoveItem");
            var temp4 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp5 = new global::Fuse.Gestures.SwipingAnimation(swipeRight);
            var temp6 = new global::Fuse.Animations.Change<float4>(backPack_Color_inst);
            var temp7 = new global::Fuse.Gestures.SwipingAnimation(swipeLeft);
            var temp8 = new global::Fuse.Gestures.Swiped(swipeRight);
            var temp9 = new global::Fuse.Triggers.Actions.Callback();
            var temp_eb5 = new global::Fuse.Reactive.EventBinding(temp2, __g_nametable);
            var temp10 = new global::Fuse.Gestures.Swiped(swipeLeft);
            var temp11 = new global::Fuse.Triggers.Actions.Callback();
            var temp_eb6 = new global::Fuse.Reactive.EventBinding(temp3, __g_nametable);
            var contents = new global::Fuse.Controls.Panel();
            var temp12 = new global::Fuse.Gestures.SwipingAnimation(swipeRight);
            var temp13 = new global::Fuse.Animations.Move();
            var temp14 = new global::Fuse.Gestures.SwipingAnimation(swipeLeft);
            var temp15 = new global::Fuse.Animations.Move();
            var temp16 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            __self.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            backPack.Color = float4(1f, 1f, 1f, 1f);
            backPack.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            backPack.Layer = Fuse.Layer.Background;
            backPack.Name = __selector2;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Bindings.Add(temp4);
            swipeRight.Type = Fuse.Gestures.SwipeType.Active;
            swipeRight.Direction = Fuse.Gestures.SwipeDirection.Right;
            swipeRight.Name = __selector3;
            swipeLeft.Type = Fuse.Gestures.SwipeType.Active;
            swipeLeft.Direction = Fuse.Gestures.SwipeDirection.Left;
            swipeLeft.Name = __selector4;
            temp5.Animators.Add(temp6);
            temp6.Value = float4(0f, 0.3333333f, 0f, 1f);
            temp6.Easing = Fuse.Animations.Easing.BounceIn;
            temp8.Actions.Add(temp9);
            temp8.Bindings.Add(temp_eb5);
            temp9.Handler += temp_eb5.OnEvent;
            temp10.Actions.Add(temp11);
            temp10.Bindings.Add(temp_eb6);
            temp11.Handler += temp_eb6.OnEvent;
            contents.Name = __selector5;
            contents.Background = temp16;
            contents.Children.Add(temp12);
            contents.Children.Add(temp14);
            temp12.Animators.Add(temp13);
            temp13.X = 1f;
            temp13.RelativeTo = Fuse.TranslationModes.Size;
            temp14.Animators.Add(temp15);
            temp15.X = -1f;
            temp15.RelativeTo = Fuse.TranslationModes.Size;
            __g_nametable.Objects.Add(backPack);
            __g_nametable.Objects.Add(swipeRight);
            __g_nametable.Objects.Add(swipeLeft);
            __g_nametable.Objects.Add(temp_eb5);
            __g_nametable.Objects.Add(temp_eb6);
            __g_nametable.Objects.Add(contents);
            __self.Children.Add(backPack);
            __self.Children.Add(temp);
            __self.Children.Add(swipeRight);
            __self.Children.Add(swipeLeft);
            __self.Children.Add(temp5);
            __self.Children.Add(temp7);
            __self.Children.Add(temp8);
            __self.Children.Add(temp10);
            __self.Children.Add(contents);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "backPack";
        static global::Uno.UX.Selector __selector3 = "swipeRight";
        static global::Uno.UX.Selector __selector4 = "swipeLeft";
        static global::Uno.UX.Selector __selector5 = "contents";
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
