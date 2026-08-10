.class public Lf/k/c/b/w;
.super Lcom/byd/automap/animation/SpringConversionAnimationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/b/w$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance p1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    invoke-direct {p1}, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;-><init>()V

    iput-object p1, p0, Lf/k/c/b/w;->h:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p6, p7, p2}, Lf/k/c/b/w;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p0, p5, p6, p2}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->g(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;

    move-result-object p4

    new-instance v0, Lf/k/c/b/e;

    invoke-direct {v0, p7}, Lf/k/c/b/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, v0}, Lc/j/a/b;->c(Lc/j/a/b$r;)Lc/j/a/b;

    invoke-virtual {p0, p5, p6, p2}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->f(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;

    move-result-object v0

    new-instance v1, Lf/k/c/b/i;

    invoke-direct {v1, p7}, Lf/k/c/b/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lc/j/a/b;->c(Lc/j/a/b$r;)Lc/j/a/b;

    const/4 v1, 0x1

    invoke-virtual {p0, p5, p6, p7, v1}, Lf/k/c/b/w;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0, p5, p6, v1}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->g(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;

    move-result-object v3

    new-instance v4, Lf/k/c/b/h;

    invoke-direct {v4, p7}, Lf/k/c/b/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lc/j/a/b;->c(Lc/j/a/b$r;)Lc/j/a/b;

    invoke-virtual {p0, p5, p6, v1}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->f(Landroid/view/View;Landroid/view/View;Z)Lc/j/a/e;

    move-result-object v4

    new-instance v5, Lf/k/c/b/f;

    invoke-direct {v5, p7}, Lf/k/c/b/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lc/j/a/b;->c(Lc/j/a/b$r;)Lc/j/a/b;

    iget-object p7, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d:Lf/k/c/b/x;

    new-array v5, v1, [Landroid/animation/ValueAnimator;

    aput-object p3, v5, p2

    invoke-virtual {p7, v5}, Lf/k/c/b/x;->n([Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->d:Lf/k/c/b/x;

    const/4 p7, 0x2

    new-array v5, p7, [Lc/j/a/e;

    aput-object p4, v5, p2

    aput-object v0, v5, v1

    invoke-virtual {p3, v5}, Lf/k/c/b/x;->o([Lc/j/a/e;)V

    iget-object p3, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e:Lf/k/c/b/x;

    new-array p4, v1, [Landroid/animation/ValueAnimator;

    aput-object v2, p4, p2

    invoke-virtual {p3, p4}, Lf/k/c/b/x;->n([Landroid/animation/ValueAnimator;)V

    iget-object p3, p0, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->e:Lf/k/c/b/x;

    new-array p4, p7, [Lc/j/a/e;

    aput-object v3, p4, p2

    aput-object v4, p4, v1

    invoke-virtual {p3, p4}, Lf/k/c/b/x;->o([Lc/j/a/e;)V

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->a:I

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->b:I

    iput-object p5, p0, Lf/k/c/b/w;->i:Landroid/view/View;

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/c/b/w$b;

    invoke-static {p2}, Lf/k/c/b/w$b;->a(Lf/k/c/b/w$b;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p2}, Lf/k/c/b/w$b;->b(Lf/k/c/b/w$b;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p2}, Lf/k/c/b/w$b;->a(Lf/k/c/b/w$b;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p2}, Lf/k/c/b/w$b;->b(Lf/k/c/b/w$b;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;Lc/j/a/b;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;Lc/j/a/b;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;Lc/j/a/b;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;Lc/j/a/b;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->b()V

    iget-object v0, p0, Lf/k/c/b/w;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lf/k/c/b/w;->h:Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;

    iget v2, v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Lcom/byd/automap/animation/SpringConversionAnimationProvider$b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lf/k/c/b/w;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p2, Lf/k/c/b/w$b;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x0

    invoke-direct {p2, v2, v0, v1}, Lf/k/c/b/w$b;-><init>(FFLf/k/c/b/w$a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    new-instance p4, Lf/k/c/b/w$b$a;

    invoke-direct {p4}, Lf/k/c/b/w$b$a;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {}, Lf/k/c/b/w$b;->c()Lf/k/c/b/w$b;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p4, Lf/k/c/b/w$b$a;

    invoke-direct {p4}, Lf/k/c/b/w$b$a;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/k/c/b/w$b;->c()Lf/k/c/b/w$b;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-static {p4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_0
    const-wide/16 v0, 0x12c

    invoke-static {}, Lcom/autonavi/skin/AnimationDebug$Slower;->maybeSlowerRate()I

    move-result p4

    int-to-long v2, p4

    mul-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lf/k/c/b/g;

    invoke-direct {p4, p1, p3}, Lf/k/c/b/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method
