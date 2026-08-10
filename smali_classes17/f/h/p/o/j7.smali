.class public abstract Lf/h/p/o/j7;
.super Lf/h/i/c/j;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lf/h/i/c/k;",
        ">",
        "Lf/h/i/c/j<",
        "TP;>;",
        "Lf/h/i/c/l<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public g:Lf/h/v/w;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private synthetic L0()V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/j7;->G0()V

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lf/h/p/o/c;

    invoke-direct {p1, p0}, Lf/h/p/o/c;-><init>(Lf/h/p/o/j7;)V

    invoke-virtual {p0, p1}, Lf/h/p/o/j7;->P0(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public abstract H0()I
.end method

.method public abstract I0()I
.end method

.method public abstract J0()Lf/h/v/w;
.end method

.method public K0(Lf/h/v/w;)V
    .locals 1

    iput-object p1, p0, Lf/h/p/o/j7;->g:Lf/h/v/w;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/j7;->J0()Lf/h/v/w;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/j7;->g:Lf/h/v/w;

    :cond_0
    iget-object p1, p0, Lf/h/p/o/j7;->g:Lf/h/v/w;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/v/w;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic M0()V
    .locals 0

    invoke-direct {p0}, Lf/h/p/o/j7;->L0()V

    return-void
.end method

.method public synthetic O0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;->N0(Landroid/view/View;)V

    return-void
.end method

.method public P0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    return-void
.end method

.method public abstract R0()V
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/j7;->I0()I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lf/h/p/o/j7;->q0()V

    return-void
.end method

.method public final T0()V
    .locals 2

    invoke-virtual {p0}, Lf/h/p/o/j7;->H0()I

    move-result v0

    new-instance v1, Lf/h/p/o/d;

    invoke-direct {v1, p0}, Lf/h/p/o/d;-><init>(Lf/h/p/o/j7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/j7;->I0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/p/o/j7;->S0()V

    invoke-virtual {p0}, Lf/h/p/o/j7;->R0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public q0()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->q0()V

    invoke-virtual {p0}, Lf/h/p/o/j7;->T0()V

    return-void
.end method
