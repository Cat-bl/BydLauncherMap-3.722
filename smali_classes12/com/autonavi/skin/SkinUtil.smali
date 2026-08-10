.class public Lcom/autonavi/skin/SkinUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Lcom/autonavi/skin/ResBean;

    invoke-direct {p2}, Lcom/autonavi/skin/ResBean;-><init>()V

    invoke-virtual {p2, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    invoke-virtual {p2, p0}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    return-object p2
.end method

.method public static initSkinAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/autonavi/skin/SkinItems;
    .locals 4

    new-instance v0, Lcom/autonavi/skin/SkinItems;

    invoke-direct {v0}, Lcom/autonavi/skin/SkinItems;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/autosdk/autoui/R$styleable;->autoSkin:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_textColor4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_textColor4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setTextColor(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_foreground4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_foreground4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setForeground(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_background4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_background4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setBackground(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_src4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_src4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setSrc(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_drawableBottom4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_drawableBottom4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setDrawableBottom(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_drawableLeft4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_drawableLeft4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setDrawableLeft(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_drawableTop4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_drawableTop4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setDrawableTop(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_drawableRight4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_drawableRight4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setDrawableRight(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_textColorHint4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_textColorHint4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setTextColorHint(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_progressDrawable4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_progressDrawable4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setProgressDrawable(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_thumb4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_thumb4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setThumb(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_track4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_track4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setTrack(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_tint4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_tint4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setTint(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_backgroundTint4Skin:I

    sget v1, Lcom/autosdk/autoui/R$styleable;->autoSkin_backgroundTint4Night:I

    invoke-static {p0, p1, v1}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setBackgroundTint(Lcom/autonavi/skin/ResBean;)V

    sget p1, Lcom/autosdk/autoui/R$styleable;->autoSkin_skinDayNightExtraStyle:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autonavi/skin/SkinItems;->setSkinDayNightStyle(Z)V

    sget v2, Lcom/autosdk/autoui/R$styleable;->autoSkin_selectLottieRawResDay:I

    sget v3, Lcom/autosdk/autoui/R$styleable;->autoSkin_selectLottieRawResNight:I

    invoke-static {p0, v2, v3}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/skin/SkinItems;->setSelectLottieBackground(Lcom/autonavi/skin/ResBean;)V

    sget v2, Lcom/autosdk/autoui/R$styleable;->autoSkin_lottieRawResDay:I

    sget v3, Lcom/autosdk/autoui/R$styleable;->autoSkin_lottieRawResNight:I

    invoke-static {p0, v2, v3}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/skin/SkinItems;->setLottieBackground(Lcom/autonavi/skin/ResBean;)V

    sget v2, Lcom/autosdk/autoui/R$styleable;->autoSkin_scrollbarThumbVertical4Skin:I

    sget v3, Lcom/autosdk/autoui/R$styleable;->autoSkin_scrollbarThumbVertical4Night:I

    invoke-static {p0, v2, v3}, Lcom/autonavi/skin/SkinUtil;->getResBean(Landroid/content/res/TypedArray;II)Lcom/autonavi/skin/ResBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/skin/SkinItems;->setScrollbarThumbVertical(Lcom/autonavi/skin/ResBean;)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/SkinItems;->setSkinDayNightStyle(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinItems;->setSkinDayNightStyle(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static reloadText(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->uiStyleSkin:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$styleable;->uiStyleSkin_android_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    sget v0, Lcom/autosdk/autoui/R$styleable;->uiStyleSkin_android_hint:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setBackgroudResource(Landroid/view/View;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/autonavi/skin/inter/ISkin$IViewSkin;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/autonavi/skin/inter/ISkin$IViewSkin;

    invoke-interface {p0, p1, p2}, Lcom/autonavi/skin/inter/ISkin$IViewSkin;->setBackground(II)V

    return-void
.end method

.method public static setImageResource(Landroid/view/View;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/autonavi/skin/inter/ISkin$IImageViewSkin;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/autonavi/skin/inter/ISkin$IImageViewSkin;

    invoke-interface {p0, p1, p2}, Lcom/autonavi/skin/inter/ISkin$IImageViewSkin;->setImageResource(II)V

    return-void
.end method

.method public static setTextColor(Landroid/view/View;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/autonavi/skin/inter/ISkin$ITextViewSkin;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/autonavi/skin/inter/ISkin$ITextViewSkin;

    invoke-interface {p0, p1, p2}, Lcom/autonavi/skin/inter/ISkin$ITextViewSkin;->setTextColor(II)V

    return-void
.end method
