.class public Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->getCPtr(Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;)J

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

    const-string p1, "NearbyRecommendSession_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;-><init>(Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;

    iget-object p3, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->$constructor(Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;)V

    return-void
.end method


# virtual methods
.method public abort(J)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->abort(J)V

    :cond_0
    return-void
.end method

.method public clickTab(Lcom/autonavi/gbl/search/model/SearchTabInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->clickTab(Lcom/autonavi/gbl/search/model/SearchTabInfo;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    return-void
.end method

.method public dislike(Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->dislike(Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    return-object v0
.end method

.method public like(Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->like(Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public onClickPoi(Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->onClickPoi(Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public onShowPoi(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendPoiRetainParam;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->onShowPoi(Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public onShowTab(Lcom/autonavi/gbl/search/model/SearchTabInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->onShowTab(Lcom/autonavi/gbl/search/model/SearchTabInfo;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public request(Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendParam;Lcom/autonavi/gbl/information/nearby/observer/INearbyRecommendObserver;)J
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-class v2, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;

    const-string v3, "request"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendParam;

    aput-object v6, v4, v5

    const-class v5, Lcom/autonavi/gbl/information/nearby/observer/INearbyRecommendObserver;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v6, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/information/nearby/observer/impl/INearbyRecommendObserverImpl;

    move-object v3, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v3}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->request(Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendParam;Lcom/autonavi/gbl/information/nearby/observer/impl/INearbyRecommendObserverImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-wide v0
.end method

.method public setLocation(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->setLocation(Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    :cond_0
    return-void
.end method

.method public setPersonalizeEnable(Z)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/information/nearby/NearbyRecommendSession;->mControl:Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/information/nearby/impl/INearbyRecommendSessionImpl;->setPersonalizeEnable(Z)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method
