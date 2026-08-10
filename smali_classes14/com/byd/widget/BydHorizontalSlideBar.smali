.class public Lcom/byd/widget/BydHorizontalSlideBar;
.super Lcom/byd/widget/BydCommonSlideBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydHorizontalSlideBar"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExplicitStyleId:I

.field private mLastUiMode:I

.field private mMaskColor:I

.field private mMaskPaint:Landroid/graphics/Paint;

.field private final mMaskRect:Landroid/graphics/RectF;

.field private mMaxHeight:I

.field private mRadius:I

.field private mScreenType:I

.field private mSlideBarListener:Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydHorizontalSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysSlideBarSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydHorizontalSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydCommonSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mScreenType:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-direct {p0, p1}, Lcom/byd/widget/BydHorizontalSlideBar;->initEnableMask(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydHorizontalSlideBar;->loadAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p3, Lcom/byd/widget/R$styleable;->BydSlideBarHelper:[I

    sget v0, Lcom/byd/widget/R$attr;->sysSlideBarSt:I

    sget v1, Lcom/byd/widget/R$style;->Widget_Byd_SlideBarStyle:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget-object v1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v1, p1, p3}, Lcom/byd/widget/BydSlideBar;->initThumb(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mContext:Landroid/content/Context;

    iget p3, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mScreenType:I

    invoke-static {p3}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    const/high16 p3, 0x60000

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setDescendantFocusability(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    iput p3, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mLastUiMode:I

    invoke-static {p1, p2, v0}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mExplicitStyleId:I

    return-void
.end method

.method private initEnableMask(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$attr;->bydSlideBarMaskColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/byd/widget/R$color;->byd_pvt_black_900_40:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$dimen;->sys_border_radius_s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mRadius:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private loadAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, Lcom/byd/widget/R$styleable;->BydSlideBar:[I

    sget v1, Lcom/byd/widget/R$attr;->sysSlideBarSt:I

    sget v2, Lcom/byd/widget/R$style;->Widget_Byd_SlideBarStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lcom/byd/widget/R$styleable;->BydSlideBar_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/byd/widget/BydHorizontalSlideBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/byd/widget/R$styleable;->BydSlideBar_iconEnable:I

    invoke-virtual {p0}, Lcom/byd/widget/BydHorizontalSlideBar;->getIconEnable()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/byd/widget/BydHorizontalSlideBar;->setIconEnable(Z)V

    sget v2, Lcom/byd/widget/R$styleable;->BydSlideBar_android_contentDescription:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/byd/widget/BydHorizontalSlideBar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v2, v0}, Lcom/byd/widget/BydSlideBar;->compatibleOldParameter(Landroid/content/res/TypedArray;)V

    iget-object v2, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v2, p1, p2, v1}, Lcom/byd/widget/BydSlideBar;->readFromAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->getScreenType(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mScreenType:I

    iget-object v1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    sget v2, Lcom/byd/widget/R$styleable;->BydSlideBar_bydMode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byd/widget/BydSlideBar;->setMode(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydHorizontalSlideBar;->loadSystemAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addStartPreLayout(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->addStartPreLayout(Landroid/content/Context;)V

    iget p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mIconSize:I

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    iget v1, v0, Lcom/byd/widget/BydSlideBar;->mInnerViewHPadding:I

    iget v0, v0, Lcom/byd/widget/BydSlideBar;->mBgInnerPadding:I

    add-int/2addr v1, v0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/byd/widget/BydSlideBar;->drawThumb(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v0, p1, v1}, Lcom/byd/widget/BydSlideBar;->drawStroke(Landroid/graphics/Canvas;Z)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mScreenType:I

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v1, v0, :cond_1

    const/16 v1, 0x16

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getIconEnable()Z
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getIconEnable()Z

    move-result v0

    return v0
.end method

.method public getInnerSlideBar()Lcom/byd/widget/BydSlideBar;
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mContainer:Landroid/view/View;

    const-string v1, "byd_widget_silde_bar"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/BydSlideBar;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getMin()I

    move-result v0

    return v0
.end method

.method public getPreLayout()Landroid/widget/FrameLayout;
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getPreLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSlideBar()Lcom/byd/widget/BydSlideBar;
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getSlideBar()Lcom/byd/widget/BydSlideBar;

    move-result-object v0

    return-object v0
.end method

.method public getSlideBarLayoutId()I
    .locals 1

    sget v0, Lcom/byd/widget/R$layout;->byd_horizontal_slidebar:I

    return v0
.end method

.method public isPreLayoutVisibility()Z
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->isPreLayoutVisibility()Z

    move-result v0

    return v0
.end method

.method public loadSystemAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/byd/widget/BydCommonSlideBar;->loadSystemAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxHeight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    const/4 v2, -0x1

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaxHeight:I

    int-to-float v4, v4

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/byd/widget/BydCommonSlideBar;->dimenPixelForAttr(Landroid/content/Context;ILjava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/byd/widget/BydHorizontalSlideBar;->setMaxHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mLastUiMode:I

    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p1, 0x30

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mLastUiMode:I

    iget p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mExplicitStyleId:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mExplicitStyleId:I

    sget-object v1, Lcom/byd/widget/R$styleable;->BydSlideBarHelper:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mScreenType:I

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/byd/widget/BydSlideBar;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    iget p1, p1, Lcom/byd/widget/BydSlideBar;->mMinWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    if-ne v1, v3, :cond_1

    iget-object p2, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    iget p2, p2, Lcom/byd/widget/BydSlideBar;->mMinHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    iget p2, p2, Lcom/byd/widget/BydSlideBar;->mMinWidth:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    iget v0, v0, Lcom/byd/widget/BydSlideBar;->mMinHeight:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/byd/widget/BydCommonSlideBar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mSlideBarListener:Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;->onProgressChanged(Lcom/byd/widget/BydHorizontalSlideBar;IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/byd/widget/BydSlideBar$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/byd/widget/BydSlideBar$SavedState;->currentProgress:I

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydHorizontalSlideBar;->setProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/byd/widget/BydSlideBar$SavedState;

    invoke-direct {v1, v0}, Lcom/byd/widget/BydSlideBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->currentProgress:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mSlideBarListener:Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;->onStartTrackingTouch(Lcom/byd/widget/BydHorizontalSlideBar;)V

    :cond_0
    iget p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mScreenType:I

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mSlideBarListener:Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;->onStopTrackingTouch(Lcom/byd/widget/BydHorizontalSlideBar;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized setCustomThumb(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setCustomThumb(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mContext:Landroid/content/Context;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaskRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setIconEnable(Z)V

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setIconView(Landroid/view/View;)V

    return-void
.end method

.method public declared-synchronized setInnerProgressEnable(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydHorizontalSlideBar;->setShowViewEndValue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMax(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setMax(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    iget v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaxHeight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mMaxHeight:I

    iget-object v1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public setMin(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setMin(I)V

    return-void
.end method

.method public declared-synchronized setMode(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydHorizontalSlideBar;->mSlideBarListener:Lcom/byd/widget/BydHorizontalSlideBar$OnSlideBarChangeListener;

    return-void
.end method

.method public declared-synchronized setPopProgressEnable(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setPopProgressEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPopProgressLayoutType(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setPopProgressLayoutType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPreLayoutVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setPreLayoutVisibility(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setProgress(I)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized setProgressValue(Ljava/lang/CharSequence;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setProgressValue(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShowViewEndValue(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setShowViewEndValue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShowViewStartValue(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setShowViewStartValue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewEndValue(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setViewEndValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewEndValue(Ljava/lang/CharSequence;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setViewEndValue(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewStartValue(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setViewStartValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewStartValue(Ljava/lang/CharSequence;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setViewStartValue(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
