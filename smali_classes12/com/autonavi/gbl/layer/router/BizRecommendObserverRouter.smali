.class public Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;
.super Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;->getCPtr(Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/layer/observer/impl/IBizRecommendObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;)V

    return-void
.end method


# virtual methods
.method public onDataChanged(Lcom/autonavi/gbl/layer/impl/BizRecommendDataImpl;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;

    const-string v1, "onDataChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/layer/impl/BizRecommendDataImpl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/layer/BizRecommendData;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;->onDataChanged(Lcom/autonavi/gbl/layer/BizRecommendData;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public onFocusChanged(ILcom/autonavi/gbl/layer/impl/BizRecommendFocusInfoImpl;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizRecommendSceneType$BizRecommendSceneType1;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;

    const-string v1, "onFocusChanged"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v3, Lcom/autonavi/gbl/layer/impl/BizRecommendFocusInfoImpl;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/layer/BizRecommendFocusInfo;

    move-object v1, p2

    :cond_0
    iget-object p2, p0, Lcom/autonavi/gbl/layer/router/BizRecommendObserverRouter;->mObserver:Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v1}, Lcom/autonavi/gbl/layer/observer/IBizRecommendObserver;->onFocusChanged(ILcom/autonavi/gbl/layer/BizRecommendFocusInfo;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
