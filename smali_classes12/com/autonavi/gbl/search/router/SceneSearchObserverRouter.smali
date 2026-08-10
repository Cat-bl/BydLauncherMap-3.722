.class public Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;
.super Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;->getCPtr(Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mObserver:Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mObserver:Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/search/observer/impl/ISceneSearchObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mObserver:Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;)V

    return-void
.end method


# virtual methods
.method public onGetSceneResult(IILcom/autonavi/gbl/search/model/SceneSearchResult;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/search/router/SceneSearchObserverRouter;->mObserver:Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/search/observer/ISceneSearchObserver;->onGetSceneResult(IILcom/autonavi/gbl/search/model/SceneSearchResult;)V

    :cond_0
    return-void
.end method
