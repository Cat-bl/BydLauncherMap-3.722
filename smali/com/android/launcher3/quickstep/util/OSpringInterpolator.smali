.class public Lcom/android/launcher3/quickstep/util/OSpringInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OSpringInterpolator"


# instance fields
.field private mAngularFreq:D

.field private mB:D

.field private final mCutRatio:F

.field private final mDampingRatio:D

.field private mFinalValue:F

.field private final mInitialValue:D

.field private final mInitialVel:D

.field private final mUnDampedAngularFreqW:D


# direct methods
.method public constructor <init>(DDDFD)V
    .locals 4

    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mFinalValue:F

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mUnDampedAngularFreqW:D

    iput-wide p3, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mDampingRatio:D

    iput-wide p5, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mInitialVel:D

    iput p7, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mCutRatio:F

    iput-wide p8, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mInitialValue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p7, p3, v0

    if-gez p7, :cond_0

    mul-double v2, p3, p3

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mAngularFreq:D

    neg-double p5, p5

    mul-double/2addr p3, p1

    mul-double/2addr p3, p8

    add-double/2addr p3, p5

    div-double/2addr p3, v0

    iput-wide p3, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mB:D

    return-void

    :cond_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p7

    if-nez p7, :cond_1

    neg-double p3, p5

    mul-double/2addr p1, p8

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mB:D

    return-void

    :cond_1
    mul-double/2addr p3, p1

    sub-double/2addr p3, p5

    iput-wide p3, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mB:D

    return-void
.end method

.method private getOriginInterpolation(F)F
    .locals 14

    iget v0, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mCutRatio:F

    mul-float/2addr p1, v0

    iget-wide v0, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mDampingRatio:D

    neg-double v0, v0

    iget-wide v2, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mUnDampedAngularFreqW:D

    mul-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mDampingRatio:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v4, v6

    if-gez p1, :cond_0

    iget-wide v4, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mAngularFreq:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mB:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mAngularFreq:D

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-wide v6, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mInitialValue:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mB:D

    mul-double/2addr v4, v2

    iget-wide v2, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mInitialValue:D

    add-double/2addr v2, v4

    :goto_0
    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mInitialValue:D

    sub-double/2addr v0, v2

    double-to-float p1, v0

    return p1

    :cond_1
    iget-wide v4, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mDampingRatio:D

    mul-double/2addr v4, v4

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-wide v8, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mUnDampedAngularFreqW:D

    mul-double/2addr v4, v8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v2

    iget-wide v10, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mDampingRatio:D

    iget-wide v12, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mUnDampedAngularFreqW:D

    mul-double/2addr v10, v12

    iget-wide v12, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mInitialVel:D

    sub-double/2addr v10, v12

    mul-double/2addr v10, v2

    add-double/2addr v10, v8

    div-double/2addr v0, v4

    mul-double/2addr v0, v10

    sub-double/2addr v6, v0

    double-to-float p1, v6

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mFinalValue:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->getOriginInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mFinalValue:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->getOriginInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;->mFinalValue:F

    div-float/2addr p1, v0

    return p1
.end method
