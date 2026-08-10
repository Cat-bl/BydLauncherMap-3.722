.class public Lf/h/c/n0/z2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/n0/z2/c;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/h/c/n0/z2/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0, p2}, Lf/h/c/n0/z2/a;->f(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/j/a/g;->q(Ljava/lang/Integer;)Lf/j/a/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b;->v(Landroidx/fragment/app/Fragment;)Lf/j/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lf/j/a/k/i;

    new-instance v1, Lf/j/a/k/l/d/i;

    invoke-direct {v1}, Lf/j/a/k/l/d/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf/j/a/k/l/d/v;

    iget-object v2, p0, Lf/h/c/n0/z2/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lf/j/a/k/l/d/v;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lf/j/a/o/a;->i0([Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-virtual {p1, p3}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-virtual {p1, p4}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-virtual {p1, p2}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    invoke-virtual {p0, p2}, Lf/h/c/n0/z2/a;->f(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-virtual {p1, p4}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-virtual {p1, p2}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/n0/z2/a;->a:Landroid/content/Context;

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0, p2}, Lf/h/c/n0/z2/a;->f(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/content/Context;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/c/n0/z2/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GlideLoader"

    const-string v1, "view.getContext() and getLastFragment().getContext() is invalid."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/c/n0/z2/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf/j/a/q/l;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_3

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/c/n0/z2/a;->g(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method
