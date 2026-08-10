.class public Lcom/autonavi/gbl/lane/LaneServicePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->getCPtr(Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;)J

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

    const-string p1, "LaneServicePlayer_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/lane/LaneServicePlayer;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/lane/LaneServicePlayer;-><init>(Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/lane/LaneServicePlayer;

    iget-object p3, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/lane/LaneServicePlayer;->$constructor(Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    return-void
.end method

.method public enableRepeatPlay(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->enableRepeatPlay(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enableUsePlayerResource(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->enableUsePlayerResource(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getControl()Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    return-object v0
.end method

.method public registerServicePlayer(Lcom/autonavi/gbl/lane/observer/ILaneServicePlayerObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneServicePlayer;

    const-string v2, "registerServicePlayer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/lane/observer/ILaneServicePlayerObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneServicePlayerObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->registerServicePlayer(Lcom/autonavi/gbl/lane/observer/impl/ILaneServicePlayerObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setPlayIndex(J)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->setPlayIndex(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPlaySpeed(F)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->setPlaySpeed(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPlayerAdapter(Lcom/autonavi/gbl/lane/observer/ILanePlayerAdapter;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneServicePlayer;

    const-string v2, "setPlayerAdapter"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/lane/observer/ILanePlayerAdapter;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILanePlayerAdapterImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->setPlayerAdapter(Lcom/autonavi/gbl/lane/observer/impl/ILanePlayerAdapterImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public setPlayerPath(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->setPlayerPath(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startPlay()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->startPlay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopPlay()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->stopPlay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unRegisterServicePlayer(Lcom/autonavi/gbl/lane/observer/ILaneServicePlayerObserver;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/lane/LaneServicePlayer;

    const-string v2, "unRegisterServicePlayer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/lane/observer/ILaneServicePlayerObserver;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/lane/observer/impl/ILaneServicePlayerObserverImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/lane/LaneServicePlayer;->mControl:Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/lane/impl/ILaneServicePlayerImpl;->unRegisterServicePlayer(Lcom/autonavi/gbl/lane/observer/impl/ILaneServicePlayerObserverImpl;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method
