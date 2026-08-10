.class public Lcom/autosdk/user/fragment/teamfragment/TeamProtocolFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/u/j/l/x0;",
        "Lf/h/u/h/i/f0;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/teamfragment/TeamProtocolFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/l/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/fragment/teamfragment/TeamProtocolFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/h/i/f0;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/j/l/x0;
    .locals 1

    new-instance v0, Lf/h/u/j/l/x0;

    invoke-direct {v0, p1}, Lf/h/u/j/l/x0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/u/h/i/f0;
    .locals 1

    new-instance v0, Lf/h/u/h/i/f0;

    invoke-direct {v0, p1}, Lf/h/u/h/i/f0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method
