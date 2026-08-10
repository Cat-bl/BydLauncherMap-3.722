.class public Lf/k/c/x/h1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/n0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->f0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->l(Lf/k/c/x/h1;)Lf/h/c/j0/n0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->n(Lf/k/c/x/h1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->p(Lf/k/c/x/h1;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->l(Lf/k/c/x/h1;)Lf/h/c/j0/n0/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/n0/e;->I()V

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/x/h1;->m(Lf/k/c/x/h1;Lf/h/c/j0/n0/e;)Lf/h/c/j0/n0/e;

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->r(Lf/k/c/x/h1;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->r(Lf/k/c/x/h1;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v2}, Lf/k/c/x/h1;->n(Lf/k/c/x/h1;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->r(Lf/k/c/x/h1;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v2}, Lf/k/c/x/h1;->p(Lf/k/c/x/h1;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    invoke-static {v0, v1}, Lf/k/c/x/h1;->o(Lf/k/c/x/h1;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lf/k/c/x/h1$e;->a:Lf/k/c/x/h1;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lf/k/c/x/h1;->s(Lf/k/c/x/h1;I)I

    :cond_0
    return-void
.end method
