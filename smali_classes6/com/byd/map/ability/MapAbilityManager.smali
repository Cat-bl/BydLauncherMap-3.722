.class public Lcom/byd/map/ability/MapAbilityManager;
.super Lcom/byd/map/ability/IMapAbilityAidl$Stub;
.source "SourceFile"


# instance fields
.field private final searchService:Lf/k/o/b/a/a;

.field private final userService:Lf/k/o/b/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/byd/map/ability/IMapAbilityAidl$Stub;-><init>()V

    new-instance v0, Lf/k/o/b/b/b/a;

    invoke-direct {v0}, Lf/k/o/b/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/byd/map/ability/MapAbilityManager;->userService:Lf/k/o/b/b/a;

    new-instance v0, Lf/k/o/b/a/b/a;

    invoke-direct {v0, p1}, Lf/k/o/b/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/map/ability/MapAbilityManager;->searchService:Lf/k/o/b/a/a;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/ability/MapAbilityManager;->userService:Lf/k/o/b/b/a;

    invoke-interface {v0}, Lf/k/o/b/b/a;->getCollectionAddress()Ljava/util/List;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/ability/MapAbilityManager;->userService:Lf/k/o/b/b/a;

    invoke-interface {v0}, Lf/k/o/b/b/a;->getCompanyAddress()Ljava/util/List;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/ability/MapAbilityManager;->userService:Lf/k/o/b/b/a;

    invoke-interface {v0}, Lf/k/o/b/b/a;->getHomeAddress()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/ability/MapAbilityManager;->userService:Lf/k/o/b/b/a;

    invoke-interface {v0}, Lf/k/o/b/b/a;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public searchByKeyword(Ljava/lang/String;IDDILjava/lang/String;IILcom/byd/map/ability/search/callback/ISearchCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/byd/map/ability/MapAbilityManager;->searchService:Lf/k/o/b/a/a;

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lf/k/o/b/a/a;->searchByKeyword(Ljava/lang/String;IDDILjava/lang/String;IILcom/byd/map/ability/search/callback/ISearchCallback;)V

    return-void
.end method
