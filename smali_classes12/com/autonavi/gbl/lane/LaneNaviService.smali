.class public Lcom/autonavi/gbl/lane/LaneNaviService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "LaneNaviService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/lane/LaneNaviService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/lane/LaneNaviService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/lane/LaneNaviService;-><init>(Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/lane/LaneNaviService;

    iget-object p3, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/lane/LaneNaviService;->$constructor(Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/autonavi/gbl/lane/observer/ILaneArHudDataObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneNaviService;

    const-string v1, "addObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneArHudDataObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneArHudDataObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->addObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneArHudDataObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addObserver(Lcom/autonavi/gbl/lane/observer/ILaneDigitalTrackObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneNaviService;

    const-string v1, "addObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneDigitalTrackObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneDigitalTrackObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->addObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneDigitalTrackObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    return-void
.end method

.method public enterLane(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->enterLane(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    return-object v0
.end method

.method public removeObserver(Lcom/autonavi/gbl/lane/observer/ILaneArHudDataObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneNaviService;

    const-string v1, "removeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneArHudDataObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneArHudDataObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->removeObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneArHudDataObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeObserver(Lcom/autonavi/gbl/lane/observer/ILaneDigitalTrackObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/lane/LaneNaviService;

    const-string v1, "removeObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/lane/observer/ILaneDigitalTrackObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneDigitalTrackObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->removeObserver(Lcom/autonavi/gbl/lane/observer/impl/ILaneDigitalTrackObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setOddShowNum(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->setOddShowNum(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setParam(ILjava/lang/String;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneNaviParamType$LaneNaviParamType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->setParam(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setPersonNum(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneNaviService;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneNaviServiceImpl;->setPersonNum(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
