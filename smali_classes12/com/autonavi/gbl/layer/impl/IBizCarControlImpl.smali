.class public Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/layer/BizCarControl;
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

    new-instance v0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addCarObserverNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)Z
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCarModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)I
.end method

.method private getCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCarPositionNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCarPositionNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V
.end method

.method private static native getCarUpModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z
.end method

.method private static native getFollowModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z
.end method

.method private static native getLockMapRollAngleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z
.end method

.method private static native getPreviewModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z
.end method

.method private static native getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
.end method

.method private static getUID(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCPtr(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z
.end method

.method private static native matchBizControlNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;J)Z
.end method

.method private static native removeCarObserverNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)Z
.end method

.method private static native restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V
.end method

.method private static native saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V
.end method

.method private static native setCarAnimationSwitchNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V
.end method

.method private static native setCarModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;IZ)V
.end method

.method private static native setCarPositionNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V
.end method

.method private static native setCarScaleByMapLevelNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;[F)Z
.end method

.method private static native setCarUpModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V
.end method

.method private static native setClickableNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V
.end method

.method private static native setFollowModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)I
.end method

.method private static native setLockMapRollAngleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V
.end method

.method private static native setMaxPitchAngleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;F)V
.end method

.method private static native setModelScaleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;F)V
.end method

.method private static native setOcclusionCarNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V
.end method

.method private static native setPreviewModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)I
.end method

.method private static native setRouteArrowPriorityNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V
.end method

.method private static native setSkeletonAnimationNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
.end method

.method private static native setSkeletonBaseScaleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;F)V
.end method

.method private static native setSkeletonCarStatusNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;I)V
.end method

.method private static native setSkeletonDataInfoNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
.end method

.method private static native setSkeletonDataNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;[B)V
.end method

.method private static native setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
.end method

.method private static native setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V
.end method

.method private static native updateCarPositionNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V
.end method

.method private static native updatePointLightParamNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointLightParam;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native updateStyle1Native(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V
.end method

.method private static native updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;I)V
.end method


# virtual methods
.method public addCarObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->addCarObserverNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCarMode()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCarModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCarPosition()Lcom/autonavi/gbl/map/layer/model/CarLoc;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CarLoc;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-object v0
.end method

.method public getCarUpMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getCarUpModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getFollowMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getFollowModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLockMapRollAngle()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getLockMapRollAngleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPreviewMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getPreviewModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getStyle()Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getStyleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVisible()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->getUID(Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public matchBizControl(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->matchBizControlNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeCarObserver(Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->removeCarObserverNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/ICarObserverImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public restoreVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->restoreVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public saveVisible()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->saveVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setCarAnimationSwitch(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarAnimationSwitchNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarMode(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/CarMode$CarMode1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;IZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarPositionNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarScaleByMapLevel([F)Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarScaleByMapLevelNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;[F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCarUpMode(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setCarUpModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setClickable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setClickableNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFollowMode(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setFollowModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLockMapRollAngle(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setLockMapRollAngleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMaxPitchAngle(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setMaxPitchAngleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setModelScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setModelScaleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOcclusionCar(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setOcclusionCarNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPreviewMode(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setPreviewModeNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRouteArrowPriority(Lcom/autonavi/gbl/map/layer/model/LayerPriority;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setRouteArrowPriorityNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/LayerPriority;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSkeletonAnimation(Lcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonAnimationNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/SkeletonAnimationInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSkeletonBaseScale(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonBaseScaleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSkeletonCarStatus(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/SkeletonCarStatus$SkeletonCarStatus1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonCarStatusNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSkeletonData([B)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonDataNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;[B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSkeletonDataInfo(Lcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setSkeletonDataInfoNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/SkeletonDataInfoBase;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setStyle(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;->getCPtr(Lcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setStyleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/observer/impl/IPrepareLayerStyleImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->setVisibleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateCarPosition(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->updateCarPositionNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;JLcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updatePointLightParam(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointLightParam;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->updatePointLightParamNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateStyle()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->updateStyle1Native(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updateStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/BizCarType$BizCarType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/layer/impl/IBizCarControlImpl;->updateStyleNative(JLcom/autonavi/gbl/layer/impl/IBizCarControlImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
