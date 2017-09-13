[Uno.Compiler.UxGenerated]
public partial class MyLoadingButton: Fuse.Controls.Panel
{
    float4 _field_BackgroundColor;
    [global::Uno.UX.UXOriginSetter("SetBackgroundColor")]
    public float4 BackgroundColor
    {
        get { return _field_BackgroundColor; }
        set { SetBackgroundColor(value, null); }
    }
    public void SetBackgroundColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_BackgroundColor)
        {
            _field_BackgroundColor = value;
            OnPropertyChanged("BackgroundColor", origin);
        }
    }
    global::Uno.UX.Property<float4> rec1_Color_inst;
    global::Uno.UX.Property<float4> rec2_Color_inst;
    global::Uno.UX.Property<float4> rec3_Color_inst;
    global::Uno.UX.Property<float> rec1_Opacity_inst;
    global::Uno.UX.Property<float> rec2_Opacity_inst;
    global::Uno.UX.Property<float> rec3_Opacity_inst;
    global::Uno.UX.Property<float4> this_BackgroundColor_inst;
    internal global::Fuse.Controls.Rectangle rec1;
    internal global::Fuse.Controls.Rectangle rec2;
    internal global::Fuse.Controls.Rectangle rec3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "rec1",
        "rec2",
        "rec3"
    };
    static MyLoadingButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyLoadingButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.This();
        rec1 = new global::Fuse.Controls.Rectangle();
        rec1_Color_inst = new MyCollection3_FuseControlsShape_Color_Property(rec1, __selector0);
        var temp1 = new global::Fuse.Reactive.Property(temp, MyCollection3_accessor_MyLoadingButton_BackgroundColor.Singleton);
        this_BackgroundColor_inst = new MyCollection3_MyLoadingButton_BackgroundColor_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp2 = new global::Fuse.Reactive.This();
        rec2 = new global::Fuse.Controls.Rectangle();
        rec2_Color_inst = new MyCollection3_FuseControlsShape_Color_Property(rec2, __selector0);
        var temp3 = new global::Fuse.Reactive.Property(temp2, MyCollection3_accessor_MyLoadingButton_BackgroundColor.Singleton);
        var temp4 = new global::Fuse.Reactive.This();
        rec3 = new global::Fuse.Controls.Rectangle();
        rec3_Color_inst = new MyCollection3_FuseControlsShape_Color_Property(rec3, __selector0);
        var temp5 = new global::Fuse.Reactive.Property(temp4, MyCollection3_accessor_MyLoadingButton_BackgroundColor.Singleton);
        rec1_Opacity_inst = new MyCollection3_FuseElementsElement_Opacity_Property(rec1, __selector2);
        rec2_Opacity_inst = new MyCollection3_FuseElementsElement_Opacity_Property(rec2, __selector2);
        rec3_Opacity_inst = new MyCollection3_FuseElementsElement_Opacity_Property(rec3, __selector2);
        var temp6 = new global::Fuse.Controls.Circle();
        var temp7 = new global::Fuse.Drawing.Stroke();
        var temp8 = new global::Fuse.Drawing.Stroke();
        var temp9 = new global::Fuse.Reactive.DataBinding(rec1_Color_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp10 = new global::Fuse.Drawing.Stroke();
        var temp11 = new global::Fuse.Reactive.DataBinding(rec2_Color_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Drawing.Stroke();
        var temp13 = new global::Fuse.Reactive.DataBinding(rec3_Color_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp14 = new global::Fuse.Gestures.WhileHovering();
        var temp15 = new global::Fuse.Animations.Change<float>(rec1_Opacity_inst);
        var temp16 = new global::Fuse.Animations.Change<float>(rec2_Opacity_inst);
        var temp17 = new global::Fuse.Animations.Change<float>(rec3_Opacity_inst);
        var temp18 = new global::Fuse.Animations.Scale();
        var temp19 = new global::Fuse.Animations.Scale();
        var temp20 = new global::Fuse.Animations.Scale();
        var temp21 = new global::Fuse.Animations.Rotate();
        var temp22 = new global::Fuse.Animations.Rotate();
        var temp23 = new global::Fuse.Animations.Spin();
        this.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.Margin = float4(20f, 20f, 20f, 20f);
        this.Padding = float4(3f, 3f, 3f, 3f);
        this.BackgroundColor = float4(0f, 0f, 0f, 1f);
        temp6.Color = float4(0.6705883f, 0.145098f, 0.4039216f, 1f);
        temp6.Layer = Fuse.Layer.Underlay;
        temp6.Strokes.Add(temp7);
        temp6.Children.Add(rec1);
        temp6.Children.Add(rec2);
        temp6.Children.Add(rec3);
        temp7.Color = float4(0f, 0f, 0f, 1f);
        temp7.Width = 2f;
        rec1.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        rec1.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        rec1.Opacity = 0f;
        rec1.Layer = Fuse.Layer.Background;
        rec1.Name = __selector3;
        rec1.Strokes.Add(temp8);
        rec1.Bindings.Add(temp9);
        temp8.Color = float4(0f, 0f, 0f, 1f);
        rec2.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        rec2.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        rec2.Opacity = 0f;
        rec2.Layer = Fuse.Layer.Background;
        rec2.Name = __selector4;
        rec2.Strokes.Add(temp10);
        rec2.Bindings.Add(temp11);
        temp10.Color = float4(0f, 0f, 0f, 1f);
        rec3.Width = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        rec3.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        rec3.Opacity = 0f;
        rec3.Layer = Fuse.Layer.Background;
        rec3.Name = __selector5;
        rec3.Strokes.Add(temp12);
        rec3.Bindings.Add(temp13);
        temp12.Color = float4(0f, 0f, 0f, 1f);
        temp14.Animators.Add(temp15);
        temp14.Animators.Add(temp16);
        temp14.Animators.Add(temp17);
        temp14.Animators.Add(temp18);
        temp14.Animators.Add(temp19);
        temp14.Animators.Add(temp20);
        temp14.Animators.Add(temp21);
        temp14.Animators.Add(temp22);
        temp14.Animators.Add(temp23);
        temp15.Value = 1f;
        temp16.Value = 1f;
        temp17.Value = 1f;
        temp18.Factor = 4f;
        temp18.Duration = 1;
        temp18.Target = rec1;
        temp18.Easing = Fuse.Animations.Easing.QuadraticIn;
        temp19.Factor = 4f;
        temp19.Duration = 1;
        temp19.Target = rec2;
        temp19.Easing = Fuse.Animations.Easing.QuadraticIn;
        temp20.Factor = 4f;
        temp20.Duration = 1;
        temp20.Target = rec3;
        temp20.Easing = Fuse.Animations.Easing.QuadraticIn;
        temp21.Degrees = 30f;
        temp21.Duration = 0.5;
        temp21.Target = rec2;
        temp22.Degrees = 60f;
        temp22.Duration = 0.5;
        temp22.Target = rec3;
        temp23.Frequency = 0.4;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(rec1);
        __g_nametable.Objects.Add(rec2);
        __g_nametable.Objects.Add(rec3);
        __g_nametable.Properties.Add(this_BackgroundColor_inst);
        this.Children.Add(temp6);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "BackgroundColor";
    static global::Uno.UX.Selector __selector2 = "Opacity";
    static global::Uno.UX.Selector __selector3 = "rec1";
    static global::Uno.UX.Selector __selector4 = "rec2";
    static global::Uno.UX.Selector __selector5 = "rec3";
}
