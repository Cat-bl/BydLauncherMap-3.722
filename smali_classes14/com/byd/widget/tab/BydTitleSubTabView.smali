.class public Lcom/byd/widget/tab/BydTitleSubTabView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;,
        Lcom/byd/widget/tab/BydTitleSubTabView$PagerAdapterObserver;,
        Lcom/byd/widget/tab/BydTitleSubTabView$ViewPagerOnTabSelectedListener;,
        Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;,
        Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;,
        Lcom/byd/widget/tab/BydTitleSubTabView$TabView;,
        Lcom/byd/widget/tab/BydTitleSubTabView$Tab;,
        Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;,
        Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;,
        Lcom/byd/widget/tab/BydTitleSubTabView$TabIndicatorAnimationMode;,
        Lcom/byd/widget/tab/BydTitleSubTabView$TabIndicatorGravity;,
        Lcom/byd/widget/tab/BydTitleSubTabView$TabGravity;,
        Lcom/byd/widget/tab/BydTitleSubTabView$LabelVisibility;,
        Lcom/byd/widget/tab/BydTitleSubTabView$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field public static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEF_STYLE_RES:I

.field public static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "BydTitleSubTabView"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static mScreenType:I

.field private static final tabPool:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Lcom/byd/widget/tab/BydTitleSubTabView$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;

.field private bydTitleTabIndicatorInterpolator:Lcom/byd/widget/tab/BydTitleTabIndicatorInterpolator;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

.field public inlineLabel:Z

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

.field private mDefaultHeight:I

.field private mIsNeedResetMarginHorizontal:Z

.field private mPressMask:Landroid/graphics/drawable/Drawable;

.field private mTabFocusedTextColor:I

.field private mTabIndicatorDefaultWidth:I

.field private mTabViewHorizontalMargin:I

.field public mode:I

.field private pageChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;

.field private pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

.field private setupViewPagerImplicitly:Z

.field public final slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

.field public final tabBackgroundResId:I

.field public tabGravity:I

.field public tabIconTint:Landroid/content/res/ColorStateList;

.field public tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public tabIndicatorAnimationDuration:I

.field public tabIndicatorAnimationMode:I

.field public tabIndicatorFullWidth:Z

.field public tabIndicatorGravity:I

.field public tabIndicatorHeight:I

.field public tabMaxWidth:I

.field public tabPaddingBottom:I

.field public tabPaddingEnd:I

.field public tabPaddingStart:I

.field public tabPaddingTop:I

.field public tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field public tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private tabSelectedIndicatorColor:I

.field public tabTextAppearance:I

.field public tabTextColors:Landroid/content/res/ColorStateList;

.field public tabTextMultiLineSize:F

.field public tabTextSize:F

.field private final tabViewPool:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Lcom/byd/widget/tab/BydTitleSubTabView$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/widget/tab/BydTitleSubTabView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private toolTipsEnable:Z

.field public unboundedRipple:Z

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/byd/widget/R$style;->Widget_Byd_TitleTab:I

    sput v0, Lcom/byd/widget/tab/BydTitleSubTabView;->DEF_STYLE_RES:I

    new-instance v0, Lc/g/i/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/g/i/g;-><init>(I)V

    sput-object v0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPool:Lc/g/i/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysBydTitleTabSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    sget v6, Lcom/byd/widget/tab/BydTitleSubTabView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->toolTipsEnable:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabMaxWidth:I

    const/4 v7, -0x1

    iput v7, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorHeight:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mIsNeedResetMarginHorizontal:Z

    new-instance v0, Lc/g/i/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc/g/i/f;-><init>(I)V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabViewPool:Lc/g/i/e;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/byd/widget/utils/ViewUtil;->getScreenType(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/byd/widget/tab/BydTitleSubTabView;->mScreenType:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v10, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-direct {v10, p0, v9}, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;Landroid/content/Context;)V

    iput-object v10, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v10, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    new-array v5, v8, [I

    sget v11, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    aput v11, v5, p1

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    invoke-static {p0}, Lc/g/j/e0;->x(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    invoke-static {p0, v2}, Lc/g/j/e0;->x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    invoke-static {v9, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setSelectedTabIndicatorColor(I)V

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setSelectedTabIndicatorGravity(I)V

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setTabIndicatorAnimationMode(I)V

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setTabIndicatorFullWidth(Z)V

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingBottom:I

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingEnd:I

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingTop:I

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingStart:I

    sget v2, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingStart:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingTop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingTop:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingEnd:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingBottom:I

    sget v1, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v11, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextAppearance:I

    sget-object v2, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v9, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextSize:F

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v9, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    :cond_2
    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    invoke-static {v9, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIconTint:Landroid/content/res/ColorStateList;

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    invoke-static {v9, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorAnimationDuration:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->requestedTabMinWidth:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->requestedTabMaxWidth:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabBackgroundResId:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->contentInsetStart:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->inlineLabel:Z

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->unboundedRipple:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextMultiLineSize:F

    sget v1, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollableTabMinWidth:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/byd/widget/R$styleable;->BydTitleScrollView:[I

    sget v4, Lcom/byd/widget/R$style;->Widget_Byd_TitleTab:I

    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Lcom/byd/widget/R$styleable;->BydTitleScrollView_bydPvtTitleScrollViewToolTipsEnable:I

    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->toolTipsEnable:Z

    sget v3, Lcom/byd/widget/R$styleable;->BydTitleScrollView_bydPvtTitleTabTextMultiLineSize:I

    iget v5, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextSize:F

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextMultiLineSize:F

    sget v3, Lcom/byd/widget/R$styleable;->BydTitleScrollView_bydTabGravity:I

    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/byd/widget/R$styleable;->BydTitleTabHelper:[I

    invoke-virtual {v9, p2, p1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/byd/widget/R$styleable;->BydTitleTabHelper_bydPvtTitleScrollViewDefHT:I

    sget v3, Lcom/byd/widget/R$dimen;->byd_pvt_tablayout_default_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mDefaultHeight:I

    sget v1, Lcom/byd/widget/R$styleable;->BydTitleTabHelper_bydPvtTitleTabIndicatorDefWH:I

    sget v3, Lcom/byd/widget/R$dimen;->byd_pvt_tabIndicator_default_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mTabIndicatorDefaultWidth:I

    sget v1, Lcom/byd/widget/tab/BydTitleSubTabView;->mScreenType:I

    invoke-static {v1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/byd/widget/R$styleable;->BydTitleTabHelper_bydPvtTitleTabFocusedTextColor:I

    sget v3, Lcom/byd/widget/R$color;->byd_pvt_black_900_90:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mTabFocusedTextColor:I

    sget v1, Lcom/byd/widget/R$styleable;->BydTitleTabHelper_bydPvtTitleTabHorizontalMargin:I

    sget v2, Lcom/byd/widget/R$dimen;->byd_expanded_pvt_titleTab_horizontal_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mTabViewHorizontalMargin:I

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->applyModeAndGravity()V

    sget-object p1, Lcom/byd/widget/R$styleable;->BydTitleTab:[I

    invoke-virtual {v9, p2, p1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$styleable;->BydTitleTab_bydPressMask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mPressMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic access$1100(Lcom/byd/widget/tab/BydTitleSubTabView;)Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic access$1200()I
    .locals 1

    sget v0, Lcom/byd/widget/tab/BydTitleSubTabView;->mScreenType:I

    return v0
.end method

.method public static synthetic access$1300(Lcom/byd/widget/tab/BydTitleSubTabView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mPressMask:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/byd/widget/tab/BydTitleSubTabView;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mTabFocusedTextColor:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/byd/widget/tab/BydTitleSubTabView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->toolTipsEnable:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/byd/widget/tab/BydTitleSubTabView;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mTabViewHorizontalMargin:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/byd/widget/tab/BydTitleSubTabView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mIsNeedResetMarginHorizontal:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/byd/widget/tab/BydTitleSubTabView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mIsNeedResetMarginHorizontal:Z

    return p1
.end method

.method public static synthetic access$2000(Lcom/byd/widget/tab/BydTitleSubTabView;)Lcom/byd/widget/tab/BydTitleTabIndicatorInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->bydTitleTabIndicatorInterpolator:Lcom/byd/widget/tab/BydTitleTabIndicatorInterpolator;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/byd/widget/tab/BydTitleSubTabView;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mTabIndicatorDefaultWidth:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/byd/widget/tab/BydTitleSubTabView;)I
    .locals 0

    iget p0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabSelectedIndicatorColor:I

    return p0
.end method

.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->newTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setText(Ljava/lang/CharSequence;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setCustomView(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 3

    iget-object v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lc/g/j/e0;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->calculateScrollXForTab(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->ensureScrollAnimator()V

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    iget v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorAnimationDuration:I

    invoke-virtual {v0, p1, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    const v0, 0x800003

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->contentInsetStart:I

    iget v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPaddingStart:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-static {v3, v0, v2, v2, v2}, Lc/g/j/e0;->I0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->applyGravityForModeScrollable(I)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Lc/g/j/e0;->D(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int/2addr p1, p2

    :goto_2
    return p1
.end method

.method private configureTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setPosition(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-virtual {v0, p2}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Lcom/byd/widget/tab/BydTitleSubTabView$TabView;
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabViewPool:Lc/g/i/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/i/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->setTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    sget v2, Lcom/byd/widget/tab/BydTitleSubTabView;->mScreenType:I

    invoke-static {v2}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$300(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$400(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$300(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private dispatchTabReselected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;->onTabReselected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;->onTabSelected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;->onTabUnselected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/byd/widget/tab/BydTitleSubTabView$1;

    invoke-direct {v1, p0}, Lcom/byd/widget/tab/BydTitleSubTabView$1;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->inlineLabel:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mDefaultHeight:I

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$onWindowVisibilityChanged$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method private removeTabViewAt(I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->reset()V

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabViewPool:Lc/g/i/e;

    invoke-interface {p1, v0}, Lc/g/i/e;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pageChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->adapterChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->currentVpSelectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V

    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->currentVpSelectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pageChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pageChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pageChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;->reset()V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pageChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$TitleScrollViewOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/byd/widget/tab/BydTitleSubTabView$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->currentVpSelectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->addOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/byd/widget/tab/BydTitleSubTabView;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->adapterChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;

    if-nez v0, :cond_5

    new-instance v0, Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->adapterChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;

    :cond_5
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->adapterChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;->setAutoRefresh(Z)V

    iget-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->adapterChangeListener:Lcom/byd/widget/tab/BydTitleSubTabView$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->setScrollPosition(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :goto_0
    iput-boolean p3, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-virtual {v2}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->updateView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v0, Lcom/byd/widget/tab/BydTitleSubTabView;->mScreenType:I

    invoke-static {v0}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mTabViewHorizontalMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView;->lambda$onWindowVisibilityChanged$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public addOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;IZ)V
    .locals 1

    iget-object v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView;->configureTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;I)V

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addTabView(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->select()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/byd/widget/tab/BydTitleSubTabView;->addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public createTabFromPool()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    sget-object v0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPool:Lc/g/i/e;

    invoke-interface {v0}, Lc/g/i/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-direct {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;-><init>()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorAnimationMode:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorGravity:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public hasUnboundedRipple()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->unboundedRipple:Z

    return v0
.end method

.method public isInlineLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->inlineLabel:Z

    return v0
.end method

.method public isRtl(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorFullWidth:Z

    return v0
.end method

.method public newTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;
    .locals 3

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->createTabFromPool()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object v0

    iput-object p0, v0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->createTabView(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$000(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->access$000(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->setupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-static {v1, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$500(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lc/g/j/n0/c;->K0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/g/j/n0/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v1}, Lc/g/j/n0/c$b;->b(IIZI)Lc/g/j/n0/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getDefaultHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_6

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_5

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_6
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mAnimatorHashMap:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Lf/k/z/k/b;

    invoke-direct {v0, p0}, Lf/k/z/k/b;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeAllTabs()V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->newTab()Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setText(Ljava/lang/CharSequence;)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabAt(I)Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->selectTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    :cond_1
    return-void
.end method

.method public releaseFromTabPool(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Z
    .locals 1

    sget-object v0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabPool:Lc/g/i/e;

    invoke-interface {v0, p1}, Lc/g/i/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAllTabs()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->reset()V

    invoke-virtual {p0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView;->releaseFromTabPool(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public removeTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 1

    iget-object v0, p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->parent:Lcom/byd/widget/tab/BydTitleSubTabView;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeTabAt(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeTabViewAt(I)V

    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->reset()V

    invoke-virtual {p0, v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->releaseFromTabPool(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)Z

    :cond_1
    iget-object v2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    invoke-virtual {v4, v3}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->selectTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    :cond_4
    return-void
.end method

.method public selectTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->selectTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;Z)V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->dispatchTabReselected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->animateToTab(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/byd/widget/tab/BydTitleSubTabView;->setScrollPosition(IFZ)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-direct {p0, v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->dispatchTabUnselected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->dispatchTabSelected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->inlineLabel:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->inlineLabel:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->updateOrientation()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->applyModeAndGravity()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->removeOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V

    :cond_0
    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedListener:Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->addOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setOnTabSelectedListener(Lcom/byd/widget/tab/BydTitleSubTabView$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/byd/widget/tab/BydTitleSubTabView$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/byd/widget/tab/BydTitleSubTabView$PagerAdapterObserver;-><init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V

    iput-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->populateFromPagerAdapter()V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->ensureScrollAnimator()V

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {p4, p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    :cond_1
    iget-object p4, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p4, 0x0

    if-gez p1, :cond_3

    move p1, p4

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView;->calculateScrollXForTab(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    invoke-direct {p0, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->setSelectedTabView(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabSelectedIndicatorColor:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateTabViews(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorGravity:I

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-static {p1}, Lc/g/j/e0;->j0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorHeight:I

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabGravity:I

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorAnimationMode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/byd/widget/tab/BydTitleTabElasticIndicatorInterpolator;

    invoke-direct {p1}, Lcom/byd/widget/tab/BydTitleTabElasticIndicatorInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/byd/widget/tab/BydTitleTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/byd/widget/tab/BydTitleTabIndicatorInterpolator;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->bydTitleTabIndicatorInterpolator:Lcom/byd/widget/tab/BydTitleTabIndicatorInterpolator;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabIndicatorFullWidth:Z

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-static {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;->access$100(Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;)V

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-static {p1}, Lc/g/j/e0;->j0(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mode:I

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$200(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setToolTipsEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->toolTipsEnable:Z

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->unboundedRipple:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->unboundedRipple:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$200(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/tab/BydTitleSubTabView;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateTabTextColorBySelectedState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/byd/widget/tab/BydTitleSubTabView;->mScreenType:I

    invoke-static {p1}, Lcom/byd/widget/utils/ViewUtil;->isExpandedScreen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    iget-object p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->mTabFocusedTextColor:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->selectedTab:Lcom/byd/widget/tab/BydTitleSubTabView$Tab;

    iget-object p1, p1, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->view:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/tab/BydTitleSubTabView;->slidingTabIndicator:Lcom/byd/widget/tab/BydTitleSubTabView$SlidingTabIndicator;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/byd/widget/tab/BydTitleSubTabView;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/byd/widget/tab/BydTitleSubTabView;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
