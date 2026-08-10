.class public Lf/k/c/x/h1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->X(Lf/k/c/x/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/x/s1;

.field public final synthetic b:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;Lf/k/c/x/s1;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    iput-object p2, p0, Lf/k/c/x/h1$l;->a:Lf/k/c/x/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->p(Lf/k/c/x/h1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->r(Lf/k/c/x/h1;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->r(Lf/k/c/x/h1;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    invoke-static {v1}, Lf/k/c/x/h1;->p(Lf/k/c/x/h1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/x/h1;->q(Lf/k/c/x/h1;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->e(Lf/k/c/x/h1;)Lf/h/v/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->e(Lf/k/c/x/h1;)Lf/h/v/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/x;->c()V

    :cond_1
    iget-object v0, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    iput-object v1, v0, Lf/k/c/x/h1;->c:Lf/h/v/x;

    invoke-static {v0, v1}, Lf/k/c/x/h1;->f(Lf/k/c/x/h1;Lf/h/v/x;)Lf/h/v/x;

    :cond_2
    iget-object v0, p0, Lf/k/c/x/h1$l;->a:Lf/k/c/x/s1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/k/c/x/s1;->a()V

    :cond_3
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->n()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/k/c/x/h1$l;->a:Lf/k/c/x/s1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/k/c/x/s1;->b()V

    :cond_0
    invoke-static {}, Lf/h/c/n0/f1;->N()V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->n()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lf/k/c/x/h1$l;->b:Lf/k/c/x/h1;

    invoke-virtual {v0, p1}, Lf/k/c/x/h1;->p0(I)V

    return-void
.end method
