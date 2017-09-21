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
    internal global::Fuse.Controls.Panel Cancel;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "Cancel",
        "temp_eb1",
        "temp_eb2"
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
        var temp16 = new global::Fuse.Reactive.Data("cancel");
        var temp17 = new global::Fuse.Reactive.Data("save");
        var temp18 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp19 = new global::Fuse.Controls.StatusBarBackground();
        var temp20 = new global::Fuse.Controls.BottomBarBackground();
        var temp21 = new global::Fuse.Controls.Grid();
        var temp22 = new global::Fuse.Controls.ScrollView();
        var temp23 = new global::Fuse.Controls.StackPanel();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Controls.Text();
        var temp26 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp9, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp27 = new global::Fuse.Controls.Text();
        var temp28 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp29 = new global::Fuse.Controls.Text();
        var temp30 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp11, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Controls.Text();
        var temp32 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp12, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp33 = new global::Fuse.Controls.Text();
        var temp34 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp13, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp35 = new global::Fuse.Controls.Text();
        var temp36 = new global::Fuse.Reactive.DataBinding(temp6_Value_inst, temp14, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp37 = new global::Fuse.Controls.Text();
        var temp38 = new global::Fuse.Reactive.DataBinding(temp7_Value_inst, temp15, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp39 = new global::Fuse.Controls.StackPanel();
        var temp40 = new global::Fuse.Controls.Grid();
        Cancel = new global::Fuse.Controls.Panel();
        var temp41 = new global::Fuse.Gestures.Clicked();
        var temp42 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp16, __g_nametable);
        var temp43 = new global::Fuse.Controls.Text();
        var temp44 = new global::Fuse.Controls.Circle();
        var temp45 = new global::Fuse.Controls.Panel();
        var temp46 = new global::MyLoadingButton();
        var temp47 = new global::Fuse.Gestures.Clicked();
        var temp48 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp17, __g_nametable);
        var temp49 = new global::Fuse.Controls.Text();
        temp18.LineNumber = 4;
        temp18.FileName = "EditItemPage.ux";
        temp18.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../EditItemPage.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp19, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Bottom);
        temp21.Rows = "2*,1*";
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp39);
        temp22.Children.Add(temp23);
        temp23.Children.Add(temp);
        temp23.Children.Add(temp25);
        temp23.Children.Add(temp1);
        temp23.Children.Add(temp27);
        temp23.Children.Add(temp2);
        temp23.Children.Add(temp29);
        temp23.Children.Add(temp3);
        temp23.Children.Add(temp31);
        temp23.Children.Add(temp4);
        temp23.Children.Add(temp33);
        temp23.Children.Add(temp5);
        temp23.Children.Add(temp35);
        temp23.Children.Add(temp6);
        temp23.Children.Add(temp37);
        temp23.Children.Add(temp7);
        temp.Bindings.Add(temp24);
        temp25.Value = "Name:";
        temp1.Bindings.Add(temp26);
        temp27.Value = "Country:";
        temp2.Bindings.Add(temp28);
        temp29.Value = "Wight:";
        temp3.Bindings.Add(temp30);
        temp31.Value = "Metal:";
        temp4.Bindings.Add(temp32);
        temp33.Value = "Condition:";
        temp5.Bindings.Add(temp34);
        temp35.Value = "Rating:";
        temp6.Bindings.Add(temp36);
        temp37.Value = "Comments:";
        temp7.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp7.Bindings.Add(temp38);
        temp39.Children.Add(temp40);
        temp40.Columns = "1*,1*";
        temp40.Children.Add(Cancel);
        temp40.Children.Add(temp45);
        Cancel.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        Cancel.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        Cancel.Name = __selector1;
        Cancel.Children.Add(temp41);
        Cancel.Children.Add(temp43);
        Cancel.Children.Add(temp44);
        temp41.Actions.Add(temp42);
        temp41.Bindings.Add(temp_eb1);
        temp42.Handler += temp_eb1.OnEvent;
        temp43.Value = "\uF0E2";
        temp43.FontSize = 32f;
        temp43.Color = Fuse.Drawing.Colors.Black;
        temp43.Alignment = Fuse.Elements.Alignment.Center;
        temp43.Font = global::EditItemPage.FontAwesome;
        temp44.Color = float4(0.3921569f, 1f, 1f, 1f);
        temp45.Children.Add(temp46);
        temp45.Children.Add(temp49);
        temp46.Children.Add(temp47);
        temp47.Actions.Add(temp48);
        temp47.Bindings.Add(temp_eb2);
        temp48.Delay = 3f;
        temp48.Handler += temp_eb2.OnEvent;
        temp49.Value = "Add";
        temp49.FontSize = 10f;
        temp49.TextColor = float4(1f, 1f, 1f, 1f);
        temp49.Alignment = Fuse.Elements.Alignment.Center;
        temp49.Layer = Fuse.Layer.Overlay;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(Cancel);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(temp_eb2);
        this.Children.Add(temp18);
        this.Children.Add(temp19);
        this.Children.Add(temp20);
        this.Children.Add(temp21);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Cancel";
}
