.class public Lcom/autonavi/gbl/pos/replay/PosReplayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->getCPtr(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)J

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

    const-string p1, "PosReplayService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/pos/replay/PosReplayService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/pos/replay/PosReplayService;-><init>(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/pos/replay/PosReplayService;

    iget-object p3, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/pos/replay/PosReplayService;->$constructor(Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;)V

    return-void
.end method


# virtual methods
.method public addPosReplayObserver(Lcom/autonavi/gbl/pos/replay/observer/IPosReplayObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/replay/PosReplayService;

    const-string v1, "addPosReplayObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/replay/observer/IPosReplayObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->addPosReplayObserver(Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)V

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

    iput-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->pause()V

    :cond_0
    return-void
.end method

.method public removePosReplayObserver(Lcom/autonavi/gbl/pos/replay/observer/IPosReplayObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/replay/PosReplayService;

    const-string v1, "removePosReplayObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/replay/observer/IPosReplayObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->removePosReplayObserver(Lcom/autonavi/gbl/pos/replay/observer/impl/IPosReplayObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->resume()V

    :cond_0
    return-void
.end method

.method public setLocPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->setLocPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPosService(Lcom/autonavi/gbl/pos/PosService;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/replay/PosReplayService;

    const-string v1, "setPosService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/PosService;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->setPosService(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setReplaySpeedTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->setReplaySpeedTime(J)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/replay/PosReplayService;->mControl:Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/replay/impl/IPosReplayServiceImpl;->stop()V

    :cond_0
    return-void
.end method
