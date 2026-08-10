.class public Lf/k/y/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y/k$c;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public b:F

.field public final c:F

.field public final d:Lf/k/y/k$a;

.field public final synthetic e:Lf/k/y/k;


# direct methods
.method public constructor <init>(Lf/k/y/k;F)V
    .locals 1

    iput-object p1, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lf/k/y/k$b;->a:Landroid/view/animation/Interpolator;

    iput p2, p0, Lf/k/y/k$b;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lf/k/y/k$b;->c:F

    invoke-virtual {p1}, Lf/k/y/k;->h()Lf/k/y/k$a;

    move-result-object p1

    iput-object p1, p0, Lf/k/y/k$b;->d:Lf/k/y/k$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(Lf/k/y/k$c;)V
    .locals 3

    iget-object v0, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    iget-object v1, v0, Lf/k/y/k;->k:Lf/k/y/g;

    invoke-interface {p1}, Lf/k/y/k$c;->b()I

    move-result p1

    invoke-virtual {p0}, Lf/k/y/k$b;->b()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lf/k/y/g;->b(Lf/k/y/f;II)V

    invoke-virtual {p0}, Lf/k/y/k$b;->e()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/k/y/k$b;->d:Lf/k/y/k$a;

    invoke-virtual {v1, v0}, Lf/k/y/k$a;->a(Landroid/view/View;)V

    iget-object v1, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    iget v2, v1, Lf/k/y/k;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    iget-object v4, v1, Lf/k/y/k;->e:Lf/k/y/k$f;

    iget-boolean v4, v4, Lf/k/y/k$f;->c:Z

    if-nez v4, :cond_2

    :cond_0
    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget-object v1, v1, Lf/k/y/k;->e:Lf/k/y/k$f;

    iget-boolean v1, v1, Lf/k/y/k$f;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, -0x3a63c000    # -5000.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lf/k/y/k$b;->b:F

    div-float v2, v1, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    mul-float/2addr v1, v1

    iget v4, p0, Lf/k/y/k$b;->c:F

    div-float/2addr v1, v4

    iget-object v4, p0, Lf/k/y/k$b;->d:Lf/k/y/k$a;

    iget v4, v4, Lf/k/y/k$a;->b:F

    add-float/2addr v4, v1

    invoke-virtual {p0, v0, v2, v3, v4}, Lf/k/y/k$b;->g(Landroid/view/View;JF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v4}, Lf/k/y/k$b;->f(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/k/y/k$b;->d:Lf/k/y/k$a;

    iget v0, v0, Lf/k/y/k$a;->b:F

    invoke-virtual {p0, v0}, Lf/k/y/k$b;->f(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public f(F)Landroid/animation/ObjectAnimator;
    .locals 5

    iget-object v0, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    iget-object v0, v0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    invoke-static {v1}, Lf/k/y/k;->d(Lf/k/y/k;)F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    iget-wide v2, v1, Lf/k/y/k;->b:J

    long-to-float v2, v2

    mul-float/2addr p1, v2

    iget-object v2, p0, Lf/k/y/k$b;->d:Lf/k/y/k$a;

    iget-object v2, v2, Lf/k/y/k$a;->a:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iget-object v1, v1, Lf/k/y/k;->e:Lf/k/y/k$f;

    iget v1, v1, Lf/k/y/k$f;->b:F

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    iget-object p1, p1, Lf/k/y/k;->a:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/y/k$b;->a:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public g(Landroid/view/View;JF)Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v0, p0, Lf/k/y/k$b;->d:Lf/k/y/k$a;

    iget-object v0, v0, Lf/k/y/k$a;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lf/k/y/k$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    iget-object v0, p1, Lf/k/y/k;->g:Lf/k/y/k$d;

    invoke-virtual {p1, v0}, Lf/k/y/k;->j(Lf/k/y/k$c;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lf/k/y/k$b;->e:Lf/k/y/k;

    iget-object v1, v0, Lf/k/y/k;->l:Lf/k/y/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, p1}, Lf/k/y/h;->a(Lf/k/y/f;IF)V

    return-void
.end method
