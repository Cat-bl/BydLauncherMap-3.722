.class public Lcom/autonavi/gbl/common/model/TbtCommonControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getCPtr(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)J

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

    const-string p1, "TbtCommonControl_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/common/model/TbtCommonControl;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/common/model/TbtCommonControl;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/model/TbtCommonControl;-><init>(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/common/model/TbtCommonControl;

    iget-object p3, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/common/model/TbtCommonControl;->$constructor(Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;)V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/gbl/common/model/TbtCommonControl;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/common/model/TbtCommonControl;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getInstance()Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/autonavi/gbl/common/model/TbtCommonControl;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/model/TbtCommonControl;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    return-object v0
.end method

.method public getElecInfoConfig()Lcom/autonavi/gbl/common/model/ElecInfoConfig;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getElecInfoConfig()Lcom/autonavi/gbl/common/model/ElecInfoConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElecStatusInfo()Lcom/autonavi/gbl/common/model/ElecStatusInfo;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getElecStatusInfo()Lcom/autonavi/gbl/common/model/ElecStatusInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTruckParam()Lcom/autonavi/gbl/common/model/TbtTruckParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getTruckParam()Lcom/autonavi/gbl/common/model/TbtTruckParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVehicleParam()Lcom/autonavi/gbl/common/model/TbtVehicleParam;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->getVehicleParam()Lcom/autonavi/gbl/common/model/TbtVehicleParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/autonavi/gbl/common/model/WorkPath;Lcom/autonavi/gbl/common/model/UserConfig;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->init(Lcom/autonavi/gbl/common/model/WorkPath;Lcom/autonavi/gbl/common/model/UserConfig;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setElecInfoConfig(Lcom/autonavi/gbl/common/model/ElecInfoConfig;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setElecStatusInfo(Lcom/autonavi/gbl/common/model/ElecStatusInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setElecStatusInfo(Lcom/autonavi/gbl/common/model/ElecStatusInfo;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setTBTResReader(Lcom/autonavi/gbl/common/observer/ITBTResReader;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/common/model/TbtCommonControl;

    const-string v1, "setTBTResReader"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/common/observer/ITBTResReader;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setTBTResReader(Lcom/autonavi/gbl/common/observer/impl/ITBTResReaderImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public setTruckParam(Lcom/autonavi/gbl/common/model/TbtTruckParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setTruckParam(Lcom/autonavi/gbl/common/model/TbtTruckParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setVehicleParam(Lcom/autonavi/gbl/common/model/TbtVehicleParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->setVehicleParam(Lcom/autonavi/gbl/common/model/TbtVehicleParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/common/model/TbtCommonControl;->mControl:Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/model/impl/ITbtCommonControlImpl;->unInit()V

    :cond_0
    return-void
.end method
