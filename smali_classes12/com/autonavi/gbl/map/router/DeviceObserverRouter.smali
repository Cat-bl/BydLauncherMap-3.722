.class public Lcom/autonavi/gbl/map/router/DeviceObserverRouter;
.super Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/observer/IDeviceObserver;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

.field private mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

.field private mTargetId:Ljava/lang/String;


# direct methods
.method private $constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDeviceObserver;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;)J

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

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p2, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDeviceObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDeviceObserver;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDeviceObserver;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/autonavi/gbl/map/observer/impl/IDeviceObserverImpl;-><init>(JZ)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mTargetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    iput-object p3, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->$constructor(Ljava/lang/String;Lcom/autonavi/gbl/map/observer/IDeviceObserver;)V

    return-void
.end method


# virtual methods
.method public onDeviceCreated(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/observer/IDeviceObserver;->onDeviceCreated(I)V

    :cond_0
    return-void
.end method

.method public onDeviceDestroyed(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/observer/IDeviceObserver;->onDeviceDestroyed(I)V

    :cond_0
    return-void
.end method

.method public onDeviceRender(II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceRenderStatus$EGLDeviceRenderStatus1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autonavi/gbl/map/observer/IDeviceObserver;->onDeviceRender(II)V

    :cond_0
    return-void
.end method

.method public onEGLDoRender(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/map/observer/IDeviceObserver;->onEGLDoRender(I)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(IIII)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IDeviceObserver;->onSurfaceChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(IIII)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IDeviceObserver;->onSurfaceCreated(IIII)V

    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed(IIII)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLColorBits$EGLColorBits1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autonavi/gbl/map/router/DeviceObserverRouter;->mObserver:Lcom/autonavi/gbl/map/observer/IDeviceObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/observer/IDeviceObserver;->onSurfaceDestroyed(IIII)V

    :cond_0
    return-void
.end method
