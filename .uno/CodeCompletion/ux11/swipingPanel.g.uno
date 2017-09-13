[Uno.Compiler.UxGenerated]
public partial class swipingPanel: Fuse.Controls.Panel
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
    global::Uno.UX.Property<float4> temp_Color_inst;
    global::Uno.UX.Property<float4> this_BackgroundColor_inst;
    internal global::Fuse.Gestures.SwipeGesture swipeRight;
    internal global::Fuse.Gestures.SwipeGesture swipeLeft;
    internal global::Fuse.Gestures.SwipeGesture swipeBottom;
    internal global::Fuse.Gestures.SwipeGesture swipeTop;
    internal global::Fuse.Controls.Panel TheItem;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "swipeRight",
        "swipeLeft",
        "swipeBottom",
        "swipeTop",
        "TheItem"
    };
    static swipingPanel()
    {
    }
    [global::Uno.UX.UXConstructor]
    public swipingPanel()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        swipeRight = new global::Fuse.Gestures.SwipeGesture();
        swipeLeft = new global::Fuse.Gestures.SwipeGesture();
        swipeBottom = new global::Fuse.Gestures.SwipeGesture();
        swipeTop = new global::Fuse.Gestures.SwipeGesture();
        var temp1 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Controls.Rectangle();
        temp_Color_inst = new MyCollection3_FuseControlsShape_Color_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, MyCollection3_accessor_swipingPanel_BackgroundColor.Singleton);
        this_BackgroundColor_inst = new MyCollection3_swipingPanel_BackgroundColor_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp3 = new global::Fuse.Gestures.SwipingAnimation(swipeRight);
        var temp4 = new global::Fuse.Animations.Move();
        var temp5 = new global::Fuse.Gestures.SwipingAnimation(swipeLeft);
        var temp6 = new global::Fuse.Animations.Move();
        var temp7 = new global::Fuse.Gestures.SwipingAnimation(swipeBottom);
        var temp8 = new global::Fuse.Animations.Move();
        var temp9 = new global::Fuse.Gestures.SwipingAnimation(swipeTop);
        var temp10 = new global::Fuse.Animations.Move();
        TheItem = new global::Fuse.Controls.Panel();
        var temp11 = new global::Fuse.Drawing.Stroke();
        var temp12 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.Width = new Uno.UX.Size(9f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(9f, Uno.UX.Unit.Unspecified);
        this.Margin = float4(5f, 5f, 5f, 5f);
        this.BackgroundColor = float4(0f, 0f, 0f, 1f);
        swipeRight.Type = Fuse.Gestures.SwipeType.Auto;
        swipeRight.Direction = Fuse.Gestures.SwipeDirection.Right;
        swipeRight.Length = 50f;
        swipeRight.Name = __selector2;
        temp3.Animators.Add(temp4);
        temp4.X = 1f;
        temp4.Y = 0f;
        temp4.Duration = 0.5;
        temp4.RelativeTo = Fuse.TranslationModes.Size;
        temp4.Target = TheItem;
        swipeLeft.Type = Fuse.Gestures.SwipeType.Auto;
        swipeLeft.Direction = Fuse.Gestures.SwipeDirection.Left;
        swipeLeft.Length = 50f;
        swipeLeft.Name = __selector3;
        temp5.Animators.Add(temp6);
        temp6.X = -1f;
        temp6.Y = 0f;
        temp6.Duration = 0.5;
        temp6.RelativeTo = Fuse.TranslationModes.Size;
        temp6.Target = TheItem;
        swipeBottom.Type = Fuse.Gestures.SwipeType.Auto;
        swipeBottom.Direction = Fuse.Gestures.SwipeDirection.Up;
        swipeBottom.Length = 50f;
        swipeBottom.Name = __selector4;
        temp7.Animators.Add(temp8);
        temp8.X = 0f;
        temp8.Y = -1f;
        temp8.Duration = 0.5;
        temp8.RelativeTo = Fuse.TranslationModes.Size;
        temp8.Target = TheItem;
        swipeTop.Type = Fuse.Gestures.SwipeType.Auto;
        swipeTop.Direction = Fuse.Gestures.SwipeDirection.Down;
        swipeTop.Length = 50f;
        swipeTop.Name = __selector5;
        temp9.Animators.Add(temp10);
        temp10.X = 0f;
        temp10.Y = 1f;
        temp10.Duration = 0.5;
        temp10.RelativeTo = Fuse.TranslationModes.Size;
        temp10.Target = TheItem;
        TheItem.Name = __selector6;
        TheItem.Children.Add(temp);
        temp.Layer = Fuse.Layer.Background;
        temp.Strokes.Add(temp11);
        temp.Bindings.Add(temp12);
        temp11.Color = float4(0f, 0f, 0f, 1f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(swipeRight);
        __g_nametable.Objects.Add(swipeLeft);
        __g_nametable.Objects.Add(swipeBottom);
        __g_nametable.Objects.Add(swipeTop);
        __g_nametable.Objects.Add(TheItem);
        __g_nametable.Properties.Add(this_BackgroundColor_inst);
        this.Children.Add(swipeRight);
        this.Children.Add(temp3);
        this.Children.Add(swipeLeft);
        this.Children.Add(temp5);
        this.Children.Add(swipeBottom);
        this.Children.Add(temp7);
        this.Children.Add(swipeTop);
        this.Children.Add(temp9);
        this.Children.Add(TheItem);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "BackgroundColor";
    static global::Uno.UX.Selector __selector2 = "swipeRight";
    static global::Uno.UX.Selector __selector3 = "swipeLeft";
    static global::Uno.UX.Selector __selector4 = "swipeBottom";
    static global::Uno.UX.Selector __selector5 = "swipeTop";
    static global::Uno.UX.Selector __selector6 = "TheItem";
}
