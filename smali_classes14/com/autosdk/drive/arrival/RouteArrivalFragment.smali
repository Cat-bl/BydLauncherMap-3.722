.class public Lcom/autosdk/drive/arrival/RouteArrivalFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/f/x1/e/h;",
        "Lf/h/f/x1/c/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/RouteArrivalFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/e/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/RouteArrivalFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/c/o;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/e/h;
    .locals 1

    new-instance v0, Lf/h/f/x1/e/h;

    invoke-direct {v0, p1}, Lf/h/f/x1/e/h;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/c/o;
    .locals 0

    new-instance p1, Lf/h/f/x1/c/o;

    invoke-direct {p1, p0}, Lf/h/f/x1/c/o;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public T(I)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/o;

    invoke-virtual {v0, p1}, Lf/h/f/x1/c/o;->T(I)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/o;

    invoke-virtual {v0, p1}, Lf/h/f/x1/c/o;->onHiddenChanged(Z)V

    return-void
.end method

.method public s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/o;

    invoke-virtual {v0, p1}, Lf/h/f/x1/c/o;->R(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
