[Uno.Compiler.UxGenerated]
public partial class WhiteTextInput: Fuse.Controls.TextInput
{
    static WhiteTextInput()
    {
    }
    [global::Uno.UX.UXConstructor]
    public WhiteTextInput()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.PlaceholderColor = float4(1f, 1f, 1f, 0.4392157f);
        this.TextColor = Fuse.Drawing.Colors.White;
        this.Opacity = 0.5f;
    }
}
