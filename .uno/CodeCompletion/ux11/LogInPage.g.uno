[Uno.Compiler.UxGenerated]
public partial class LogInPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    [global::Uno.UX.UXGlobalResource("FontAwesome")] public static readonly Fuse.Font FontAwesome;
    internal global::Fuse.Controls.Panel RPanel;
    internal global::swipingPanel a00;
    internal global::swipingPanel a01;
    internal global::swipingPanel a02;
    internal global::swipingPanel a03;
    internal global::swipingPanel a04;
    internal global::swipingPanel a10;
    internal global::swipingPanel a11;
    internal global::swipingPanel a12;
    internal global::swipingPanel a13;
    internal global::swipingPanel a14;
    internal global::swipingPanel a20;
    internal global::swipingPanel a21;
    internal global::swipingPanel a22;
    internal global::swipingPanel a23;
    internal global::swipingPanel a24;
    internal global::swipingPanel a30;
    internal global::swipingPanel a31;
    internal global::swipingPanel a32;
    internal global::swipingPanel a33;
    internal global::swipingPanel a34;
    internal global::swipingPanel a40;
    internal global::swipingPanel a41;
    internal global::swipingPanel a42;
    internal global::swipingPanel a43;
    internal global::swipingPanel a44;
    internal global::Fuse.Controls.Panel LogIn;
    internal global::Fuse.Reactive.EventBinding temp_eb3;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "RPanel",
        "a00",
        "a01",
        "a02",
        "a03",
        "a04",
        "a10",
        "a11",
        "a12",
        "a13",
        "a14",
        "a20",
        "a21",
        "a22",
        "a23",
        "a24",
        "a30",
        "a31",
        "a32",
        "a33",
        "a34",
        "a40",
        "a41",
        "a42",
        "a43",
        "a44",
        "LogIn",
        "temp_eb3",
        "temp_eb4"
    };
    static LogInPage()
    {
        FontAwesome = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../assets/fontawesome-webfont.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(FontAwesome, "FontAwesome");
    }
    [global::Uno.UX.UXConstructor]
    public LogInPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::WhiteTextInput();
        temp_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("userEmailInput");
        var temp1 = new global::WhiteTextInput();
        temp1_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("userPasswordInput");
        var temp4 = new global::Fuse.Reactive.Data("goToViewAll");
        var temp5 = new global::Fuse.Reactive.Data("goToViewAll");
        var temp6 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp7 = new global::Fuse.Controls.StatusBarBackground();
        var temp8 = new global::Fuse.Controls.BottomBarBackground();
        var temp9 = new global::Fuse.Controls.Grid();
        var temp10 = new global::Fuse.Controls.StackPanel();
        RPanel = new global::Fuse.Controls.Panel();
        var temp11 = new global::Fuse.Controls.Grid();
        a00 = new global::swipingPanel();
        a01 = new global::swipingPanel();
        a02 = new global::swipingPanel();
        a03 = new global::swipingPanel();
        a04 = new global::swipingPanel();
        a10 = new global::swipingPanel();
        a11 = new global::swipingPanel();
        a12 = new global::swipingPanel();
        a13 = new global::swipingPanel();
        a14 = new global::swipingPanel();
        a20 = new global::swipingPanel();
        a21 = new global::swipingPanel();
        a22 = new global::swipingPanel();
        a23 = new global::swipingPanel();
        a24 = new global::swipingPanel();
        a30 = new global::swipingPanel();
        a31 = new global::swipingPanel();
        a32 = new global::swipingPanel();
        a33 = new global::swipingPanel();
        a34 = new global::swipingPanel();
        a40 = new global::swipingPanel();
        a41 = new global::swipingPanel();
        a42 = new global::swipingPanel();
        a43 = new global::swipingPanel();
        a44 = new global::swipingPanel();
        var temp12 = new global::Fuse.Gestures.WhileHovering();
        var temp13 = new global::Fuse.Animations.Rotate();
        var temp14 = new global::Fuse.Animations.Move();
        var temp15 = new global::Fuse.Animations.Move();
        var temp16 = new global::Fuse.Animations.Move();
        var temp17 = new global::Fuse.Animations.Move();
        var temp18 = new global::Fuse.Animations.Move();
        var temp19 = new global::Fuse.Animations.Move();
        var temp20 = new global::Fuse.Animations.Move();
        var temp21 = new global::Fuse.Animations.Move();
        var temp22 = new global::Fuse.Animations.Move();
        var temp23 = new global::Fuse.Animations.Move();
        var temp24 = new global::Fuse.Animations.Move();
        var temp25 = new global::Fuse.Animations.Move();
        var temp26 = new global::Fuse.Animations.Move();
        var temp27 = new global::Fuse.Animations.Move();
        var temp28 = new global::Fuse.Animations.Move();
        var temp29 = new global::Fuse.Animations.Move();
        var temp30 = new global::Fuse.Animations.Move();
        var temp31 = new global::Fuse.Animations.Move();
        var temp32 = new global::Fuse.Animations.Move();
        var temp33 = new global::Fuse.Animations.Move();
        var temp34 = new global::Fuse.Animations.Move();
        var temp35 = new global::Fuse.Animations.Move();
        var temp36 = new global::Fuse.Animations.Move();
        var temp37 = new global::Fuse.Animations.Move();
        var temp38 = new global::Fuse.Animations.Move();
        var temp39 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 0f, 0f, 1f));
        var temp40 = new global::Fuse.Controls.StackPanel();
        var temp41 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp42 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp43 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 1f, 0f, 1f));
        var temp44 = new global::Fuse.Controls.StackPanel();
        LogIn = new global::Fuse.Controls.Panel();
        var temp45 = new global::Fuse.Controls.Text();
        var temp46 = new global::Fuse.Controls.Circle();
        temp_eb3 = new global::Fuse.Reactive.EventBinding(temp4, __g_nametable);
        var temp47 = new global::Fuse.Controls.Button();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp5, __g_nametable);
        var temp48 = new global::Fuse.Drawing.StaticSolidColor(float4(0f, 0f, 1f, 1f));
        var temp49 = new global::Fuse.Controls.StackPanel();
        temp6.LineNumber = 4;
        temp6.FileName = "LogInPage.ux";
        temp6.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../LogInPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp7, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp8, Fuse.Layouts.Dock.Bottom);
        temp9.Rows = "1*,1*,1*,1*";
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp40);
        temp9.Children.Add(temp44);
        temp9.Children.Add(temp49);
        temp10.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp10.Padding = float4(10f, 10f, 10f, 10f);
        temp10.Background = temp39;
        temp10.Children.Add(RPanel);
        temp10.Children.Add(temp12);
        RPanel.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        RPanel.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        RPanel.Name = __selector1;
        RPanel.Children.Add(temp11);
        temp11.RowCount = 5;
        temp11.ColumnCount = 5;
        temp11.ContentAlignment = Fuse.Elements.Alignment.Center;
        temp11.Children.Add(a00);
        temp11.Children.Add(a01);
        temp11.Children.Add(a02);
        temp11.Children.Add(a03);
        temp11.Children.Add(a04);
        temp11.Children.Add(a10);
        temp11.Children.Add(a11);
        temp11.Children.Add(a12);
        temp11.Children.Add(a13);
        temp11.Children.Add(a14);
        temp11.Children.Add(a20);
        temp11.Children.Add(a21);
        temp11.Children.Add(a22);
        temp11.Children.Add(a23);
        temp11.Children.Add(a24);
        temp11.Children.Add(a30);
        temp11.Children.Add(a31);
        temp11.Children.Add(a32);
        temp11.Children.Add(a33);
        temp11.Children.Add(a34);
        temp11.Children.Add(a40);
        temp11.Children.Add(a41);
        temp11.Children.Add(a42);
        temp11.Children.Add(a43);
        temp11.Children.Add(a44);
        a00.Name = __selector2;
        a01.Name = __selector3;
        a02.Name = __selector4;
        a03.Name = __selector5;
        a04.Name = __selector6;
        a10.Name = __selector7;
        a11.Name = __selector8;
        a12.Name = __selector9;
        a13.Name = __selector10;
        a14.Name = __selector11;
        a20.Name = __selector12;
        a21.Name = __selector13;
        a22.Name = __selector14;
        a23.Name = __selector15;
        a24.Name = __selector16;
        a30.Name = __selector17;
        a31.Name = __selector18;
        a32.Name = __selector19;
        a33.Name = __selector20;
        a34.Name = __selector21;
        a40.Name = __selector22;
        a41.Name = __selector23;
        a42.Name = __selector24;
        a43.Name = __selector25;
        a44.Name = __selector26;
        temp12.Animators.Add(temp13);
        temp12.Animators.Add(temp14);
        temp12.Animators.Add(temp15);
        temp12.Animators.Add(temp16);
        temp12.Animators.Add(temp17);
        temp12.Animators.Add(temp18);
        temp12.Animators.Add(temp19);
        temp12.Animators.Add(temp20);
        temp12.Animators.Add(temp21);
        temp12.Animators.Add(temp22);
        temp12.Animators.Add(temp23);
        temp12.Animators.Add(temp24);
        temp12.Animators.Add(temp25);
        temp12.Animators.Add(temp26);
        temp12.Animators.Add(temp27);
        temp12.Animators.Add(temp28);
        temp12.Animators.Add(temp29);
        temp12.Animators.Add(temp30);
        temp12.Animators.Add(temp31);
        temp12.Animators.Add(temp32);
        temp12.Animators.Add(temp33);
        temp12.Animators.Add(temp34);
        temp12.Animators.Add(temp35);
        temp12.Animators.Add(temp36);
        temp12.Animators.Add(temp37);
        temp12.Animators.Add(temp38);
        temp13.Degrees = 45f;
        temp13.Duration = 0.4;
        temp13.Target = RPanel;
        temp14.X = -2f;
        temp14.Y = -2f;
        temp14.Duration = 0.2;
        temp14.RelativeTo = Fuse.TranslationModes.Size;
        temp14.Target = a00;
        temp14.Easing = Fuse.Animations.Easing.CircularIn;
        temp14.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp15.X = -1f;
        temp15.Y = -1f;
        temp15.Duration = 0.2;
        temp15.RelativeTo = Fuse.TranslationModes.Size;
        temp15.Target = a01;
        temp15.Easing = Fuse.Animations.Easing.CircularIn;
        temp15.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp16.X = 0f;
        temp16.Y = -2f;
        temp16.Duration = 0.2;
        temp16.RelativeTo = Fuse.TranslationModes.Size;
        temp16.Target = a02;
        temp16.Easing = Fuse.Animations.Easing.CircularIn;
        temp16.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp17.X = 1f;
        temp17.Y = -1f;
        temp17.Duration = 0.2;
        temp17.RelativeTo = Fuse.TranslationModes.Size;
        temp17.Target = a03;
        temp17.Easing = Fuse.Animations.Easing.CircularIn;
        temp17.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp18.X = 2f;
        temp18.Y = -2f;
        temp18.Duration = 0.2;
        temp18.RelativeTo = Fuse.TranslationModes.Size;
        temp18.Target = a04;
        temp18.Easing = Fuse.Animations.Easing.CircularIn;
        temp18.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp19.X = -1f;
        temp19.Y = -1f;
        temp19.Duration = 0.2;
        temp19.RelativeTo = Fuse.TranslationModes.Size;
        temp19.Target = a10;
        temp19.Easing = Fuse.Animations.Easing.CircularIn;
        temp19.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp20.X = -1f;
        temp20.Y = 0f;
        temp20.Duration = 0.2;
        temp20.RelativeTo = Fuse.TranslationModes.Size;
        temp20.Target = a11;
        temp20.Easing = Fuse.Animations.Easing.CircularIn;
        temp20.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp21.X = 0f;
        temp21.Y = -1f;
        temp21.Duration = 0.2;
        temp21.RelativeTo = Fuse.TranslationModes.Size;
        temp21.Target = a12;
        temp21.Easing = Fuse.Animations.Easing.CircularIn;
        temp21.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp22.X = 1f;
        temp22.Y = 0f;
        temp22.Duration = 0.2;
        temp22.RelativeTo = Fuse.TranslationModes.Size;
        temp22.Target = a13;
        temp22.Easing = Fuse.Animations.Easing.CircularIn;
        temp22.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp23.X = 1f;
        temp23.Y = -1f;
        temp23.Duration = 0.2;
        temp23.RelativeTo = Fuse.TranslationModes.Size;
        temp23.Target = a14;
        temp23.Easing = Fuse.Animations.Easing.CircularIn;
        temp23.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp24.X = -2f;
        temp24.Y = 0f;
        temp24.Duration = 0.2;
        temp24.RelativeTo = Fuse.TranslationModes.Size;
        temp24.Target = a20;
        temp24.Easing = Fuse.Animations.Easing.CircularIn;
        temp24.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp25.X = -1f;
        temp25.Y = 0f;
        temp25.Duration = 0.2;
        temp25.RelativeTo = Fuse.TranslationModes.Size;
        temp25.Target = a21;
        temp25.Easing = Fuse.Animations.Easing.CircularIn;
        temp25.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp26.X = 0f;
        temp26.Y = 0f;
        temp26.Duration = 0.2;
        temp26.RelativeTo = Fuse.TranslationModes.Size;
        temp26.Target = a22;
        temp26.Easing = Fuse.Animations.Easing.CircularIn;
        temp26.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp27.X = 1f;
        temp27.Y = 0f;
        temp27.Duration = 0.2;
        temp27.RelativeTo = Fuse.TranslationModes.Size;
        temp27.Target = a23;
        temp27.Easing = Fuse.Animations.Easing.CircularIn;
        temp27.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp28.X = 2f;
        temp28.Y = 0f;
        temp28.Duration = 0.2;
        temp28.RelativeTo = Fuse.TranslationModes.Size;
        temp28.Target = a24;
        temp28.Easing = Fuse.Animations.Easing.CircularIn;
        temp28.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp29.X = -1f;
        temp29.Y = 1f;
        temp29.Duration = 0.2;
        temp29.RelativeTo = Fuse.TranslationModes.Size;
        temp29.Target = a30;
        temp29.Easing = Fuse.Animations.Easing.CircularIn;
        temp29.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp30.X = -1f;
        temp30.Y = 0f;
        temp30.Duration = 0.2;
        temp30.RelativeTo = Fuse.TranslationModes.Size;
        temp30.Target = a31;
        temp30.Easing = Fuse.Animations.Easing.CircularIn;
        temp30.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp31.X = 0f;
        temp31.Y = 1f;
        temp31.Duration = 0.2;
        temp31.RelativeTo = Fuse.TranslationModes.Size;
        temp31.Target = a32;
        temp31.Easing = Fuse.Animations.Easing.CircularIn;
        temp31.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp32.X = 1f;
        temp32.Y = 0f;
        temp32.Duration = 0.2;
        temp32.RelativeTo = Fuse.TranslationModes.Size;
        temp32.Target = a33;
        temp32.Easing = Fuse.Animations.Easing.CircularIn;
        temp32.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp33.X = 1f;
        temp33.Y = 1f;
        temp33.Duration = 0.2;
        temp33.RelativeTo = Fuse.TranslationModes.Size;
        temp33.Target = a34;
        temp33.Easing = Fuse.Animations.Easing.CircularIn;
        temp33.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp34.X = -2f;
        temp34.Y = 2f;
        temp34.Duration = 0.2;
        temp34.RelativeTo = Fuse.TranslationModes.Size;
        temp34.Target = a40;
        temp34.Easing = Fuse.Animations.Easing.CircularIn;
        temp34.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp35.X = -1f;
        temp35.Y = 1f;
        temp35.Duration = 0.2;
        temp35.RelativeTo = Fuse.TranslationModes.Size;
        temp35.Target = a41;
        temp35.Easing = Fuse.Animations.Easing.CircularIn;
        temp35.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp36.X = 0f;
        temp36.Y = 2f;
        temp36.Duration = 0.2;
        temp36.RelativeTo = Fuse.TranslationModes.Size;
        temp36.Target = a42;
        temp36.Easing = Fuse.Animations.Easing.CircularIn;
        temp36.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp37.X = 1f;
        temp37.Y = 1f;
        temp37.Duration = 0.2;
        temp37.RelativeTo = Fuse.TranslationModes.Size;
        temp37.Target = a43;
        temp37.Easing = Fuse.Animations.Easing.CircularIn;
        temp37.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp38.X = 2f;
        temp38.Y = 2f;
        temp38.Duration = 0.2;
        temp38.RelativeTo = Fuse.TranslationModes.Size;
        temp38.Target = a44;
        temp38.Easing = Fuse.Animations.Easing.CircularIn;
        temp38.EasingBack = Fuse.Animations.Easing.CircularOut;
        temp40.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp40.Margin = float4(0f, 0f, 0f, 0f);
        temp40.Background = temp43;
        temp40.Children.Add(temp);
        temp40.Children.Add(temp1);
        temp.PlaceholderText = "Email@address";
        temp.Bindings.Add(temp41);
        temp1.IsPassword = true;
        temp1.PlaceholderText = "password";
        temp1.Bindings.Add(temp42);
        temp44.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp44.Background = temp48;
        temp44.Children.Add(LogIn);
        temp44.Children.Add(temp47);
        LogIn.Alignment = Fuse.Elements.Alignment.TopCenter;
        LogIn.Name = __selector27;
        global::Fuse.Gestures.Clicked.AddHandler(LogIn, temp_eb3.OnEvent);
        LogIn.Children.Add(temp45);
        LogIn.Children.Add(temp46);
        LogIn.Bindings.Add(temp_eb3);
        temp45.Value = "\uF084";
        temp45.FontSize = 32f;
        temp45.Color = Fuse.Drawing.Colors.Black;
        temp45.Alignment = Fuse.Elements.Alignment.Center;
        temp45.Font = global::LogInPage.FontAwesome;
        temp46.Color = float4(0.3921569f, 1f, 1f, 1f);
        temp46.Width = new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified);
        temp46.Height = new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified);
        temp47.Text = "SignIn";
        temp47.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Gestures.Clicked.AddHandler(temp47, temp_eb4.OnEvent);
        temp47.Bindings.Add(temp_eb4);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(RPanel);
        __g_nametable.Objects.Add(a00);
        __g_nametable.Objects.Add(a01);
        __g_nametable.Objects.Add(a02);
        __g_nametable.Objects.Add(a03);
        __g_nametable.Objects.Add(a04);
        __g_nametable.Objects.Add(a10);
        __g_nametable.Objects.Add(a11);
        __g_nametable.Objects.Add(a12);
        __g_nametable.Objects.Add(a13);
        __g_nametable.Objects.Add(a14);
        __g_nametable.Objects.Add(a20);
        __g_nametable.Objects.Add(a21);
        __g_nametable.Objects.Add(a22);
        __g_nametable.Objects.Add(a23);
        __g_nametable.Objects.Add(a24);
        __g_nametable.Objects.Add(a30);
        __g_nametable.Objects.Add(a31);
        __g_nametable.Objects.Add(a32);
        __g_nametable.Objects.Add(a33);
        __g_nametable.Objects.Add(a34);
        __g_nametable.Objects.Add(a40);
        __g_nametable.Objects.Add(a41);
        __g_nametable.Objects.Add(a42);
        __g_nametable.Objects.Add(a43);
        __g_nametable.Objects.Add(a44);
        __g_nametable.Objects.Add(LogIn);
        __g_nametable.Objects.Add(temp_eb3);
        __g_nametable.Objects.Add(temp_eb4);
        this.Children.Add(temp6);
        this.Children.Add(temp7);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "RPanel";
    static global::Uno.UX.Selector __selector2 = "a00";
    static global::Uno.UX.Selector __selector3 = "a01";
    static global::Uno.UX.Selector __selector4 = "a02";
    static global::Uno.UX.Selector __selector5 = "a03";
    static global::Uno.UX.Selector __selector6 = "a04";
    static global::Uno.UX.Selector __selector7 = "a10";
    static global::Uno.UX.Selector __selector8 = "a11";
    static global::Uno.UX.Selector __selector9 = "a12";
    static global::Uno.UX.Selector __selector10 = "a13";
    static global::Uno.UX.Selector __selector11 = "a14";
    static global::Uno.UX.Selector __selector12 = "a20";
    static global::Uno.UX.Selector __selector13 = "a21";
    static global::Uno.UX.Selector __selector14 = "a22";
    static global::Uno.UX.Selector __selector15 = "a23";
    static global::Uno.UX.Selector __selector16 = "a24";
    static global::Uno.UX.Selector __selector17 = "a30";
    static global::Uno.UX.Selector __selector18 = "a31";
    static global::Uno.UX.Selector __selector19 = "a32";
    static global::Uno.UX.Selector __selector20 = "a33";
    static global::Uno.UX.Selector __selector21 = "a34";
    static global::Uno.UX.Selector __selector22 = "a40";
    static global::Uno.UX.Selector __selector23 = "a41";
    static global::Uno.UX.Selector __selector24 = "a42";
    static global::Uno.UX.Selector __selector25 = "a43";
    static global::Uno.UX.Selector __selector26 = "a44";
    static global::Uno.UX.Selector __selector27 = "LogIn";
}
