.class public Lf/k/o/b/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/o/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/map/ability/user/model/FavoriteAddress;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getSimpleFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/k/o/b/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/map/ability/user/model/FavoriteAddress;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/k/o/b/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHomeAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/map/ability/user/model/FavoriteAddress;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/k/o/b/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
