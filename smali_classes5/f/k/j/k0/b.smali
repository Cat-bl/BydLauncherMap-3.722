.class public abstract Lf/k/j/k0/b;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lf/k/j/k0/a;",
        ">",
        "Lf/h/i/c/j<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iput-object p1, p0, Lf/k/j/k0/b;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method


# virtual methods
.method public abstract G0()I
.end method

.method public abstract H0()V
.end method

.method public final I0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/k/j/k0/b;->G0()I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lf/h/i/c/j;->q0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/k/j/k0/b;->I0()V

    invoke-virtual {p0}, Lf/k/j/k0/b;->H0()V

    return-void
.end method
