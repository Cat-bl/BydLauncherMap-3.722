.class public Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_TO_WINDOW_THRESHOLD:[Ljava/lang/Float;

.field public static final ICON_TO_WINDOW_THRESHOLD:[Ljava/lang/Float;

.field private static final TAG:Ljava/lang/String; = "AppTransitionAnimationDelegate"

.field public static final WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;


# instance fields
.field private appAnim:Landroid/animation/Animator;

.field private currentRect:Landroid/graphics/RectF;

.field private floatViewBounds:Landroid/graphics/Rect;

.field private heightPx:I

.field private isFreeWindow:Z

.field private launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

.field private mAlpha:F

.field private mCropOrientation:I

.field private mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

.field public mIconToWindowCornerRadius:F

.field public mIconToWindowFixedSize:F

.field public mIconToWindowLostSize:F

.field private mMappingRange:F

.field private mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

.field private mStartRadius:F

.field private mTmpRect:Landroid/graphics/Rect;

.field public matrix:Landroid/graphics/Matrix;

.field private mode:I

.field private spiltTaskId3:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private spiltTaskId7:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private spiltTaskTarget:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private widthPx:I

.field private windowBoundRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->ICON_TO_WINDOW_THRESHOLD:[Ljava/lang/Float;

    new-array v1, v0, [Ljava/lang/Float;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    sput-object v1, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->CARD_TO_WINDOW_THRESHOLD:[Ljava/lang/Float;

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x42c7fefa    # 99.998f

    iput v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mMappingRange:F

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mStartRadius:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->currentRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mTmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowLostSize:F

    iput v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowFixedSize:F

    iput v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mIconToWindowCornerRadius:F

    iput v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mAlpha:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    iput-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    iput-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iput-boolean v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->isFreeWindow:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->widthPx:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->heightPx:I

    iput p2, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->floatViewBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->currentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->makeRectFtoRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->widthPx:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->getRadius()F

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->isFreeWindow:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mMappingRange:F

    return p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;F[Ljava/lang/Float;)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->getOpeningWindowAlpha(F[Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mAlpha:F

    return p0
.end method

.method public static synthetic access$702(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;F)F
    .locals 0

    iput p1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mAlpha:F

    return p1
.end method

.method public static synthetic access$800(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->get37OtherRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private get37OtherRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method private get37Target(Lcom/android/launcher3/quickstep/LauncherAnimParams;Landroid/util/Pair;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/quickstep/LauncherAnimParams;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0, v2}, Lcom/android/launcher3/quickstep/util/TopActivityUtil;->getActivityFromRunningTask([IZ)[Landroid/content/ComponentName;

    move-result-object v0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    aget-object v1, v0, v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    return-object p2
.end method

.method private getOpeningWindowAlpha(F[Ljava/lang/Float;)F
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    sget-object v5, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    return p1
.end method

.method private getRadius()F
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    if-nez v0, :cond_0

    const/high16 v0, 0x42000000    # 32.0f

    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/quickstep/util/Utilities;->dp2px(F)I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getViewType()I

    move-result v0

    const/high16 v1, 0x43320000    # 178.0f

    const/high16 v2, 0x42c00000    # 96.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getFloatType()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getFloatType()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    if-ne v0, v4, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x429c0000    # 78.0f

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    if-ne v0, v4, :cond_4

    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x42a40000    # 82.0f

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/quickstep/util/Utilities;->dp2px(F)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    return v0
.end method

.method public static synthetic lambda$getLauncherContentAnimator$1(ZFFLandroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launch end isAppOpening="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ";alpha="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";scale="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppTransitionAnimationDelegate"

    invoke-static {p1, p0}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/android/launcher3/quickstep/util/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic lambda$getOpeningWindowAnimatorsForAppCard$0(Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 2

    const-string v0, "AppTransitionAnimationDelegate"

    const-string v1, "cardWindow dissmiss"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->reBindTargetView(Landroid/view/View;)V

    return-void
.end method

.method private makeRectFtoRect(Landroid/graphics/RectF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static show3DCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    new-instance p2, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p4}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(III)V

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getAnimator()Landroid/animation/Animator;

    move-result-object p4

    new-instance p5, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$5;

    invoke-direct {p5, p0, p4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$5;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    array-length p0, p1

    new-array p0, p0, [Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    new-instance p5, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$6;

    invoke-direct {p5, p4, p1, p0, p3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$6;-><init>(Landroid/animation/Animator;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {p2, p5}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->addOnUpdateListener(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;)V

    return-object p4
.end method


# virtual methods
.method public getIconOpeningWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;
    .locals 13

    move-object v7, p0

    move-object v1, p1

    move-object/from16 v5, p4

    move/from16 v2, p7

    move-object/from16 v0, p8

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    iput-object v3, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    iput-object v3, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    const/4 v4, 0x0

    iput v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mAlpha:F

    iget v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->widthPx:I

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/android/launcher3/quickstep/util/Utilities;->checkIs37Spilt([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)[Landroid/util/Pair;

    move-result-object v4

    array-length v8, v4

    const-string v9, "; target="

    const/4 v10, 0x1

    const-string v11, "AppTransitionAnimationDelegate"

    const/4 v12, 0x2

    if-ne v8, v12, :cond_0

    aget-object v8, v4, v6

    if-eqz v8, :cond_0

    aget-object v4, v4, v10

    if-eqz v4, :cond_0

    iput-object v8, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    iput-object v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    invoke-direct {p0, v0, v8, v4}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->get37Target(Lcom/android/launcher3/quickstep/LauncherAnimParams;Landroid/util/Pair;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "37 spilt anim, windowBoundRect="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    iget v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->widthPx:I

    iget v8, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->heightPx:I

    invoke-static {v5, v6, v4, v8, v6}, Lcom/android/launcher3/quickstep/util/Utilities;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IIII)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    :cond_1
    iput-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getIconOpeningWindowAnimators needIconAnim "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; AnimParams "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iget v4, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->widthPx:I

    int-to-float v4, v4

    invoke-static {p1, v0, v10, v10, v4}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->getFloatingIconView(Lcom/android/launcher3/quickstep/AbsActivity;Lcom/android/launcher3/quickstep/LauncherAnimParams;ZZF)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    goto :goto_0

    :cond_2
    iput-object v3, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "getFloatingIconView error "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    :goto_0
    new-instance v0, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    move-object/from16 v4, p5

    invoke-direct {v0, v5, v4, v6}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    new-instance v8, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->getSyncView()Landroid/view/View;

    move-result-object v3

    :cond_3
    invoke-direct {v8, v3}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;)V

    iget-object v2, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->floatViewBounds:Landroid/graphics/Rect;

    new-instance v2, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    invoke-direct {v2, v6, v6, v6, v6}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(IIIZ)V

    iput-object v2, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    iget-object v3, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v2, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    new-instance v3, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;

    move-object/from16 v4, p3

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$1;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;Lcom/android/launcher3/quickstep/AbsActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->floatViewBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v6, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    goto :goto_1

    :cond_5
    iput v10, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Ori="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    new-instance v9, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$2;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/graphics/RectF;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {v0, v9}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->addOnUpdateListener(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;)V

    iget-object v0, v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getLauncherContentAnimator(Lcom/android/launcher3/quickstep/AbsActivity;ZIZ)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/quickstep/AbsActivity;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Landroid/animation/AnimatorSet;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    if-eqz p2, :cond_0

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    fill-array-data v1, :array_1

    :goto_0
    new-array v2, v0, [F

    if-eqz p2, :cond_1

    fill-array-data v2, :array_2

    goto :goto_1

    :cond_1
    fill-array-data v2, :array_3

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->isLeavingDragLayout()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->isEnteringDragLayout()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v4, 0x0

    aget v5, v1, v4

    sget-object v6, Lcom/android/launcher3/quickstep/util/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v6, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget v8, v1, v4

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p1, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v10, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$7;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$7;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p4, :cond_4

    aget p4, v2, v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v6, p1, p4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    sget-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p4, Lf/d/a/a/g;

    invoke-direct {p4, p2, v5, v7, p1}, Lf/d/a/a/g;-><init>(ZFFLandroid/view/View;)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_3
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpeningWindowAnimatorsForAppCard(Lcom/android/launcher3/quickstep/AbsCardBar;Landroid/view/View;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/quickstep/LauncherAnimParams;)Landroid/animation/Animator;
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v4, p4

    move-object/from16 v1, p8

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    iput-object v2, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    iput-object v2, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->isFreeWindow:Z

    iget v5, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->widthPx:I

    invoke-static {v4, v5, v3}, Lcom/android/launcher3/quickstep/util/Utilities;->checkIs37Spilt([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)[Landroid/util/Pair;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    const-string v9, "AppTransitionAnimationDelegate"

    const/4 v10, 0x1

    if-ne v7, v8, :cond_0

    aget-object v7, v5, v3

    if-eqz v7, :cond_0

    aget-object v11, v5, v10

    if-eqz v11, :cond_0

    iput-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    iput-object v11, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    invoke-direct {p0, v1, v7, v11}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->get37Target(Lcom/android/launcher3/quickstep/LauncherAnimParams;Landroid/util/Pair;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v5

    iput-object v5, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iput-object v5, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "37 spilt anim, windowBoundRect="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; target="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskTarget:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    array-length v7, v5

    if-ne v7, v8, :cond_2

    aget-object v7, v5, v3

    if-eqz v7, :cond_2

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher3/quickstep/util/TopActivityUtil;->isFreedomWidow(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v5, "single freewindow anim"

    invoke-static {v9, v5}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->isFreeWindow:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "single 3 anim"

    invoke-static {v9, v7}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v5, v5, v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iput-object v5, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    move v5, v10

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v5, p7

    :goto_1
    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    if-nez v7, :cond_3

    iget v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->widthPx:I

    iget v8, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->heightPx:I

    invoke-static {v4, v3, v7, v8, v3}, Lcom/android/launcher3/quickstep/util/Utilities;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IIII)Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    :cond_3
    iput-object v1, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "AppCardOpeningAnim needIconAnim="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",AnimParams="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",windowBoundRect="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    move-object/from16 v7, p5

    invoke-direct {v1, v4, v7, v3}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    new-instance v8, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-direct {v8, v2}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;)V

    invoke-static {}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->getInstance()Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->roleHome:Ljava/lang/String;

    const-string v11, "com.byd.mycar"

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v11, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v11}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsCardBar;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v12}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/launcher3/quickstep/util/Anim3DUtil;->is3DAnimCheck(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "isMyCarHome="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", is3DAnim="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", getPackageName="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v13}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v11, v3

    :goto_2
    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    iget-object v5, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    iget-object v9, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, v8

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->show3DCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v7}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v7}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.byd.miniprogram"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsCardBar;->isIvi300DeviceForU8L()Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsCardBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-static {v2, v8, v5, v10, v10}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->getFloatingCardView(Landroid/content/Context;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Lcom/android/launcher3/quickstep/LauncherAnimParams;ZZ)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v2

    :cond_7
    iput-object v2, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    new-instance v2, Lf/d/a/a/h;

    invoke-direct {v2, v8}, Lf/d/a/a/h;-><init>(Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/quickstep/AbsCardBar;->setOnDismissListener(Lcom/android/launcher3/quickstep/DismissListener;)V

    iget-object v2, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->launcherAnimParams:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-virtual {v2}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->floatViewBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->floatViewBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    iput v3, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    goto :goto_3

    :cond_8
    iput v10, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mCropOrientation:I

    :goto_3
    new-instance v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    invoke-direct {v7, v3, v3, v3, v10}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(IIIZ)V

    iput-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    invoke-virtual {v7}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getAnimator()Landroid/animation/Animator;

    move-result-object v3

    iput-object v3, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mFloatingIconView:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    if-eqz v7, :cond_9

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v3, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    new-instance v7, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;

    move-object/from16 v9, p3

    invoke-direct {v7, p0, v9, v1, p1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$3;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/animation/AnimatorSet;Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;Lcom/android/launcher3/quickstep/AbsCardBar;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->mSpringRectXYAnim:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    new-instance v9, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v5

    move-object/from16 v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate$4;-><init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;Landroid/graphics/RectF;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {v7, v9}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->addOnUpdateListener(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;)V

    iget-object v0, v6, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->appAnim:Landroid/animation/Animator;

    return-object v0
.end method
