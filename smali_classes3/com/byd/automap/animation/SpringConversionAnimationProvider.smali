.class public Lcom/byd/automap/animation/SpringConversionAnimationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider;,
        Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lf/k/c/b/x;

.field public final e:Lf/k/c/b/x;

.field public final f:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

.field public final g:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    invoke-direct {v0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;-><init>()V

    iput-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->f:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    new-instance v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    invoke-direct {v1}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;-><init>()V

    iput-object v1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->g:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    new-instance v2, Lf/k/c/b/x;

    invoke-direct {v2}, Lf/k/c/b/x;-><init>()V

    iput-object v2, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d:Lf/k/c/b/x;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->g(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v3}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->f(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;

    move-result-object v5

    invoke-virtual {p0, p4, v3}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {p0, p3, v3}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Lc/j/a/e;

    aput-object v4, v9, v3

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-virtual {v2, v9}, Lf/k/c/b/x;->o([Lc/j/a/e;)V

    new-array v5, v8, [Landroid/animation/ValueAnimator;

    aput-object v6, v5, v3

    aput-object v7, v5, v4

    invoke-virtual {v2, v5}, Lf/k/c/b/x;->n([Landroid/animation/ValueAnimator;)V

    new-instance v2, Lf/k/c/b/x;

    invoke-direct {v2}, Lf/k/c/b/x;-><init>()V

    iput-object v2, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e:Lf/k/c/b/x;

    invoke-virtual {p0, p1, p2, v4}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->g(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v4}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->f(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;

    move-result-object v6

    invoke-virtual {p0, p4, v4}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {p0, p3, v4}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v10, v8, [Lc/j/a/e;

    aput-object v5, v10, v3

    aput-object v6, v10, v4

    invoke-virtual {v2, v10}, Lf/k/c/b/x;->o([Lc/j/a/e;)V

    new-array v5, v8, [Landroid/animation/ValueAnimator;

    aput-object v7, v5, v3

    aput-object v9, v5, v4

    invoke-virtual {v2, v5}, Lf/k/c/b/x;->n([Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->b:I

    iput-object p1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Lc/j/a/b;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Lc/j/a/b;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p3, p2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "SpringConversionAnimationProvider"

    const-string p2, "initWidth: debug width is {?}"

    invoke-static {p1, p2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d:Lf/k/c/b/x;

    invoke-virtual {v0}, Lf/k/c/b/x;->c()V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e:Lf/k/c/b/x;

    invoke-virtual {v0}, Lf/k/c/b/x;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->g:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    iget v2, v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c()Lc/j/a/f;
    .locals 2

    new-instance v0, Lc/j/a/f;

    invoke-direct {v0}, Lc/j/a/f;-><init>()V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lc/j/a/f;->f(F)Lc/j/a/f;

    const v1, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1}, Lc/j/a/f;->d(F)Lc/j/a/f;

    return-object v0
.end method

.method public final d(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$Type;->ALPHA:Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$Type;

    invoke-static {v0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider;->b(Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$Type;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lf/k/c/b/q;

    invoke-direct {v0, p1}, Lf/k/c/b/q;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$Type;->ALPHA:Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$Type;

    invoke-static {v0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider;->b(Lcom/byd/automap/animation/SpringConversionAnimationProvider$InterpolatorProvider$Type;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lf/k/c/b/p;

    invoke-direct {v0, p1}, Lf/k/c/b/p;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_1
    new-instance p3, Lc/j/a/d;

    int-to-float v0, v0

    invoke-direct {p3, v0}, Lc/j/a/d;-><init>(F)V

    new-instance v1, Lc/j/a/e;

    invoke-direct {v1, p3}, Lc/j/a/e;-><init>(Lc/j/a/d;)V

    invoke-virtual {v1, v0}, Lc/j/a/b;->l(F)Lc/j/a/b;

    move-result-object p3

    check-cast p3, Lc/j/a/e;

    invoke-virtual {p0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->c()Lc/j/a/f;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lc/j/a/f;->e(F)Lc/j/a/f;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc/j/a/e;->s(Lc/j/a/f;)Lc/j/a/e;

    move-result-object p2

    new-instance p3, Lf/k/c/b/o;

    invoke-direct {p3, p1}, Lf/k/c/b/o;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lc/j/a/b;->c(Lc/j/a/b$r;)Lc/j/a/b;

    move-result-object p1

    check-cast p1, Lc/j/a/e;

    return-object p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_1
    new-instance p3, Lc/j/a/d;

    int-to-float v0, v0

    invoke-direct {p3, v0}, Lc/j/a/d;-><init>(F)V

    new-instance v1, Lc/j/a/e;

    invoke-direct {v1, p3}, Lc/j/a/e;-><init>(Lc/j/a/d;)V

    invoke-virtual {p0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->c()Lc/j/a/f;

    move-result-object p3

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Lc/j/a/f;->e(F)Lc/j/a/f;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/j/a/e;->s(Lc/j/a/f;)Lc/j/a/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/j/a/b;->l(F)Lc/j/a/b;

    move-result-object p2

    check-cast p2, Lc/j/a/e;

    new-instance p3, Lf/k/c/b/r;

    invoke-direct {p3, p1}, Lf/k/c/b/r;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lc/j/a/b;->c(Lc/j/a/b$r;)Lc/j/a/b;

    move-result-object p1

    check-cast p1, Lc/j/a/e;

    return-object p1
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->f:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    iget v2, v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public m(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->b()V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e:Lf/k/c/b/x;

    invoke-virtual {v0}, Lf/k/c/b/x;->p()V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e:Lf/k/c/b/x;

    invoke-virtual {v0, p1}, Lf/k/c/b/x;->b(Landroid/animation/AnimatorListenerAdapter;)V

    iget-object p1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e:Lf/k/c/b/x;

    invoke-virtual {p1}, Lf/k/c/b/x;->q()V

    return-void
.end method

.method public n(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->l()V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d:Lf/k/c/b/x;

    invoke-virtual {v0}, Lf/k/c/b/x;->p()V

    iget-object v0, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d:Lf/k/c/b/x;

    invoke-virtual {v0, p1}, Lf/k/c/b/x;->b(Landroid/animation/AnimatorListenerAdapter;)V

    iget-object p1, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d:Lf/k/c/b/x;

    invoke-virtual {p1}, Lf/k/c/b/x;->q()V

    return-void
.end method
