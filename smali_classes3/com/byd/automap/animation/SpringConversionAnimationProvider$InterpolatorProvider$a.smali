.class public Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;->a:F

    iput p2, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLcom/byd/automap/animation/SpringConversionAnimationProvider$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    iget v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    float-to-double v3, v0

    mul-float v5, v1, v1

    sub-float v5, v2, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    neg-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-float/2addr v3, p1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-float p1, v0

    sub-float/2addr v2, p1

    return v2

    :cond_0
    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    mul-float v1, v0, p1

    add-float/2addr v1, v2

    neg-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    return v2

    :cond_1
    neg-float v3, v1

    mul-float/2addr v3, v0

    mul-float/2addr v1, v1

    sub-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    mul-float v0, v1, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    mul-float/2addr p1, v3

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    sub-float/2addr v3, v1

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    return v2
.end method
