.class public Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;
.super Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;->getCPtr(Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/multi/display/observer/impl/IMapDisplayObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;)V

    return-void
.end method


# virtual methods
.method public beforeEGLDevCreated(Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;

    const-string v1, "beforeEGLDevCreated"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/multi/display/Display;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;->beforeEGLDevCreated(Lcom/autonavi/gbl/multi/display/Display;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public beforeEGLMapCreated(Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;)V
    .locals 5

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;

    const-string v1, "beforeEGLMapCreated"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/multi/display/Display;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;->beforeEGLMapCreated(Lcom/autonavi/gbl/multi/display/Display;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public onCheckSyncAllowed(III)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;->onCheckSyncAllowed(III)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDisplayCreated(II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;->onDisplayCreated(II)V

    :cond_0
    return-void
.end method

.method public onDisplayCropCustom(Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;Lcom/autonavi/gbl/multi/display/impl/IDisplayCropImpl;)V
    .locals 6

    :try_start_0
    const-class v0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;

    const-string v1, "onDisplayCropCustom"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/autonavi/gbl/multi/display/impl/IDisplayImpl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/autonavi/gbl/multi/display/impl/IDisplayCropImpl;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v4, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/multi/display/Display;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v5, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/multi/display/DisplayCrop;

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v1}, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;->onDisplayCropCustom(Lcom/autonavi/gbl/multi/display/Display;Lcom/autonavi/gbl/multi/display/DisplayCrop;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public onMainDisplayCreated(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;->onMainDisplayCreated(I)V

    :cond_0
    return-void
.end method

.method public onMapDoRender(II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;->onMapDoRender(II)V

    :cond_0
    return-void
.end method

.method public onMapFirstPaint(II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/multi/display/model/DisplayType$DisplayType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/multi/router/MapDisplayObserverRouter;->mObserver:Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/multi/display/observer/IMapDisplayObserver;->onMapFirstPaint(II)V

    :cond_0
    return-void
.end method
