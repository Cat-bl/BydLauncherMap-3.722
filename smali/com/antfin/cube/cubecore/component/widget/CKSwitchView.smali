.class public Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/c/c;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;,
        Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final ATTR_CHECKED:Ljava/lang/String; = "checked"

.field private static final ATTR_COLOR:Ljava/lang/String; = "color"

.field private static final ATTR_CONTROLLED:Ljava/lang/String; = "controlled"

.field private static final ATTR_DISABLED:Ljava/lang/String; = "disabled"

.field private static final BORDER_RADIUS:F

.field private static final BUTTON_HEIGHT:F

.field private static final BUTTON_OFFSET:F

.field private static final BUTTON_RADIUS:F

.field private static final BUTTON_WIDTH:F

.field private static final DEFAULT_BACKGROUND:I = -0x58555a

.field private static final DEFAULT_CHECKED_COLOR:I = -0xef7117

.field private static final EVENT_CHANGE:Ljava/lang/String; = "change"

.field private static final HEIGHT:F

.field private static final TAG:Ljava/lang/String; = "CORE:CKSwitchView"

.field private static final WIDTH:F


# instance fields
.field private mAppInstanceId:Ljava/lang/String;

.field private final mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mBorderDrawable:Lf/e/a/c/b/i;

.field private mChecked:Z

.field private mCheckedColor:I

.field private mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

.field private mComponentAdapter:Lf/e/a/c/b/b;

.field private mControlled:Z

.field private mDisabled:Z

.field private final mFromViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

.field private mInitialized:Z

.field private mInnerValueAnimator:Landroid/animation/ValueAnimator;

.field private mOnCheckedChangeListener:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$OnCheckedChangeListener;

.field private mOuterValueAnimator:Landroid/animation/ValueAnimator;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/RectF;

.field private mSceneId:Ljava/lang/String;

.field private mShouldTriggerEvent:Z

.field private final mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

.field private final mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lf/e/a/c/b/f;->e(F)F

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->WIDTH:F

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, Lf/e/a/c/b/f;->e(F)F

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->HEIGHT:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lf/e/a/c/b/f;->e(F)F

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BORDER_RADIUS:F

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Lf/e/a/c/b/f;->e(F)F

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_WIDTH:F

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Lf/e/a/c/b/f;->e(F)F

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_HEIGHT:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lf/e/a/c/b/f;->e(F)F

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_OFFSET:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lf/e/a/c/b/f;->e(F)F

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_RADIUS:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mFromViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mFromViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mFromViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mFromViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->fireEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mFromViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)Landroid/animation/ArgbEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method private bindEvent()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setOnCheckedChangeListener(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$OnCheckedChangeListener;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private fireEvent(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mControlled:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->isChecked()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "checked"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attrs"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0, v0, v2}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lf/e/a/c/b/b;

    invoke-direct {v0, p0}, Lf/e/a/c/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mComponentAdapter:Lf/e/a/c/b/b;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->bindEvent()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setupInitialData()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setupAnimator()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setUnCheckedViewState(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V

    return-void
.end method

.method private setCheckedViewState(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V
    .locals 2

    sget v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_OFFSET:F

    sget v1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_WIDTH:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mCheckedColor:I

    iput v0, p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    return-void
.end method

.method private setUnCheckedViewState(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V
    .locals 1

    sget v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_OFFSET:F

    iput v0, p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    const v0, -0x58555a

    iput v0, p1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    return-void
.end method

.method private setupAnimator()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mOuterValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mOuterValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$2;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInnerValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInnerValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupInitialData()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mControlled:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mDisabled:Z

    const v1, -0xef7117

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mCheckedColor:I

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mShouldTriggerEvent:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInitialized:Z

    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    const-string p1, "controlled"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mControlled:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mControlled:Z

    :cond_1
    const-string p1, "checked"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setChecked(Z)V

    :cond_2
    const-string p1, "disabled"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2, v1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mDisabled:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mDisabled:Z

    :cond_3
    const-string p1, "color"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mSceneId:Ljava/lang/String;

    invoke-static {p1}, Lf/e/a/c/a/g;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object p1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->s()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o0()Z

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->p0()Z

    move-result p1

    move v3, p1

    move v2, v0

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    new-instance p1, Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI$ColorParseRet;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI$ColorParseRet;-><init>()V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    const-string v0, "color"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lf/e/a/c/b/f;->m(Ljava/lang/String;Ljava/util/Map;ZZLcom/antfin/cube/platform/util/ColorUtil$ColorMode;Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI$ColorParseRet;)V

    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI$ColorParseRet;->b:Z

    if-eqz v0, :cond_7

    iget p1, p1, Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI$ColorParseRet;->a:I

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mCheckedColor:I

    if-eq p1, v0, :cond_7

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mCheckedColor:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mFromViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    iget v2, v1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    iput v2, v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const p1, -0x58555a

    :goto_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    iput p1, v2, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    if-eq v0, p1, :cond_7

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInitialized:Z

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mOuterValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_6
    iput p1, v1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    if-eqz p2, :cond_0

    move v1, p4

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "createView w:%d h:%d isReuse:%d viewId: %d hashCode=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CORE:CKSwitchView"

    invoke-static {p3, p2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->updateComponentData(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mComponentAdapter:Lf/e/a/c/b/b;

    return-object p1
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mDisabled:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mDisabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    iget v2, v2, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->WIDTH:F

    sget v7, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->HEIGHT:F

    sget v8, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BORDER_RADIUS:F

    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    iget v3, v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    sget v4, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_OFFSET:F

    sget v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_WIDTH:F

    add-float v5, v3, v0

    sget v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_HEIGHT:F

    add-float v6, v4, v0

    sget v7, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->BUTTON_RADIUS:F

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mBorderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mControlled:Z

    if-eqz p1, :cond_0

    const-string p1, "change"

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->fireEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mShouldTriggerEvent:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->toggle()V

    :cond_1
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mComponentAdapter:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->b()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mOuterValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mOuterValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInnerValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInnerValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mFromViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setUnCheckedViewState(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setCheckedViewState(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V

    :goto_0
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mOuterValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInnerValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mToViewState:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mShouldTriggerEvent:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mOnCheckedChangeListener:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$OnCheckedChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$OnCheckedChangeListener;->onCheckedChanged(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mShouldTriggerEvent:Z

    :cond_4
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mOnCheckedChangeListener:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setChecked(Z)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mBorderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mBorderDrawable:Lf/e/a/c/b/i;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mBorderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateComponentData  viewId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKSwitchView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appInstanceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mAppInstanceId:Ljava/lang/String;

    const-string v1, "pageInstanceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mSceneId:Ljava/lang/String;

    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v1, "isARGBColorMode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kARGB:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    :goto_0
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    :cond_2
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->updateAttrs(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->mInitialized:Z

    return-void
.end method
