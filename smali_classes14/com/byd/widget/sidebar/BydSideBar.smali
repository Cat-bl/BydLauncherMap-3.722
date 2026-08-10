.class public Lcom/byd/widget/sidebar/BydSideBar;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/sidebar/BydSideBar$OnTabSelectedListener;,
        Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;,
        Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;,
        Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;
    }
.end annotation


# static fields
.field private static final DEF_REPEAT_COUNT:I = 0x0

.field private static final DEF_SPEED:I = 0x1

.field private static final DEF_STYLE_RES:I

.field private static final STYLE_NARROW:I = 0x0

.field private static final STYLE_WIDE:I = 0x1

.field private static final SUPPORT_INDICATOR_TRANSLATE_ANIM:Z = false

.field private static final SUPPORT_SLIDE_TO_MIDDLE_SCREEN:Z = false

.field private static final TAG:Ljava/lang/String; = "BydSideBar"

.field private static final mIndicatorAnimDuration:I


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

.field private final mBydSideBarExplicitStyleId:I

.field private mContext:Landroid/content/Context;

.field private mIndicatorMarginEnd:I

.field private mIndicatorMarginStart:I

.field private mIndicatorPressFadeInAnim:Landroid/animation/ValueAnimator;

.field private mIndicatorWidth:I

.field private mLayoutResourceId:I

.field private mPressMask:Landroid/graphics/drawable/Drawable;

.field private mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

.field private mSideBarDefaultBg:Landroid/graphics/drawable/Drawable;

.field private mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

.field private mStyle:I

.field private mTabDefaultTextColor:I

.field private mTabDisabledTextColor:I

.field private mTabHeight:I

.field private mTabMarginTop:I

.field private mTabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private mTabSelectedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byd/widget/sidebar/BydSideBar$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTabSelectedTextColor:I

.field private mTabViewDefaultBg:Landroid/graphics/drawable/Drawable;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/byd/widget/R$style;->Widget_Byd_SideBar:I

    sput v0, Lcom/byd/widget/sidebar/BydSideBar;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/sidebar/BydSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysBydSideBarSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/sidebar/BydSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    sget v0, Lcom/byd/widget/sidebar/BydSideBar;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedListeners:Ljava/util/List;

    sget-object v1, Lcom/byd/widget/R$styleable;->BydSideBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/byd/widget/R$styleable;->BydSideBar_bydSideBarType:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/byd/widget/sidebar/BydSideBar;->mStyle:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, p2, v0}, Lcom/byd/widget/utils/ViewUtil;->getCurrentWidgetExplicitStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v2

    iput v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mBydSideBarExplicitStyleId:I

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mStyle:I

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    sget-object v1, Lcom/byd/widget/R$styleable;->BydSideBarHelper:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarTabIndicator:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarDefBackgroundDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarDefaultBg:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarTabViewDefBackgroundDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabViewDefaultBg:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mStyle:I

    const/high16 p3, -0x40800000    # -1.0f

    if-nez p2, :cond_2

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarIndicatorWidthNarrow:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarIndicatorWidthWide:I

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorWidth:I

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSidebarIndicatorMarginStart:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorMarginStart:I

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSidebarIndicatorMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorMarginEnd:I

    iget p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mStyle:I

    const/4 p3, 0x0

    if-nez p2, :cond_3

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarTabLayoutNarrow:I

    sget v0, Lcom/byd/widget/R$layout;->byd_sidebar_narrow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mLayoutResourceId:I

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSidebarNarrowTabMarginTop:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarTabLayoutWide:I

    sget v0, Lcom/byd/widget/R$layout;->byd_sidebar_wide:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mLayoutResourceId:I

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSidebarWideTabMarginTop:I

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabMarginTop:I

    const/4 p2, -0x2

    sget p3, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarTabHeight:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabHeight:I

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarTabDefTextColor:I

    iget-object p3, p0, Lcom/byd/widget/sidebar/BydSideBar;->mContext:Landroid/content/Context;

    sget v0, Lcom/byd/widget/R$color;->sys_color_default_light:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabDefaultTextColor:I

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarTabSelectedTextColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedTextColor:I

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPvtSideBarTabDisabledTextColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabDisabledTextColor:I

    sget p2, Lcom/byd/widget/R$styleable;->BydSideBarHelper_bydPressMask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Lcom/byd/widget/sidebar/BydSideBar;->initSideBarSlidingTabIndicator()V

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarDefaultBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mPressMask:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/byd/widget/sidebar/BydSideBar;)Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabViewDefaultBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/byd/widget/sidebar/BydSideBar;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mStyle:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/byd/widget/sidebar/BydSideBar;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedTextColor:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/byd/widget/sidebar/BydSideBar;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabDefaultTextColor:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/byd/widget/sidebar/BydSideBar;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabDisabledTextColor:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/byd/widget/sidebar/BydSideBar;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mLayoutResourceId:I

    return p0
.end method

.method public static synthetic access$500(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/byd/widget/sidebar/BydSideBar;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorMarginStart:I

    return p0
.end method

.method public static synthetic access$700(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorPressFadeInAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/byd/widget/sidebar/BydSideBar;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorWidth:I

    return p0
.end method

.method public static synthetic access$900(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private addBydSideBarTabView(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/sidebar/BydSideBar;->addTabWithLayoutParams(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;I)V

    new-instance p2, Lcom/byd/widget/sidebar/BydSideBar$2;

    invoke-direct {p2, p0}, Lcom/byd/widget/sidebar/BydSideBar$2;-><init>(Lcom/byd/widget/sidebar/BydSideBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BydSideBarTabView can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addTabFromItemView(Lcom/byd/widget/sidebar/BydCommonTabItem;)V
    .locals 3

    invoke-virtual {p0}, Lcom/byd/widget/sidebar/BydSideBar;->newBydSideBarTab()Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object v0

    iget-object v1, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->setTitle(Ljava/lang/String;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    :cond_0
    iget-object v1, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieString:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieRawResId:I

    if-nez v2, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieString:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieString:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieRawResId:I

    if-nez v2, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget v2, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieRawResId:I

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BydSideBarTabView should not set both of app:icon and app:byd_lottie_rawRes and app:lottie_filename!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    :cond_6
    iget-object v1, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieString:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->setLottieAnimIcon(Ljava/lang/String;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    :cond_7
    iget p1, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;->lottieRawResId:I

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->setLottieAnimIcon(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    :cond_8
    invoke-virtual {p0, v0}, Lcom/byd/widget/sidebar/BydSideBar;->addBydSideBarTab(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V

    return-void
.end method

.method private addTabWithLayoutParams(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;I)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    iget-object v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v2, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setChecked(Z)V

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$400(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->isLottieAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->endLottieAnim()V

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/byd/widget/sidebar/BydSideBar;->setTabSelected(IZ)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorMarginStart:I

    iget v3, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorMarginEnd:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/byd/widget/sidebar/BydSideBar;->getTabAt(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$300(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabMarginTop:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    new-instance p2, Lcom/byd/widget/sidebar/BydSideBar$1;

    invoke-direct {p2, p0}, Lcom/byd/widget/sidebar/BydSideBar$1;-><init>(Lcom/byd/widget/sidebar/BydSideBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorMarginStart:I

    iget v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabMarginTop:I

    iget v3, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorMarginEnd:I

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/byd/widget/sidebar/BydCommonTabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/byd/widget/sidebar/BydCommonTabItem;

    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->addTabFromItemView(Lcom/byd/widget/sidebar/BydCommonTabItem;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only BydCommonTabItem instances can be added to BydSideBar"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private configureTab(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->setPosition(I)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    invoke-virtual {v0, p2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchSelectedState(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/sidebar/BydSideBar$OnTabSelectedListener;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$200(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/byd/widget/sidebar/BydSideBar$OnTabSelectedListener;->onTabSelected(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchUnSelectedState(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/sidebar/BydSideBar$OnTabSelectedListener;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$200(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object v2

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$200(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->getPosition()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/byd/widget/sidebar/BydSideBar$OnTabSelectedListener;->onTabUnSelected(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initSideBarSlidingTabIndicator()V
    .locals 4

    new-instance v0, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;-><init>(Lcom/byd/widget/sidebar/BydSideBar;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->initFadeInAlphaAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorPressFadeInAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic lambda$onWindowVisibilityChanged$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method private removeTabViewAt(I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->reset()V

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$200(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$000(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$202(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method private scrollToTab(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->getTabAt(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$300(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-le v1, p1, :cond_0

    :goto_0
    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_0
    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setTabSelected(IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byd/widget/sidebar/BydSideBar;->setTabSelectedImpl(IZZZ)V

    return-void
.end method

.method private setTabSelectedImpl(IZZZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->getTabAt(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$300(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    if-eq v0, v1, :cond_6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setChecked(Z)V

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-static {v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$400(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->cancleLottieAnim()V

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-direct {p0, v1}, Lcom/byd/widget/sidebar/BydSideBar;->dispatchUnSelectedState(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setChecked(Z)V

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$400(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->isLottieAnimating()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->playLottieAnim()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->endLottieAnim()V

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    if-eqz p4, :cond_4

    new-instance p4, Lcom/byd/widget/sidebar/BydSideBar$3;

    invoke-direct {p4, p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$3;-><init>(Lcom/byd/widget/sidebar/BydSideBar;I)V

    goto :goto_1

    :cond_4
    new-instance p4, Lcom/byd/widget/sidebar/BydSideBar$4;

    invoke-direct {p4, p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$4;-><init>(Lcom/byd/widget/sidebar/BydSideBar;I)V

    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    :cond_6
    if-eqz p3, :cond_7

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->dispatchSelectedState(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/sidebar/BydSideBar;->lambda$onWindowVisibilityChanged$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public addBydSideBarTab(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/sidebar/BydSideBar;->addBydSideBarTab(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;I)V

    return-void
.end method

.method public addBydSideBarTab(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;I)V
    .locals 1

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$100(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/sidebar/BydSideBar;->configureTab(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;I)V

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$300(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/sidebar/BydSideBar;->addBydSideBarTabView(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BydSideBarTab belongs to a different BydSideBar!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addOnTabSelectedListener(Lcom/byd/widget/sidebar/BydSideBar$OnTabSelectedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public getSelectedTabPosition()I
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getTabAt(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$200(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The postion is invalid!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public newBydSideBarTab()Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 2

    new-instance v0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    invoke-direct {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;-><init>()V

    invoke-static {v0, p0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$102(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar;

    invoke-virtual {p0, v0}, Lcom/byd/widget/sidebar/BydSideBar;->newBydSideBarTabView(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$302(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-object v0
.end method

.method public newBydSideBarTabView(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 2

    new-instance v0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;-><init>(Lcom/byd/widget/sidebar/BydSideBar;Landroid/content/Context;Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V

    return-object v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Lf/k/z/j/a;

    invoke-direct {v0, p0}, Lf/k/z/j/a;-><init>(Lcom/byd/widget/sidebar/BydSideBar;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorPressFadeInAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorPressFadeInAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mIndicatorPressFadeInAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public removeAllTabs()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/byd/widget/sidebar/BydSideBar;->removeTabAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$000(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/byd/widget/sidebar/BydSideBar$OnTabSelectedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabSelectedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeTab(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V
    .locals 1

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$100(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->removeTabAt(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this BydSideBar."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSelectedTabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->access$200(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->removeTabViewAt(I)V

    iget-object v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$000(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V

    :cond_1
    iget-object v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    invoke-virtual {v4, v3}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mSideBarSlidingTabIndicator:Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar;->setTabSelected(I)V

    :cond_3
    return-void
.end method

.method public setEnable(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/byd/widget/sidebar/BydSideBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    invoke-static {v2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$300(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/byd/widget/sidebar/BydSideBar;->setTabSelected(IZZ)V

    return-void
.end method

.method public setTabSelected(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/byd/widget/sidebar/BydSideBar;->setTabSelected(IZZZ)V

    return-void
.end method

.method public setTabSelected(IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/byd/widget/sidebar/BydSideBar;->setTabSelected(IZZZ)V

    return-void
.end method
