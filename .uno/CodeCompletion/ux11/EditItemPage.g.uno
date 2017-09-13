[Uno.Compiler.UxGenerated]
public partial class EditItemPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<string> temp6_Value_inst;
    global::Uno.UX.Property<string> temp7_Value_inst;
    [global::Uno.UX.UXGlobalResource("FontAwesome")] public static readonly Fuse.Font FontAwesome;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Controls.Panel Cancel;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb0",
        "Cancel",
        "temp_eb1"
    };
    static EditItemPage()
    {
        FontAwesome = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../assets/fontawesome-webfont.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(FontAwesome, "FontAwesome");
    }
    [global::Uno.UX.UXConstructor]
    public EditItemPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new MyCollection3_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("name");
        var temp1 = new global::Fuse.Controls.TextBox();
        temp1_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp9 = new global::Fuse.Reactive.Data("name");
        var temp2 = new global::Fuse.Controls.TextBox();
        temp2_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp2, __selector0);
        var temp10 = new global::Fuse.Reactive.Data("country");
        var temp3 = new global::Fuse.Controls.TextBox();
        temp3_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp3, __selector0);
        var temp11 = new global::Fuse.Reactive.Data("weight");
        var temp4 = new global::Fuse.Controls.TextBox();
        temp4_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp4, __selector0);
        var temp12 = new global::Fuse.Reactive.Data("metal");
        var temp5 = new global::Fuse.Controls.TextBox();
        temp5_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp5, __selector0);
        var temp13 = new global::Fuse.Reactive.Data("condition");
        var temp6 = new global::Fuse.Controls.TextBox();
        temp6_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp6, __selector0);
        var temp14 = new global::Fuse.Reactive.Data("rating");
        var temp7 = new global::Fuse.Controls.TextView();
        temp7_Value_inst = new MyCollection3_FuseControlsTextInputControl_Value_Property(temp7, __selector0);
        var temp15 = new global::Fuse.Reactive.Data("comments");
        var temp16 = new global::Fuse.Reactive.Data("save");
        var temp17 = new global::Fuse.Reactive.Data("cancel");
        var temp18 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp19 = new global::Fuse.Controls.StatusBarBackground();
        var temp20 = new global::Fuse.Controls.BottomBarBackground();
        var temp21 = new global::Fuse.Controls.Grid();
        var temp22 = new global::Fuse.Controls.StackPanel();
        var temp23 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp24 = new global::Fuse.Controls.Text();
        var temp25 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp26 = new global::Fuse.Controls.Text();
        var temp27 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Controls.Text();
        var temp29 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp30 = new global::Fuse.Controls.Text();
        var temp31 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp32 = new global::Fuse.Controls.Text();
        var temp33 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp34 = new global::Fuse.Controls.Text();
        var temp35 = new global::Fuse.Reactive.DataBinding(temp6_Value_inst, temp14, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp36 = new global::Fuse.Controls.Text();
        var temp37 = new global::Fuse.Reactive.DataBinding(temp7_Value_inst, temp15, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp38 = new global::Fuse.Controls.StackPanel();
        var temp39 = new global::Fuse.Controls.Panel();
        var temp40 = new global::MyLoadingButton();
        var temp41 = new global::Fuse.Gestures.Clicked();
        var temp42 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp16, __g_nametable);
        var temp43 = new global::Fuse.Controls.Text();
        Cancel = new global::Fuse.Controls.Panel();
        var temp44 = new global::Fuse.Gestures.Clicked();
        var temp45 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp17, __g_nametable);
        var temp46 = new global::Fuse.Controls.Text();
        var temp47 = new global::Fuse.Controls.Circle();
        temp18.LineNumber = 4;
        temp18.FileName = "EditItemPage.ux";
        temp18.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../EditItemPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp19, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Bottom);
        temp21.Rows = "2*,1*";
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp38);
        temp22.Children.Add(temp);
        temp22.Children.Add(temp24);
        temp22.Children.Add(temp1);
        temp22.Children.Add(temp26);
        temp22.Children.Add(temp2);
        temp22.Children.Add(temp28);
        temp22.Children.Add(temp3);
        temp22.Children.Add(temp30);
        temp22.Children.Add(temp4);
        temp22.Children.Add(temp32);
        temp22.Children.Add(temp5);
        temp22.Children.Add(temp34);
        temp22.Children.Add(temp6);
        temp22.Children.Add(temp36);
        temp22.Children.Add(temp7);
        temp.Bindings.Add(temp23);
        temp24.Value = "Name:";
        temp1.Bindings.Add(temp25);
        temp26.Value = "Country:";
        temp2.Bindings.Add(temp27);
        temp28.Value = "Wight:";
        temp3.Bindings.Add(temp29);
        temp30.Value = "Metal:";
        temp4.Bindings.Add(temp31);
        temp32.Value = "Condition:";
        temp5.Bindings.Add(temp33);
        temp34.Value = "Rating:";
        temp6.Bindings.Add(temp35);
        temp36.Value = "Comments:";
        temp7.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp7.Bindings.Add(temp37);
        temp38.Children.Add(temp39);
        temp38.Children.Add(Cancel);
        temp39.Children.Add(temp40);
        temp39.Children.Add(temp43);
        temp40.Children.Add(temp41);
        temp41.Actions.Add(temp42);
        temp41.Bindings.Add(temp_eb0);
        temp42.Delay = 3f;
        temp42.Handler += temp_eb0.OnEvent;
        temp43.Value = "Add";
        temp43.FontSize = 10f;
        temp43.TextColor = float4(1f, 1f, 1f, 1f);
        temp43.Alignment = Fuse.Elements.Alignment.Center;
        temp43.Layer = Fuse.Layer.Overlay;
        Cancel.Width = new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified);
        Cancel.Height = new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified);
        Cancel.Name = __selector1;
        Cancel.Children.Add(temp44);
        Cancel.Children.Add(temp46);
        Cancel.Children.Add(temp47);
        temp44.Actions.Add(temp45);
        temp44.Bindings.Add(temp_eb1);
        temp45.Delay = 3f;
        temp45.Handler += temp_eb1.OnEvent;
        temp46.Value = "\uF0E2";
        temp46.FontSize = 32f;
        temp46.Color = Fuse.Drawing.Colors.Black;
        temp46.Alignment = Fuse.Elements.Alignment.Center;
        temp46.Font = global::EditItemPage.FontAwesome;
        temp47.Color = float4(0.3921569f, 1f, 1f, 1f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(Cancel);
        __g_nametable.Objects.Add(temp_eb1);
        this.Children.Add(temp18);
        this.Children.Add(temp19);
        this.Children.Add(temp20);
        this.Children.Add(temp21);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Cancel";
}
