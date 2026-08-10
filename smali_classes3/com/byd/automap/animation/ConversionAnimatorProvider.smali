.class public Lcom/byd/automap/animation/ConversionAnimatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider;,
        Lcom/byd/automap/animation/ConversionAnimatorProvider$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Landroid/animation/AnimatorSet;

.field public final f:Lcom/byd/automap/animation/ConversionAnimatorProvider$b;

.field public final g:Lcom/byd/automap/animation/ConversionAnimatorProvider$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/automap/animation/ConversionAnimatorProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byd/automap/animation/ConversionAnimatorProvider$b;-><init>(Lcom/byd/automap/animation/ConversionAnimatorProvider$a;)V

    iput-object v0, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->f:Lcom/byd/automap/animation/ConversionAnimatorProvider$b;

    new-instance v2, Lcom/byd/automap/animation/ConversionAnimatorProvider$b;

    invoke-direct {v2, v1}, Lcom/byd/automap/animation/ConversionAnimatorProvider$b;-><init>(Lcom/byd/automap/animation/ConversionAnimatorProvider$a;)V

    iput-object v2, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->g:Lcom/byd/automap/animation/ConversionAnimatorProvider$b;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1, p2}, Lcom/byd/automap/animation/ConversionAnimatorProvider;->d(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lcom/byd/automap/animation/ConversionAnimatorProvider;->c(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p0, p4}, Lcom/byd/automap/animation/ConversionAnimatorProvider;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/byd/automap/animation/ConversionAnimatorProvider;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/byd/automap/animation/ConversionAnimatorProvider$b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/byd/automap/animation/ConversionAnimatorProvider$b;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/byd/automap/animation/ConversionAnimatorProvider$b;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/byd/automap/animation/ConversionAnimatorProvider$b;->b:I

    iput-object p1, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;->ALPHA:Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;

    invoke-static {v1}, Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider;->b(Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x190

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lf/k/c/b/c;

    invoke-direct {v1, p1}, Lf/k/c/b/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;->ALPHA:Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;

    invoke-static {v1}, Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider;->b(Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x190

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lf/k/c/b/d;

    invoke-direct {v1, p1}, Lf/k/c/b/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;->SIZE:Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;

    invoke-static {v0}, Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider;->b(Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lf/k/c/b/a;

    invoke-direct {v0, p1}, Lf/k/c/b/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;->SIZE:Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;

    invoke-static {v0}, Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider;->b(Lcom/byd/automap/animation/ConversionAnimatorProvider$InterpolatorProvider$Type;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lf/k/c/b/b;

    invoke-direct {v0, p1}, Lf/k/c/b/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public i(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public j(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/byd/automap/animation/ConversionAnimatorProvider;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
