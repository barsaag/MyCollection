sealed class MyCollection3_accessor_MyLoadingButton_BackgroundColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MyCollection3_accessor_MyLoadingButton_BackgroundColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BackgroundColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((MyLoadingButton)obj).BackgroundColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((MyLoadingButton)obj).SetBackgroundColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MyCollection3_accessor_swipingPanel_BackgroundColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new MyCollection3_accessor_swipingPanel_BackgroundColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BackgroundColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((swipingPanel)obj).BackgroundColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((swipingPanel)obj).SetBackgroundColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MyCollection3_FuseControlsShape_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public MyCollection3_FuseControlsShape_Color_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MyCollection3_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public MyCollection3_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MyCollection3_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public MyCollection3_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MyCollection3_FuseControlsTextInputControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextInputControl _obj;
    public MyCollection3_FuseControlsTextInputControl_Value_Property(Fuse.Controls.TextInputControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextInputControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextInputControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MyCollection3_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public MyCollection3_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class MyCollection3_FuseControlsButtonBase_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.ButtonBase _obj;
    public MyCollection3_FuseControlsButtonBase_Text_Property(Fuse.Controls.ButtonBase obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.ButtonBase)obj).Text; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.ButtonBase)obj).SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MyCollection3_MyLoadingButton_BackgroundColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly MyLoadingButton _obj;
    public MyCollection3_MyLoadingButton_BackgroundColor_Property(MyLoadingButton obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((MyLoadingButton)obj).BackgroundColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((MyLoadingButton)obj).SetBackgroundColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class MyCollection3_swipingPanel_BackgroundColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly swipingPanel _obj;
    public MyCollection3_swipingPanel_BackgroundColor_Property(swipingPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((swipingPanel)obj).BackgroundColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((swipingPanel)obj).SetBackgroundColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
