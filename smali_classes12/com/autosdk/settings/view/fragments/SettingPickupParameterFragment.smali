.class public Lcom/autosdk/settings/view/fragments/SettingPickupParameterFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/r/f/h2/b;",
        "Lf/h/r/f/h2/a;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingPickupParameterFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/f/h2/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/fragments/SettingPickupParameterFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/f/h2/a;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/f/h2/b;
    .locals 1

    new-instance v0, Lf/h/r/f/h2/b;

    invoke-direct {v0, p1}, Lf/h/r/f/h2/b;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/r/f/h2/a;
    .locals 1

    new-instance v0, Lf/h/r/f/h2/a;

    invoke-direct {v0, p1}, Lf/h/r/f/h2/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    invoke-static {p0}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/r/f/h2/a;

    invoke-virtual {v0}, Lf/h/r/f/h2/a;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/m;->onHiddenChanged(Z)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/r/f/h2/a;

    invoke-virtual {v0, p1}, Lf/h/r/f/h2/a;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method
