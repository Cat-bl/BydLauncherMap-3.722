.class public Lcom/autosdk/drive/arrival/ParkingRouteFragment;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/f/x1/e/g;",
        "Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;",
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

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/ParkingRouteFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/e/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/ParkingRouteFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/f/x1/e/g;
    .locals 1

    new-instance v0, Lf/h/f/x1/e/g;

    invoke-direct {v0, p1}, Lf/h/f/x1/e/g;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;
    .locals 0

    new-instance p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-direct {p1, p0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method
