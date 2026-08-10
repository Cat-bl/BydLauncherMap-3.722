.class public Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;
.super Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;->getCPtr(Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/route/observer/impl/IRouteConsisAdditionObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;)V

    return-void
.end method


# virtual methods
.method public onGetNaviPath(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;->onGetNaviPath(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onShareRouteData(Lcom/autonavi/gbl/route/model/RouteShareData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;->onShareRouteData(Lcom/autonavi/gbl/route/model/RouteShareData;)V

    :cond_0
    return-void
.end method

.method public onSyncRouteError(JI)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;->onSyncRouteError(JI)V

    :cond_0
    return-void
.end method

.method public onSyncRouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;->onSyncRouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    :cond_0
    return-void
.end method

.method public onSyncRouteResult(JLjava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/util/model/BinaryStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;",
            "Lcom/autonavi/gbl/util/model/BinaryStream;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;->onSyncRouteResult(JLjava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/util/model/BinaryStream;I)V

    :cond_0
    return-void
.end method

.method public onSyncRouteSuccess(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisPathIdentity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/route/router/RouteConsisAdditionObserverRouter;->mObserver:Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/route/observer/IRouteConsisAdditionObserver;->onSyncRouteSuccess(JLjava/util/ArrayList;)V

    :cond_0
    return-void
.end method
