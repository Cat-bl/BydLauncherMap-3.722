.class public Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/OperatorStyle;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private getBackgroundColor(Lcom/autonavi/gbl/map/model/MapColorParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getBackgroundColorNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapColorParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getBackgroundColorNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapColorParam;)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getMapAssetStyleVersionNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)I
.end method

.method private getMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getMapStyleModeNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)I
.end method

.method private static native getMapStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)V
.end method

.method private static native getMapStyleStateNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)I
.end method

.method private static native getMapStyleTimeNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)I
.end method

.method private getRestoreMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getRestoreMapStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRestoreMapStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)V
.end method

.method private static getUID(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native isSkinExistNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;III)Z
.end method

.method private static native setBackgroundColorNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapColorParam;)V
.end method

.method private static native setBusRoutePreviewNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;Z)Z
.end method

.method private static native setMapBoardTextureNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;[B)V
.end method

.method private static native setMapStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;Z)Z
.end method

.method private static native setMapStylePathNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;Ljava/lang/String;)Z
.end method

.method private static native setMapStyleSwitchObserverNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;)V
.end method

.method private static native setMaskColorNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapColorParam;)V
.end method

.method private static native setRestoreMapStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)V
.end method

.method private static native setSkyTextureNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;[B)V
.end method

.method private static native setStyleParamNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;IZ)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBackgroundColor()Lcom/autonavi/gbl/map/model/MapColorParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/model/MapColorParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapColorParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getBackgroundColor(Lcom/autonavi/gbl/map/model/MapColorParam;)V

    return-object v0
.end method

.method public getMapAssetStyleVersion()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapAssetStyleVersionNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapStyle()Lcom/autonavi/gbl/map/model/MapStyleParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/model/MapStyleParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapStyleParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;)V

    return-object v0
.end method

.method public getMapStyleMode()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyleModeNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapStyleState()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyleStateNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapStyleTime()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getMapStyleTimeNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRestoreMapStyle()Lcom/autonavi/gbl/map/model/MapStyleParam;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/model/MapStyleParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapStyleParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getRestoreMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isSkinExist(III)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->isSkinExistNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;III)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setBackgroundColor(Lcom/autonavi/gbl/map/model/MapColorParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setBackgroundColorNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapColorParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setBusRoutePreview(Z)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setBusRoutePreviewNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapBoardTexture([B)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMapBoardTextureNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;[B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;Z)Z
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMapStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapStylePath(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMapStylePathNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapStyleSwitchObserver(Lcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMapStyleSwitchObserverNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/observer/impl/IMapStyleSwitchObserverImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMaskColor(Lcom/autonavi/gbl/map/model/MapColorParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setMaskColorNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapColorParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRestoreMapStyle(Lcom/autonavi/gbl/map/model/MapStyleParam;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setRestoreMapStyleNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;JLcom/autonavi/gbl/map/model/MapStyleParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSkyTexture([B)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setSkyTextureNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;[B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStyleParam(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapStylesSetType$MapStylesSetType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorStyleImpl;->setStyleParamNative(JLcom/autonavi/gbl/map/impl/IOperatorStyleImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
