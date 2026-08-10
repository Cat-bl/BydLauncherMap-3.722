.class public Lcom/byd/widget/BydVerticalSlideBar;
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
        Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydVerticalSlideBar"


# instance fields
.field private mForceInnerProgressEnable:Z

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconEnable:Z

.field private mIconOffsetY:I

.field private mInnerProgressEnable:Z

.field private final mInnerProgressEvent:Ljava/lang/Runnable;

.field private mInnerProgressTv:Landroid/widget/TextView;

.field private mMask:Landroid/view/View;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mProgressDismissAnimator:Landroid/animation/ValueAnimator;

.field private mScreenType:I

.field private mSlideBarListener:Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mForceInnerProgressEnable:Z

    iput p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mScreenType:I

    new-instance p1, Lf/k/z/i;

    invoke-direct {p1, p0}, Lf/k/z/i;-><init>(Lcom/byd/widget/BydVerticalSlideBar;)V

    iput-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEvent:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysVerticalSlideBarSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydVerticalSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydCommonSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mForceInnerProgressEnable:Z

    iput p3, p0, Lcom/byd/widget/BydVerticalSlideBar;->mScreenType:I

    new-instance v1, Lf/k/z/i;

    invoke-direct {v1, p0}, Lf/k/z/i;-><init>(Lcom/byd/widget/BydVerticalSlideBar;)V

    iput-object v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEvent:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydVerticalSlideBar;->loadAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p3, v1, p3, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p1}, Lcom/byd/widget/BydVerticalSlideBar;->addMask(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydVerticalSlideBar;->addInnerProgressTv(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinWidth:I

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydVerticalSlideBar;->setMinWidth(I)V

    iget p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mScreenType:I

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/BydVerticalSlideBar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private addInnerProgressTv(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcom/byd/widget/R$styleable;->BydSlideBarHelper:[I

    sget v1, Lcom/byd/widget/R$attr;->sysVerticalSlideBarSt:I

    sget v2, Lcom/byd/widget/R$style;->Sys_SlideBar_Vertical:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarInnerViewPadding:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$dimen;->byd_pvt_slideBar_inner_view_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarDefaultTextColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$color;->sys_color_default:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarDefaultTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/widget/R$dimen;->byd_pvt_font_size_body_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    int-to-float p2, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getSlideBarTextAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/byd/widget/BydVerticalSlideBar$1;

    invoke-direct {p2, p0}, Lcom/byd/widget/BydVerticalSlideBar$1;-><init>(Lcom/byd/widget/BydVerticalSlideBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private addMask(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMask:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMask:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/widget/R$drawable;->shp_pvt_vertical_slidebar_mask:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lc/g/b/e/j;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMask:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMask:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private dismissInnerProgress()V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEvent:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private drawIcon(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIconEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private initIconBounds()V
    .locals 7

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mWidth:I

    div-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/byd/widget/BydCommonSlideBar;->mIconSize:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/byd/widget/BydVerticalSlideBar;->mHeight:I

    sub-int v5, v4, v3

    iget v6, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIconOffsetY:I

    sub-int/2addr v5, v6

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sub-int/2addr v4, v6

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEnable:Z

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private loadAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, Lcom/byd/widget/R$styleable;->BydSlideBar:[I

    sget v1, Lcom/byd/widget/R$attr;->sysVerticalSlideBarSt:I

    sget v2, Lcom/byd/widget/R$style;->Sys_SlideBar_Vertical:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBar_android_contentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/byd/widget/BydVerticalSlideBar;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBar_innerProgressEnable:I

    iget-boolean v2, p0, Lcom/byd/widget/BydVerticalSlideBar;->mForceInnerProgressEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/byd/widget/BydVerticalSlideBar;->setInnerProgressEnable(Z)V

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBar_bydSlideBarProgressValue:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/byd/widget/BydVerticalSlideBar;->setProgressValue(Ljava/lang/CharSequence;)V

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBar_android_minHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$dimen;->byd_pvt_verticalSlideBar_minHT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinHeight:I

    sget v1, Lcom/byd/widget/R$styleable;->BydSlideBar_android_minWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$dimen;->byd_pvt_verticalSlideBar_minWH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinWidth:I

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->getScreenType(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mScreenType:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydVerticalSlideBar;->loadSystemAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private updateInnerProgress()V
    .locals 3

    iget-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mForceInnerProgressEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    iget-object v0, v0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/BydVerticalSlideBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    iget-object v0, v0, Lcom/byd/widget/BydSlideBar;->mProgressValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydVerticalSlideBar;->lambda$new$0()V

    return-void
.end method

.method public addStartPreLayout(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->addStartPreLayout(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    iget p1, p1, Lcom/byd/widget/BydSlideBar;->mInnerViewHPadding:I

    iput p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIconOffsetY:I

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mIconSize:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIconOffsetY:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/byd/widget/BydVerticalSlideBar;->drawIcon(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mScreenType:I

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEnable:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEnable:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/byd/widget/BydVerticalSlideBar;->dismissInnerProgress()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/byd/widget/BydVerticalSlideBar;->getMin()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_5
    return v2

    :pswitch_2
    iget-object v1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/byd/widget/BydVerticalSlideBar;->getMax()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public bridge synthetic getIconEnable()Z
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getIconEnable()Z

    move-result v0

    return v0
.end method

.method public getInnerSlideBar()Lcom/byd/widget/BydSlideBar;
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mContainer:Landroid/view/View;

    const-string v1, "byd_widget_id_vertical_slide_bar"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/BydSlideBar;

    return-object v0
.end method

.method public bridge synthetic getMax()I
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getMax()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMin()I
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getMin()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPreLayout()Landroid/widget/FrameLayout;
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getPreLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProgress()I
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSlideBar()Lcom/byd/widget/BydSlideBar;
    .locals 1

    invoke-super {p0}, Lcom/byd/widget/BydCommonSlideBar;->getSlideBar()Lcom/byd/widget/BydSlideBar;

    move-result-object v0

    return-object v0
.end method

.method public getSlideBarLayoutId()I
    .locals 1

    sget v0, Lcom/byd/widget/R$layout;->byd_vertical_slidebar:I

    return v0
.end method

.method public bridge synthetic isPreLayoutVisibility()Z
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

    const-string v3, "minWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinWidth:I

    int-to-float v4, v4

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/byd/widget/BydCommonSlideBar;->dimenPixelForAttr(Landroid/content/Context;ILjava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/byd/widget/BydVerticalSlideBar;->setMinWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    iget p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    if-ne v1, v3, :cond_1

    iget p2, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinHeight:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/byd/widget/BydCommonSlideBar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mSlideBarListener:Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;->onProgressChanged(Lcom/byd/widget/BydVerticalSlideBar;IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/BydVerticalSlideBar;->updateInnerProgress()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/byd/widget/BydSlideBar$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/byd/widget/BydSlideBar$SavedState;->iconEnable:Z

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydVerticalSlideBar;->setIconEnable(Z)V

    iget-boolean v0, p1, Lcom/byd/widget/BydSlideBar$SavedState;->showViewEndValue:Z

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydVerticalSlideBar;->setInnerProgressEnable(Z)V

    iget p1, p1, Lcom/byd/widget/BydSlideBar$SavedState;->currentProgress:I

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydVerticalSlideBar;->setProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/byd/widget/BydSlideBar$SavedState;

    invoke-direct {v1, v0}, Lcom/byd/widget/BydSlideBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIconEnable:Z

    iput-boolean v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->iconEnable:Z

    iget-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mForceInnerProgressEnable:Z

    iput-boolean v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->showViewEndValue:Z

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, v1, Lcom/byd/widget/BydSlideBar$SavedState;->currentProgress:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mWidth:I

    iput p2, p0, Lcom/byd/widget/BydVerticalSlideBar;->mHeight:I

    invoke-direct {p0}, Lcom/byd/widget/BydVerticalSlideBar;->initIconBounds()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEvent:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mInnerProgressEnable:Z

    invoke-direct {p0}, Lcom/byd/widget/BydVerticalSlideBar;->updateInnerProgress()V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mSlideBarListener:Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;->onStartTrackingTouch(Lcom/byd/widget/BydVerticalSlideBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    invoke-direct {p0}, Lcom/byd/widget/BydVerticalSlideBar;->dismissInnerProgress()V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mSlideBarListener:Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;->onStopTrackingTouch(Lcom/byd/widget/BydVerticalSlideBar;)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMask:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/BydVerticalSlideBar;->dismissInnerProgress()V

    iget-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mProgressDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/byd/widget/BydVerticalSlideBar;->initIconBounds()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydVerticalSlideBar;->setIconEnable(Z)V

    :cond_0
    return-void
.end method

.method public setIconEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIconEnable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mIconEnable:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setIconView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setIconView(Landroid/view/View;)V

    return-void
.end method

.method public setInnerProgressEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mForceInnerProgressEnable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mForceInnerProgressEnable:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setMax(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setMax(I)V

    return-void
.end method

.method public bridge synthetic setMin(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setMin(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 3

    iget v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/BydVerticalSlideBar;->mMinWidth:I

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public setOnSlideBarChangeListener(Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydVerticalSlideBar;->mSlideBarListener:Lcom/byd/widget/BydVerticalSlideBar$OnSlideBarChangeListener;

    return-void
.end method

.method public bridge synthetic setPreLayoutVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setPreLayoutVisibility(I)V

    return-void
.end method

.method public bridge synthetic setProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
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
