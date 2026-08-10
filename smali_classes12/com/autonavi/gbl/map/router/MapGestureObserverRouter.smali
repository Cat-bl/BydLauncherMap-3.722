.class public Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;
.super Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/IMapGestureObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapGestureObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapGestureObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapGestureObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/map/observer/impl/IMapGestureObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IMapGestureObserver;)V

    return-void
.end method


# virtual methods
.method public onDoublePress(JJJ)Z
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onDoublePress(JJJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onLongPress(JJJ)V

    :cond_0
    return-void
.end method

.method public onMotionEvent(JIJJ)V
    .locals 8
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/model/GestureAction$GestureAction1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onMotionEvent(JIJJ)V

    :cond_0
    return-void
.end method

.method public onMove(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onMove(JJJ)V

    :cond_0
    return-void
.end method

.method public onMoveBegin(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onMoveBegin(JJJ)V

    :cond_0
    return-void
.end method

.method public onMoveEnd(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onMoveEnd(JJJ)V

    :cond_0
    return-void
.end method

.method public onMoveLocked(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onMoveLocked(J)V

    :cond_0
    return-void
.end method

.method public onPinchLocked(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onPinchLocked(J)V

    :cond_0
    return-void
.end method

.method public onScaleRotate(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onScaleRotate(JJJ)V

    :cond_0
    return-void
.end method

.method public onScaleRotateBegin(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onScaleRotateBegin(JJJ)V

    :cond_0
    return-void
.end method

.method public onScaleRotateEnd(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onScaleRotateEnd(JJJ)V

    :cond_0
    return-void
.end method

.method public onSinglePress(JJJZ)Z
    .locals 8

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onSinglePress(JJJZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSliding(JFF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/MapGestureObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IMapGestureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IMapGestureObserver;->onSliding(JFF)V

    :cond_0
    return-void
.end method
