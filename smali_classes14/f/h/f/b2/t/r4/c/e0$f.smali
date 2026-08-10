.class public Lf/h/f/b2/t/r4/c/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/e0;->r0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/e0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/e0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/e0;->m0(Lf/h/f/b2/t/r4/c/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/e0;->o0(Lf/h/f/b2/t/r4/c/e0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/e0;->p0(Lf/h/f/b2/t/r4/c/e0;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    iget-object p1, p1, Lf/h/f/b2/t/r4/c/e0;->h4:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/b2/t/r4/c/e;->a:Lf/h/f/b2/t/r4/c/e;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/e0;->m0(Lf/h/f/b2/t/r4/c/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/e0;->p0(Lf/h/f/b2/t/r4/c/e0;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    iget-object p1, p1, Lf/h/f/b2/t/r4/c/e0;->h4:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/b2/t/r4/c/d;->a:Lf/h/f/b2/t/r4/c/d;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/e0;->m0(Lf/h/f/b2/t/r4/c/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$f;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/e0;->o0(Lf/h/f/b2/t/r4/c/e0;)V

    :cond_0
    return-void
.end method
