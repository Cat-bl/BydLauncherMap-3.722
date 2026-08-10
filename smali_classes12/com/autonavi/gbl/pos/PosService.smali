.class public Lcom/autonavi/gbl/pos/PosService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getCPtr(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)J

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

    const-string p1, "PosService_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/pos/PosService;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/pos/PosService;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/pos/PosService;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const-class v0, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

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

    check-cast p1, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/pos/PosService;-><init>(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/pos/PosService;

    iget-object p3, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/pos/PosService;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/pos/PosService;->$constructor(Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;)V

    return-void
.end method

.method public static encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 0

    invoke-static {p0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->encryptLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;)Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object p0

    return-object p0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static regenerateLocStorageFromOldVersion(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/pos/model/PosVersion$PosVersion1;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->regenerateLocStorageFromOldVersion(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addAttitudeAngleObserver(Lcom/autonavi/gbl/pos/observer/IPosAttitudeAngleObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addAttitudeAngleObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosAttitudeAngleObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addAttitudeAngleObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addGraspRoadResultObserver(Lcom/autonavi/gbl/pos/observer/IPosGraspRoadResultObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addGraspRoadResultObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosGraspRoadResultObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addGraspRoadResultObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;I)V
    .locals 6

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addLocInfoObserver"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addLocInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;I)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addMapMatchFeedbackObserver(Lcom/autonavi/gbl/pos/observer/IPosMapMatchFeedbackObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addMapMatchFeedbackObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosMapMatchFeedbackObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addMapMatchFeedbackObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addParallelRoadObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addPosDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addPosDrInfoObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addPosDrInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addSensorParaObserver(Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addSensorParaObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addSensorParaObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addSignInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosSignInfoObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addSignInfoObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosSignInfoObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addSignInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public addSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "addSwitchParallelRoadObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->addSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V

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

    iput-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    return-void
.end method

.method public enable(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/PosSpecialSwitch$PosSpecialSwitch1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->enable(IZ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    return-object v0
.end method

.method public getGPSHistory()Lcom/autonavi/gbl/pos/model/LocGPSHistory;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getGPSHistory()Lcom/autonavi/gbl/pos/model/LocGPSHistory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPtr()J
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->getPtr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(Lcom/autonavi/gbl/pos/model/PosWorkPath;Lcom/autonavi/gbl/pos/model/LocModeType;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->init(Lcom/autonavi/gbl/pos/model/PosWorkPath;Lcom/autonavi/gbl/pos/model/LocModeType;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public isInit()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->isInit()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->isRecycled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public removeAttitudeAngleObserver(Lcom/autonavi/gbl/pos/observer/IPosAttitudeAngleObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removeAttitudeAngleObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosAttitudeAngleObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeAttitudeAngleObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosAttitudeAngleObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeGraspRoadResultObserver(Lcom/autonavi/gbl/pos/observer/IPosGraspRoadResultObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removeGraspRoadResultObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosGraspRoadResultObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeGraspRoadResultObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosGraspRoadResultObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removeLocInfoObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosLocInfoObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeLocInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosLocInfoObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeMapMatchFeedbackObserver(Lcom/autonavi/gbl/pos/observer/IPosMapMatchFeedbackObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removeMapMatchFeedbackObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosMapMatchFeedbackObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeMapMatchFeedbackObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosMapMatchFeedbackObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removeParallelRoadObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosParallelRoadObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosParallelRoadObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removePosDrInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removePosDrInfoObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosDrInfoObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removePosDrInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosDrInfoObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeSensorParaObserver(Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removeSensorParaObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosSensorParaObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeSensorParaObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSensorParaObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeSignInfoObserver(Lcom/autonavi/gbl/pos/observer/IPosSignInfoObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removeSignInfoObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosSignInfoObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeSignInfoObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSignInfoObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public removeSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/pos/PosService;

    const-string v1, "removeSwitchParallelRoadObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/pos/observer/IPosSwitchParallelRoadObserver;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/pos/PosService;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->removeSwitchParallelRoadObserver(Lcom/autonavi/gbl/pos/observer/impl/IPosSwitchParallelRoadObserverImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public requestCallBackPos(I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->requestCallBackPos(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveLocStorage()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->saveLocStorage()V

    :cond_0
    return-void
.end method

.method public setContextPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setContextPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;F)V

    :cond_0
    return-void
.end method

.method public setDefaultPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setDefaultPos(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setEventTrackHistory(Lcom/autonavi/gbl/pos/model/EventTrackHistory;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setEventTrackHistory(Lcom/autonavi/gbl/pos/model/EventTrackHistory;)V

    :cond_0
    return-void
.end method

.method public setIssueSubmitInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setIssueSubmitInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLaneRes4Debug(ZIII)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setLaneRes4Debug(ZIII)V

    :cond_0
    return-void
.end method

.method public setLaneSwitch(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setLaneSwitch(Z)V

    :cond_0
    return-void
.end method

.method public setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setSignInfo(Lcom/autonavi/gbl/pos/model/LocSignData;)V

    :cond_0
    return-void
.end method

.method public setUserDevInfo(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/EUserDevInfo$EUserDevInfo1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setUserDevInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setViaductRecognizeSwitch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->setViaductRecognizeSwitch(Z)V

    :cond_0
    return-void
.end method

.method public signalRecordSwitch(ZLcom/autonavi/gbl/pos/model/LocLogConf;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->signalRecordSwitch(ZLcom/autonavi/gbl/pos/model/LocLogConf;)V

    :cond_0
    return-void
.end method

.method public switchParallelRoad(ILjava/math/BigInteger;)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocSwitchRoadType$LocSwitchRoadType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/pos/PosService;->mControl:Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/pos/impl/IPosServiceImpl;->switchParallelRoad(ILjava/math/BigInteger;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
