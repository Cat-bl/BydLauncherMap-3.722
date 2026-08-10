.class public Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;
.super Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/guide/observer/ICruiseObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;->getCPtr(Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/ICruiseObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/guide/observer/impl/ICruiseObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/guide/observer/ICruiseObserver;)V

    return-void
.end method


# virtual methods
.method public onHideCruiseLaneInfo()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onHideCruiseLaneInfo()V

    :cond_0
    return-void
.end method

.method public onHideCruisePredictiveLaneInfo()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onHideCruisePredictiveLaneInfo()V

    :cond_0
    return-void
.end method

.method public onShowCruiseCameraExt(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onShowCruiseCameraExt(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onShowCruiseLaneInfo(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    :cond_0
    return-void
.end method

.method public onShowCruisePredictiveLaneInfo(Lcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onShowCruisePredictiveLaneInfo(Lcom/autonavi/gbl/guide/model/CruisePredictiveLaneInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseCongestionInfo(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseEvent(Lcom/autonavi/gbl/guide/model/CruiseEventInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseFacility(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseFacility(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseInfo(Lcom/autonavi/gbl/guide/model/CruiseInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseSocolEvent(Lcom/autonavi/gbl/guide/model/SocolEventInfo;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseTimeAndDist(Lcom/autonavi/gbl/guide/model/CruiseTimeAndDist;)V

    :cond_0
    return-void
.end method

.method public onUpdateCruiseTrafficLightCountdown(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseTrafficLightCountdown;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateCruiseTrafficLightCountdown(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onUpdateElecCameraInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/guide/router/CruiseObserverRouter;->mObserver:Lcom/autonavi/gbl/guide/observer/ICruiseObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/guide/observer/ICruiseObserver;->onUpdateElecCameraInfo(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
