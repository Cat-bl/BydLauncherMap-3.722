.class public Lcom/autosdk/bussiness/user/model/SyncSdkModel;
.super Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/user/model/SyncSdkModel$SyncSdkModelHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncSdkModel"


# instance fields
.field private mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->observers:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/user/model/SyncSdkModel;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/model/SyncSdkModel$SyncSdkModelHolder;->access$000()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public confirmMerge(Z)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;->confirmMerge(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public init()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SyncSdkModel"

    const-string v2, "ServiceNotInit"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    new-instance v0, Lcom/autonavi/gbl/user/syncsdk/model/SyncSdkServiceParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/syncsdk/model/SyncSdkServiceParam;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/user/syncsdk/model/SyncSdkServiceParam;->dataPath:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v1, v0, Lcom/autonavi/gbl/user/syncsdk/model/SyncSdkServiceParam;->dataPath:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SyncSdkModel"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "initSyncSdkService mkdirs: {?}"

    invoke-static {v4, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[init] SyncSdkService not init."

    invoke-static {v4, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;->init(Lcom/autonavi/gbl/user/syncsdk/model/SyncSdkServiceParam;)I

    move-result p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "initUserTrack init: {?}"

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    invoke-virtual {p1, p0}, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;->addObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)I

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    invoke-virtual {p1}, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;->isInit()I

    move-result p1

    return p1
.end method

.method public isSyncing()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;->isSyncing()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public notify(II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncEventType$SyncEventType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/syncsdk/model/SyncRet$SyncRet1;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SyncSdkModel"

    const-string v3, "[notify] eventType: {?}, exCode: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->observers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;->notify(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public startSync()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;->isSyncing()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;->startSync()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public unInit()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SyncSdkModel"

    const-string v3, "unInit"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    invoke-virtual {v1, p0}, Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;->removeObserver(Lcom/autonavi/gbl/user/syncsdk/observer/ISyncSDKServiceObserver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->mSyncSdkService:Lcom/autonavi/gbl/user/syncsdk/SyncSdkService;

    return v0
.end method
