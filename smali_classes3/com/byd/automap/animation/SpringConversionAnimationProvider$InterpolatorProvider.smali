.class public Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/animation/SpringConversionAnimationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterpolatorProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;,
        Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$Type;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/animation/TimeInterpolator;
    .locals 1

    new-instance v0, Lf/k/a/a;

    invoke-direct {v0}, Lf/k/a/a;-><init>()V

    return-object v0
.end method

.method public static b(Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$Type;)Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider;->a()Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider;->c()Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/animation/TimeInterpolator;
    .locals 4

    new-instance v0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;

    const/high16 v1, 0x43c80000    # 400.0f

    const v2, 0x3f933333    # 1.15f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$a;-><init>(FFLcom/byd/automap/animation/SpringConversionAnimationProvider$a;)V

    return-object v0
.end method
