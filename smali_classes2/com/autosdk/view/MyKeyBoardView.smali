.class public Lcom/autosdk/view/MyKeyBoardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ViewApplyImplListener;


# static fields
.field private static final ICON2KEY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MyKeyBoardView"


# instance fields
.field private mBound:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mDefaultKeySize:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private final mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

.field private mSkinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/skin/impl/ViewSkinAdapter<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autosdk/view/MyKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/view/MyKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/autosdk/view/MyKeyBoardView$a;

    invoke-direct {p3, p0}, Lcom/autosdk/view/MyKeyBoardView$a;-><init>(Lcom/autosdk/view/MyKeyBoardView;)V

    iput-object p3, p0, Lcom/autosdk/view/MyKeyBoardView;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/KeyboardView;->setWillNotDraw(Z)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/view/MyKeyBoardView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method private drawKeyBackground(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyKeyBoardView"

    const-string v3, "drawKeyBackground()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/view/MyKeyBoardView;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/inputmethodservice/Keyboard$Key;->getCurrentDrawableState()[I

    move-result-object v1

    iget-object v2, p3, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget v0, p3, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v1, p3, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v2, p3, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v2, v0

    iget p3, p3, Landroid/inputmethodservice/Keyboard$Key;->height:I

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawTextAndIcon(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/drawable/Drawable;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "MyKeyBoardView"

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "drawTextAndIcon"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/autosdk/view/MyKeyBoardView;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v7, v0, Lcom/autosdk/view/MyKeyBoardView;->mPaint:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v7, v0, Lcom/autosdk/view/MyKeyBoardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/autosdk/view/MyKeyBoardView;->mDefaultKeySize:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v9, Landroid/inputmethodservice/KeyboardView;

    const-string v10, "mLabelTextSize"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v7, v7

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v9, "drawTextAndIcon is Error2"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v9, v0, Lcom/autosdk/view/MyKeyBoardView;->mPaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    cmpl-float v10, v7, v10

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v0, Lcom/autosdk/view/MyKeyBoardView;->mDefaultKeySize:F

    :goto_1
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v0, Lcom/autosdk/view/MyKeyBoardView;->mPaint:Landroid/graphics/Paint;

    iget-object v9, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/autosdk/view/MyKeyBoardView;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v7, v9, v6, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v7, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget v9, v2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    int-to-float v9, v9

    iget v10, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    add-float/2addr v9, v10

    iget v10, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    int-to-float v10, v10

    iget v13, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    int-to-float v13, v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    iget-object v13, v0, Lcom/autosdk/view/MyKeyBoardView;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    iget-object v11, v0, Lcom/autosdk/view/MyKeyBoardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iput-object v3, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget-object v9, v2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lc/g/c/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lc/g/c/o/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget v3, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    mul-int/lit8 v4, v9, 0x1

    if-lt v3, v4, :cond_4

    iget v4, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    mul-int/lit8 v10, v7, 0x1

    if-lt v4, v10, :cond_4

    invoke-direct {p0, v1, v2, v9, v7}, Lcom/autosdk/view/MyKeyBoardView;->setIconSize(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;II)V

    goto :goto_4

    :cond_4
    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v13, v9, v11

    int-to-double v11, v3

    div-double/2addr v13, v11

    int-to-double v11, v7

    div-double v13, v11, v13

    double-to-int v4, v13

    iget v7, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    if-gt v4, v7, :cond_5

    div-int/2addr v4, v8

    :goto_2
    div-int/2addr v3, v8

    goto :goto_3

    :cond_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v3

    int-to-double v3, v7

    div-double/2addr v11, v3

    div-double/2addr v9, v11

    double-to-int v3, v9

    div-int/lit8 v4, v7, 0x1

    goto :goto_2

    :goto_3
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/autosdk/view/MyKeyBoardView;->setIconSize(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "drawTextAndIcon is Error3"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyKeyBoardView"

    const-string v3, "initViews()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/autosdk/view/MyKeyBoardView;->mBound:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/autosdk/view/MyKeyBoardView;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/autosdk/view/MyKeyBoardView;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    iput-object p1, p0, Lcom/autosdk/view/MyKeyBoardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$dimen;->auto_dimen2_28:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autosdk/view/MyKeyBoardView;->mDefaultKeySize:F

    new-instance p1, Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-direct {p1, p0, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/autosdk/view/MyKeyBoardView;->mSkinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private setIconSize(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;II)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyKeyBoardView"

    const-string v2, "setIconSize"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    invoke-virtual {p0, p3}, Lcom/autosdk/view/MyKeyBoardView;->getInt(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    invoke-virtual {p0, p4}, Lcom/autosdk/view/MyKeyBoardView;->getInt(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    iget v3, p2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    invoke-virtual {p0, p3}, Lcom/autosdk/view/MyKeyBoardView;->getInt(I)I

    move-result p3

    add-int/2addr v3, p3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p3, p2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v3, p2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    invoke-virtual {p0, p4}, Lcom/autosdk/view/MyKeyBoardView;->getInt(I)I

    move-result p4

    add-int/2addr v3, p4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p3, v3

    iget-object p4, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    iput-object p1, p2, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/view/MyKeyBoardView;->mSkinAdapter:Lcom/autonavi/skin/impl/ViewSkinAdapter;

    return-object v0
.end method

.method public getInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MyKeyBoardView"

    const-string v2, "getInt() size {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->f()F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/inputmethodservice/KeyboardView;->onDetachedFromWindow()V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/view/MyKeyBoardView;->mSettingObserver:Lcom/autosdk/bussiness/settings/ISettingObserver;

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyKeyBoardView"

    const-string v3, "onDraw()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/view/MyKeyBoardView;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v4, Lcom/autosdk/R$drawable;->keyboard_key_night_bg:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/autosdk/R$drawable;->keyboard_key_day_bg:I

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/autosdk/view/MyKeyBoardView;->mContext:Landroid/content/Context;

    sget v6, Lcom/autosdk/R$color;->f_keyboard_number_color_night:I

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/autosdk/view/MyKeyBoardView;->mContext:Landroid/content/Context;

    sget v6, Lcom/autosdk/R$color;->custom_text_night_color_85:I

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/autosdk/view/MyKeyBoardView;->mContext:Landroid/content/Context;

    sget v6, Lcom/autosdk/R$color;->custom_text_day_color_85:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/autosdk/view/MyKeyBoardView;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    sget v6, Lcom/autosdk/R$color;->byd_pvt_white_900_90:I

    goto :goto_3

    :cond_5
    sget v6, Lcom/autosdk/R$color;->byd_pvt_black_900_90:I

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/inputmethodservice/Keyboard$Key;

    invoke-direct {p0, v4, p1, v6}, Lcom/autosdk/view/MyKeyBoardView;->drawKeyBackground(ILandroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;)V

    iget-object v7, v6, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v7, v7, v0

    const/4 v8, -0x5

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lcom/autosdk/view/MyKeyBoardView;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_7

    sget v8, Lcom/autosdk/R$drawable;->keyboard_icon_delete_night:I

    goto :goto_5

    :cond_7
    sget v8, Lcom/autosdk/R$drawable;->keyboard_icon_delete_day:I

    :goto_5
    invoke-static {v7, v8}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {p0, p1, v6, v7, v5}, Lcom/autosdk/view/MyKeyBoardView;->drawTextAndIcon(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, p1, v6, v2, v5}, Lcom/autosdk/view/MyKeyBoardView;->drawTextAndIcon(Landroid/graphics/Canvas;Landroid/inputmethodservice/Keyboard$Key;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onSkinApplyImpl(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSkinApplyImpl(isNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MyKeyBoardView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    return-void
.end method
