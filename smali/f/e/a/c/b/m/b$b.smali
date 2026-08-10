.class public Lf/e/a/c/b/m/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/e/a/c/b/m/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e/a/c/b/m/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/e/a/c/b/m/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/m/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Lf/e/a/c/b/m/b;->a(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/m/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Lf/e/a/c/b/m/b;->f(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/m/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Lf/e/a/c/b/m/b;->b(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/m/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Lf/e/a/c/b/m/b;->e(Lf/e/a/c/b/m/b;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
