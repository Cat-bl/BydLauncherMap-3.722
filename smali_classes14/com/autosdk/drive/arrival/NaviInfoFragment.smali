.class public Lcom/autosdk/drive/arrival/NaviInfoFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/f/x1/e/f;",
        "Lf/h/f/x1/c/n;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/NaviInfoFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/e/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/NaviInfoFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/c/n;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/e/f;
    .locals 1

    new-instance v0, Lf/h/f/x1/e/f;

    invoke-direct {v0, p1}, Lf/h/f/x1/e/f;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/c/n;
    .locals 0

    new-instance p1, Lf/h/f/x1/c/n;

    invoke-direct {p1, p0}, Lf/h/f/x1/c/n;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/n;

    invoke-virtual {v0}, Lf/h/f/x1/c/n;->T()V

    return-void
.end method
