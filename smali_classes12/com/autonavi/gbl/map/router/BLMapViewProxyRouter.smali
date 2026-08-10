.class public Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;
.super Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "router_%s_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/map/observer/impl/IBLMapViewProxyImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;)V

    return-void
.end method


# virtual methods
.method public onMapLogReporter(JIILjava/lang/String;)V
    .locals 6
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/ReportType$ReportType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/ReportCode$ReportCode1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/IBLMapEngineProxy;->onMapLogReporter(JIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSendBehaviorLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/gbl/map/observer/IBLMapEngineProxy;->onSendBehaviorLog(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reloadMapResource(J[BI)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;->reloadMapResource(J[BI)V

    :cond_0
    return-void
.end method

.method public requireMapRender(JII)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;->requireMapRender(JII)V

    :cond_0
    return-void
.end method

.method public requireMapResource(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/BLMapViewProxyRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IBLMapViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/observer/IBLMapEngineProxy;->requireMapResource(JLcom/autonavi/gbl/map/model/MapResourceParam;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
