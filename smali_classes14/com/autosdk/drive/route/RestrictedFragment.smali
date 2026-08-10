.class public Lcom/autosdk/drive/route/RestrictedFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/f/e2/g/m0;",
        "Lf/h/f/e2/d/e3;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/RestrictedFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/e2/g/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/RestrictedFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/e2/d/e3;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/e2/g/m0;
    .locals 1

    new-instance v0, Lf/h/f/e2/g/m0;

    invoke-direct {v0, p1}, Lf/h/f/e2/g/m0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/e2/d/e3;
    .locals 1

    new-instance v0, Lf/h/f/e2/d/e3;

    invoke-direct {v0, p1}, Lf/h/f/e2/d/e3;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/f/e2/d/e3;

    invoke-virtual {v0}, Lf/h/f/e2/d/e3;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/e2/d/e3;

    invoke-virtual {v0, p1}, Lf/h/f/e2/d/e3;->onHiddenChanged(Z)V

    return-void
.end method

.method public s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/e2/d/e3;

    invoke-virtual {v0, p1}, Lf/h/f/e2/d/e3;->U(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
