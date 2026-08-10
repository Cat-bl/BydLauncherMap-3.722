.class public Lcom/android/launcher3/quickstep/util/Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEL_2:Landroid/view/animation/Interpolator;

.field public static final ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_1_5:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2:Landroid/view/animation/Interpolator;

.field public static final DEACCEL_2_5:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final SCROLL:Landroid/view/animation/Interpolator;

.field public static final SHARP:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;

.field public static final SYS_STANDARD:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->DEACCEL_2_5:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->SHARP:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v0, v5, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->SYS_STANDARD:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    sget-object v0, Lf/d/a/a/n/a;->a:Lf/d/a/a/n/a;

    sput-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 2

    cmpg-float v0, p2, p1

    if-lez v0, :cond_0

    new-instance v0, Lf/d/a/a/n/b;

    invoke-direct {v0, p1, p2, p0}, Lf/d/a/a/n/b;-><init>(FFLandroid/view/animation/Interpolator;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "lowerBound (%f) must be less than upperBound (%f)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$clampToProgress$1(FFLandroid/view/animation/Interpolator;F)F
    .locals 1

    cmpg-float v0, p3, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float v0, p3, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    sub-float/2addr p3, p0

    sub-float/2addr p1, p0

    div-float/2addr p3, p1

    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$static$0(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method
