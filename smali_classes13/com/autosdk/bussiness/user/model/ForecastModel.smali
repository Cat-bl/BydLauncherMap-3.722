.class public Lcom/autosdk/bussiness/user/model/ForecastModel;
.super Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/user/model/ForecastModel$ForecastModelHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForcastModel"


# instance fields
.field private mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/user/model/BaseUserBusinessModel;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/user/model/ForecastModel;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/model/ForecastModel$ForecastModelHolder;->access$000()Lcom/autosdk/bussiness/user/model/ForecastModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addLocalArrivedData(ILcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/ArrivedType$ArrivedType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/forcast/ForcastService;->addLocalArrivedData(ILcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delLocalArrivedData(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/ArrivedType$ArrivedType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/forcast/ForcastService;->delLocalArrivedData(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getArrivedDataList(I)Ljava/util/ArrayList;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/ArrivedType$ArrivedType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/forcast/ForcastService;->getArrivedDataList(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEnergyCollection(II)Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/forcast/model/RoadType$RoadType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/user/forcast/ForcastService;->getEnergyCollection(II)Lcom/autonavi/gbl/user/forcast/model/EnergyCollect;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOnlineForcastArrivedData(Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/forcast/ForcastService;->getOnlineForcastArrivedData(Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedParam;)I

    move-result p1

    return p1
.end method

.method public init()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/forcast/ForcastService;

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    new-instance v0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;-><init>()V

    invoke-static {}, Lcom/autonavi/gbl/util/TimeUtil;->getLocalTime2()Lcom/autonavi/gbl/util/model/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->stCurTime:Lcom/autonavi/gbl/util/model/DateTime;

    iput-object p1, v0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->dbPath:Ljava/lang/String;

    const/16 p1, 0x32

    iput p1, v0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->nMaxEnergyMileage:I

    const p1, 0x7fffffff

    iput p1, v0, Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;->nTopArrivedMaxCnt:I

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    const/4 v1, 0x0

    const-string v2, "ForcastModel"

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[init] ForcastService not init."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/user/forcast/ForcastService;->init(Lcom/autonavi/gbl/user/forcast/model/ForcastInitParam;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initForcast: init="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    invoke-virtual {p1}, Lcom/autonavi/gbl/user/forcast/ForcastService;->isInit()I

    move-result p1

    return p1
.end method

.method public registerObserver(Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/forcast/ForcastService;->addObserver(Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;)I

    :cond_0
    return-void
.end method

.method public topArrivedData(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/forcast/ForcastService;->topArrivedData(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public unInit()I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    const/4 v0, 0x0

    return v0
.end method

.method public unregisterObserver(Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/user/model/ForecastModel;->mForcastService:Lcom/autonavi/gbl/user/forcast/ForcastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/user/forcast/ForcastService;->removeObserver(Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;)V

    :cond_0
    return-void
.end method
