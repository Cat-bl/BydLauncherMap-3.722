.class public Lcom/autosdk/common/settings/HotUpdateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IMapNumObserver;
.implements Lcom/autonavi/gbl/data/observer/IHotUpdateFileObserver;
.implements Lcom/autonavi/gbl/data/observer/IHotUpdateCheckObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/settings/HotUpdateController$b;
    }
.end annotation


# static fields
.field public static final INTERNET_KEY:Ljava/lang/String; = "internet"

.field public static final PUBLICATION_KEY:Ljava/lang/String; = "publication"

.field private static final TAG:Ljava/lang/String; = "HotUpdateController"

.field private static ourInstance:Lcom/autosdk/common/settings/HotUpdateController;


# instance fields
.field private hasInited:Z

.field public hotUpdateCheckObserver:Lcom/autonavi/gbl/data/observer/IHotUpdateCheckObserver;

.field public hotUpdateFileObserver:Lcom/autonavi/gbl/data/observer/IHotUpdateFileObserver;

.field private internetMapNum:Lcom/autonavi/gbl/data/model/MapNum;

.field private mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

.field private mMapNumObserver:Lcom/autonavi/gbl/data/observer/IMapNumObserver;

.field private mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

.field public mapNumObserver:Lcom/autonavi/gbl/data/observer/IMapNumObserver;

.field public path:Ljava/lang/String;

.field private publicationMapNum:Lcom/autonavi/gbl/data/model/MapNum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/common/settings/HotUpdateController;

    invoke-direct {v0}, Lcom/autosdk/common/settings/HotUpdateController;-><init>()V

    sput-object v0, Lcom/autosdk/common/settings/HotUpdateController;->ourInstance:Lcom/autosdk/common/settings/HotUpdateController;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z

    iput-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->internetMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    iput-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->publicationMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    new-instance v0, Lcom/autosdk/common/settings/HotUpdateController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/common/settings/HotUpdateController$1;-><init>(Lcom/autosdk/common/settings/HotUpdateController;)V

    iput-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mMapNumObserver:Lcom/autonavi/gbl/data/observer/IMapNumObserver;

    return-void
.end method

.method public static synthetic access$002(Lcom/autosdk/common/settings/HotUpdateController;Lcom/autonavi/gbl/data/model/MapNum;)Lcom/autonavi/gbl/data/model/MapNum;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController;->internetMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/autosdk/common/settings/HotUpdateController;Lcom/autonavi/gbl/data/model/MapNum;)Lcom/autonavi/gbl/data/model/MapNum;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController;->publicationMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/autosdk/common/settings/HotUpdateController;)Lcom/autosdk/common/settings/HotUpdateController$b;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/common/settings/HotUpdateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/settings/HotUpdateController;->requestHotUpdateGlobalDB()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/common/settings/HotUpdateController;
    .locals 1

    sget-object v0, Lcom/autosdk/common/settings/HotUpdateController;->ourInstance:Lcom/autosdk/common/settings/HotUpdateController;

    return-object v0
.end method

.method private requestHotUpdateGlobalDB()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->path:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/common/settings/HotUpdateController;->requestHotUpdateFile(ILjava/lang/String;)I

    return-void
.end method

.method private requestMapNumByKey(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/data/model/MapNum;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/MapNum;-><init>()V

    iput-object p1, v0, Lcom/autonavi/gbl/data/model/MapNum;->strKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/autosdk/common/settings/HotUpdateController;->mMapNumObserver:Lcom/autonavi/gbl/data/observer/IMapNumObserver;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/gbl/data/HotUpdateService;->requestMapNum(Lcom/autonavi/gbl/data/model/MapNum;Lcom/autonavi/gbl/data/observer/IMapNumObserver;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public abortRequestMapNum()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/HotUpdateService;->abortRequestMapNum()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mMapNumObserver:Lcom/autonavi/gbl/data/observer/IMapNumObserver;

    iput-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    return-void
.end method

.method public declared-synchronized init()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/v;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->path:Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/HotUpdateService;

    iput-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    iget-boolean v1, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/HotUpdateService;->init()I

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;-><init>()V

    invoke-static {}, Lcom/autonavi/gbl/guide/GuideService;->getEngineVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;->strTbtVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/common/settings/HotUpdateController;->requestCheckHotUpdate(Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;)I

    move-result v0

    const-string v1, "ShenTuHao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onHotUpdateFile(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->hotUpdateFileObserver:Lcom/autonavi/gbl/data/observer/IHotUpdateFileObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/observer/IHotUpdateFileObserver;->onHotUpdateFile(IILjava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/autosdk/common/settings/HotUpdateController;->path:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/common/settings/HotUpdateController;->saveHotUpdateFile(ILjava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onInitNotify(ILcom/autonavi/gbl/data/model/AutoInitResponseData;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->hotUpdateCheckObserver:Lcom/autonavi/gbl/data/observer/IHotUpdateCheckObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/data/observer/IHotUpdateCheckObserver;->onInitNotify(ILcom/autonavi/gbl/data/model/AutoInitResponseData;)V

    :cond_0
    const-string p2, "HotUpdateController"

    if-nez p1, :cond_1

    new-instance p1, Lcom/autosdk/common/settings/HotUpdateController$a;

    invoke-direct {p1, p0}, Lcom/autosdk/common/settings/HotUpdateController$a;-><init>(Lcom/autosdk/common/settings/HotUpdateController;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const-string p1, "OPERATION_ERR_CODE_CORRECT"

    goto :goto_0

    :cond_1
    const-string p1, "RequestCheckHotUpdate error"

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestMapNum(ILcom/autonavi/gbl/data/model/MapNum;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mapNumObserver:Lcom/autonavi/gbl/data/observer/IMapNumObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/data/observer/IMapNumObserver;->onRequestMapNum(ILcom/autonavi/gbl/data/model/MapNum;)V

    :cond_0
    return-void
.end method

.method public requestCheckHotUpdate(Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/autonavi/gbl/data/HotUpdateService;->requestCheckHotUpdate(Lcom/autonavi/gbl/data/model/HotUpdateCheckParam;Lcom/autonavi/gbl/data/observer/IHotUpdateCheckObserver;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public requestHotUpdateFile(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p0}, Lcom/autonavi/gbl/data/HotUpdateService;->requestHotUpdateFile(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/IHotUpdateFileObserver;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestMapNum(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/common/settings/HotUpdateController;->internetMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/common/settings/HotUpdateController;->publicationMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "ShenTuHao"

    const-string v5, "requestMapNum: internetMapNum={?}, publicationMapNum={?}, hasInited={?}, mOnShenTuHao={?}"

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->internetMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/autonavi/gbl/data/model/MapNum;->strKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->internetMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    :goto_0
    invoke-interface {p1, v0}, Lcom/autosdk/common/settings/HotUpdateController$b;->a(Lcom/autonavi/gbl/data/model/MapNum;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->publicationMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/data/model/MapNum;->strKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->publicationMapNum:Lcom/autonavi/gbl/data/model/MapNum;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/common/settings/HotUpdateController;->init()V

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    aput-object v2, v0, v3

    const-string v2, "requestMapNum: hasInited={?}, mOnShenTuHao={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/autosdk/common/settings/HotUpdateController;->requestMapNumByKey(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public saveHotUpdateFile(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/data/HotUpdateService;->saveHotUpdateFile(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setShenTuHao(Lcom/autosdk/common/settings/HotUpdateController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController;->mOnShenTuHao:Lcom/autosdk/common/settings/HotUpdateController$b;

    return-void
.end method

.method public declared-synchronized unInit()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->mHotUpdateService:Lcom/autonavi/gbl/data/HotUpdateService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/settings/HotUpdateController;->hasInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
