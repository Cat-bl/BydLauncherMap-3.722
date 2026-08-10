.class public Lcom/byd/widget/BydTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydTitleBar$OnEndIconClickListener;
    }
.end annotation


# static fields
.field public static final END_ICON_POSITION_ONE:I = 0x1

.field public static final END_ICON_POSITION_THREE:I = 0x3

.field public static final END_ICON_POSITION_TWO:I = 0x2

.field public static final IMAGE_NUMS_ZERO:I


# instance fields
.field private final mAnimatorHashMap:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mEndIcon1:Landroid/widget/ImageView;

.field private mEndIcon2:Landroid/widget/ImageView;

.field private mEndIcon3:Landroid/widget/ImageView;

.field private mIsKeyDown:Z

.field private final mIsRightRudder:Z

.field private mIsTouchDown:Z

.field private mLayoutWidth:I

.field private mLocale:Ljava/util/Locale;

.field private mOnEndIconClickListener:Lcom/byd/widget/BydTitleBar$OnEndIconClickListener;

.field private mPressMask:Landroid/graphics/drawable/Drawable;

.field private mStartIcon:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleBarHorizontalMargin:I

.field private mTitleBarIconMargin:I

.field private mTitleBarIconSize:I

.field private mTitleBarLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysTitleBarSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/BydTitleBar;->mIsTouchDown:Z

    iput-boolean v0, p0, Lcom/byd/widget/BydTitleBar;->mIsKeyDown:Z

    iput-object p1, p0, Lcom/byd/widget/BydTitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydTitleBar;->mLocale:Ljava/util/Locale;

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydTitleBar;->readFromAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->initValue()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-static {}, Lcom/byd/widget/utils/ViewUtil;->isRightRudder()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byd/widget/BydTitleBar;->mIsRightRudder:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->refreshViewLayoutDirection()V

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->updateMarginEndImageViews()V

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/BydTitleBar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydTitleBar;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/widget/BydTitleBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    return-void
.end method

.method private addAnimator(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private initValue()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarLayout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/byd/widget/R$id;->title_bar_start_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    sget v0, Lcom/byd/widget/R$id;->title_bar_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byd/widget/BydTitleBar;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/byd/widget/R$id;->title_bar_end_icon_1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    sget v0, Lcom/byd/widget/R$id;->title_bar_end_icon_2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    sget v0, Lcom/byd/widget/R$id;->title_bar_end_icon_3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setImageViewListener()V

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setViewTreeObserver()V

    return-void
.end method

.method private synthetic lambda$onKey$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTouch$1(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method private readFromAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/byd/widget/R$styleable;->BydTitleBar:[I

    sget v1, Lcom/byd/widget/R$style;->Sys_TitleBar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/byd/widget/R$styleable;->BydTitleBar_bydPvtTitleBarIconSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->byd_pvt_title_bar_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconSize:I

    sget p3, Lcom/byd/widget/R$styleable;->BydTitleBar_bydPvtTitleBarIconMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/widget/R$dimen;->byd_pvt_title_bar_end_icon_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconMargin:I

    sget p3, Lcom/byd/widget/R$styleable;->BydTitleBar_bydPvtTitleBarHorizontalMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$dimen;->byd_pvt_title_bar_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarHorizontalMargin:I

    sget p1, Lcom/byd/widget/R$styleable;->BydTitleBar_layout:I

    sget p3, Lcom/byd/widget/R$layout;->byd_title_bar:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarLayout:I

    sget p1, Lcom/byd/widget/R$styleable;->BydTitleBar_bydPressMask:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydTitleBar;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private refreshViewLayoutDirection()V
    .locals 5

    iget-boolean v0, p0, Lcom/byd/widget/BydTitleBar;->mIsRightRudder:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/byd/widget/utils/ViewUtil;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/byd/widget/BydTitleBar;->setLayoutDirectionForImageViews(Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/byd/widget/BydTitleBar;->setLayoutDirectionForImageViews(Ljava/util/List;I)V

    :goto_1
    return-void
.end method

.method private removeAnimator(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setImageViewListener()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    return-void
.end method

.method private setLayoutDirectionForImageViews(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutDirection(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTitleWidth()V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v1, p0, Lcom/byd/widget/BydTitleBar;->mLayoutWidth:I

    if-nez v0, :cond_3

    iget v2, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconSize:I

    iget v3, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconMargin:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarHorizontalMargin:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarHorizontalMargin:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconSize:I

    iget v3, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconMargin:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    :goto_1
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/byd/widget/BydTitleBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconSize:I

    iget v1, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarHorizontalMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarHorizontalMargin:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setViewTreeObserver()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/byd/widget/BydTitleBar$1;

    invoke-direct {v1, p0}, Lcom/byd/widget/BydTitleBar$1;-><init>(Lcom/byd/widget/BydTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private updateMarginEndImageViews()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/byd/widget/utils/ViewUtil;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, p0, Lcom/byd/widget/BydTitleBar;->mIsRightRudder:Z

    if-nez v5, :cond_2

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v5, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v5, p0, Lcom/byd/widget/BydTitleBar;->mTitleBarIconMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydTitleBar;->lambda$onKey$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydTitleBar;->lambda$onTouch$1(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/widget/R$id;->title_bar_end_icon_1:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/byd/widget/R$id;->title_bar_end_icon_2:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lcom/byd/widget/R$id;->title_bar_end_icon_3:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mOnEndIconClickListener:Lcom/byd/widget/BydTitleBar$OnEndIconClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/byd/widget/BydTitleBar$OnEndIconClickListener;->onEndIconClick(I)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydTitleBar;->mLocale:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->refreshViewLayoutDirection()V

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->updateMarginEndImageViews()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/16 v2, 0x42

    if-eq p2, v2, :cond_1

    const/16 v2, 0x17

    if-ne p2, v2, :cond_6

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const/16 v2, 0x13

    if-eq p2, v2, :cond_2

    const/16 v1, 0x14

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/byd/widget/BydTitleBar;->mIsKeyDown:Z

    invoke-static {v1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/byd/widget/BydTitleBar;->mIsKeyDown:Z

    if-eqz p2, :cond_4

    return v3

    :cond_4
    iput-boolean p3, p0, Lcom/byd/widget/BydTitleBar;->mIsKeyDown:Z

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance p3, Lf/k/z/h;

    invoke-direct {p3, p0}, Lf/k/z/h;-><init>(Lcom/byd/widget/BydTitleBar;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5
    iget-object p2, p0, Lcom/byd/widget/BydTitleBar;->mPressMask:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/byd/widget/BydTitleBar;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/byd/widget/BydTitleBar;->mLayoutWidth:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/byd/widget/BydTitleBar;->mLayoutWidth:I

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/byd/widget/BydTitleBar;->mIsTouchDown:Z

    invoke-static {v2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/byd/widget/BydTitleBar;->mIsTouchDown:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iput-boolean v0, p0, Lcom/byd/widget/BydTitleBar;->mIsTouchDown:Z

    invoke-static {v2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lcom/byd/widget/BydTitleBar;->mIsTouchDown:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Lf/k/z/g;

    invoke-direct {v1, p0}, Lf/k/z/g;-><init>(Lcom/byd/widget/BydTitleBar;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_6
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mPressMask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    invoke-super {p0, p2}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEndIconContentDesc(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public varargs setEndIconContentDesc([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p0, v2, p1}, Lcom/byd/widget/BydTitleBar;->setEndIconContentDesc(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/byd/widget/BydTitleBar;->setEndIconContentDesc(ILjava/lang/String;)V

    aget-object p1, p1, v2

    invoke-virtual {p0, v3, p1}, Lcom/byd/widget/BydTitleBar;->setEndIconContentDesc(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    aget-object v0, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/byd/widget/BydTitleBar;->setEndIconContentDesc(ILjava/lang/String;)V

    aget-object v0, p1, v2

    invoke-virtual {p0, v3, v0}, Lcom/byd/widget/BydTitleBar;->setEndIconContentDesc(ILjava/lang/String;)V

    const/4 v0, 0x3

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, p1}, Lcom/byd/widget/BydTitleBar;->setEndIconContentDesc(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEndIconImages(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/byd/widget/BydTitleBar;->setEndIconImages(IILjava/lang/String;)V

    return-void
.end method

.method public setEndIconImages(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/byd/widget/BydTitleBar;->setEndIconImages(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setEndIconImages(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/byd/widget/BydTitleBar;->setEndIconImages(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setEndIconImages(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, p2}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    invoke-virtual {p0, p1, p3}, Lcom/byd/widget/BydTitleBar;->setEndIconContentDesc(ILjava/lang/String;)V

    return-void
.end method

.method public varargs setEndIconImages([I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    aget v4, p1, v2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    return-void
.end method

.method public varargs setEndIconImages([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    return-void
.end method

.method public setEndIconsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->removeAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->removeAnimator(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->removeAnimator(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    return-void
.end method

.method public setEndIconsVisibility(II)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon3:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon2:Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mEndIcon1:Landroid/widget/ImageView;

    :goto_1
    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->removeAnimator(Landroid/view/View;)V

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    return-void
.end method

.method public setOnEndIconClickListener(Lcom/byd/widget/BydTitleBar$OnEndIconClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydTitleBar;->mOnEndIconClickListener:Lcom/byd/widget/BydTitleBar$OnEndIconClickListener;

    return-void
.end method

.method public setStartIcon(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/BydTitleBar;->setStartIcon(ILjava/lang/String;)V

    return-void
.end method

.method public setStartIcon(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydTitleBar;->setStartIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/BydTitleBar;->setStartIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setStartIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    invoke-virtual {p0, p2}, Lcom/byd/widget/BydTitleBar;->setStartIconContentDesc(Ljava/lang/String;)V

    return-void
.end method

.method public setStartIconContentDesc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->addAnimator(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/byd/widget/BydTitleBar;->removeAnimator(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/byd/widget/BydTitleBar;->setTitleWidth()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTitleBar;->mStartIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
