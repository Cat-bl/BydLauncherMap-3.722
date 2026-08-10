.class public Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->init()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private init()Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lf/k/a/b;

    invoke-direct {v1}, Lf/k/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lf/g/d/a/l/b;

    invoke-direct {v1, p0}, Lf/g/d/a/l/b;-><init>(Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private synthetic lambda$init$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->lambda$init$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public collapse()V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public expand()V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public withView(Landroid/view/View;)Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/animation/RotatingExpanderAnimationProvider;->view:Landroid/view/View;

    return-object p0
.end method
