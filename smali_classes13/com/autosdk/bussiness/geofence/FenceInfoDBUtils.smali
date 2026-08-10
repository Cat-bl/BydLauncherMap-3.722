.class public Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FenceLocalDBController"


# instance fields
.field public databaseHandler:Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->databaseHandler:Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils$Holder;->access$000()Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFenceDetail(Lcom/autosdk/bussiness/geofence/FenceDetailThird;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->databaseHandler:Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;->addFenceDetail(Lcom/autosdk/bussiness/geofence/FenceDetailThird;)J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "FenceLocalDBController"

    const-string v1, "addFenceDetail resultValue:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteFenceByUUid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->databaseHandler:Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;->deleteFenceDetailByUUid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActiveFenceNum()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->databaseHandler:Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;->getActiveFenceNum()I

    move-result v0

    return v0
.end method

.method public getFenceDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/geofence/FenceDetailThird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->databaseHandler:Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;->getAllFences()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getNoRestrainFenceDetail(Ljava/lang/String;)Lcom/autosdk/bussiness/geofence/FenceDetailThird;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/geofence/FenceInfoDBUtils;->databaseHandler:Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/geofence/FenceDataBaseHelper;->getNoRestrainFenceDetail(Ljava/lang/String;)Lcom/autosdk/bussiness/geofence/FenceDetailThird;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/autosdk/bussiness/geofence/FenceDetailThird;

    invoke-direct {p1}, Lcom/autosdk/bussiness/geofence/FenceDetailThird;-><init>()V

    return-object p1
.end method
