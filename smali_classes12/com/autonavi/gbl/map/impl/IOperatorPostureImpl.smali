.class public Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/OperatorPosture;
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

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->destroyNativeObj(J)V

    return-void
.end method

.method public static calcMapZoomScaleFactor(IIF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->calcMapZoomScaleFactorNative(IIF)F

    move-result p0

    return p0
.end method

.method private static native calcMapZoomScaleFactorNative(IIF)F
.end method

.method private static native calculateMapZoomerLonLatNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;)F
.end method

.method private static native calculateMapZoomerNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/model/CalMapZoomerParam;)F
.end method

.method private static native cameraBuilder1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/impl/CameraOptionImpl;)I
.end method

.method private static native cameraBuilderNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
.end method

.method private static native cloneDicePostureNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
.end method

.method private static native cloneMapPostureNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCameraToCenterOriDisNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getMapBoundNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/common/model/RectDouble;
.end method

.method private getMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapCenterNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getMapCenterModeNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)I
.end method

.method private static native getMapCenterNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native getMapLenWithScreenByYNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DD)D
.end method

.method private static native getMapLenWithScreenNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;D)D
.end method

.method public static getMaxPitchAngle()D
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMaxPitchAngleNative()D

    move-result-wide v0

    return-wide v0
.end method

.method private static native getMaxPitchAngleNative()D
.end method

.method private static native getMaxScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method public static getMinPitchAngle()D
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMinPitchAngleNative()D

    move-result-wide v0

    return-wide v0
.end method

.method private static native getMinPitchAngleNative()D
.end method

.method private static native getMinScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getNearScaleRateNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getPitchAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getPixelToWorldScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getProjectionCenterNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/model/PointF;
.end method

.method private static native getProjectionMatrixNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/model/Matrix4x4F;
.end method

.method private static native getRawAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getRollAngleModeNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)I
.end method

.method private static native getRollAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getScaleFactorNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getScreenDpiNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getScreenSizeNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/common/model/SizeFloat;
.end method

.method private static getUID(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getViewMatrixNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/model/Matrix4x4F;
.end method

.method private static native getViewSizeNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/common/model/SizeFloat;
.end method

.method private static native getWinSkyHeightNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method private static native getZoomLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F
.end method

.method public static isSameCoordByLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)Z
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->isSameCoordByLonLatNative(JLcom/autonavi/gbl/common/model/Coord3DDouble;JLcom/autonavi/gbl/common/model/Coord3DDouble;)Z

    move-result p0

    return p0
.end method

.method private static native isSameCoordByLonLatNative(JLcom/autonavi/gbl/common/model/Coord3DDouble;JLcom/autonavi/gbl/common/model/Coord3DDouble;)Z
.end method

.method public static lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->lonLatToMapNative(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p0

    return-object p0
.end method

.method private static native lonLatToMapNative(DD)Lcom/autonavi/gbl/map/model/PointD;
.end method

.method private static native lonLatToScreenNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DDD)Lcom/autonavi/gbl/map/model/PointD;
.end method

.method public static mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->mapToLonLatNative(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p0

    return-object p0
.end method

.method private static native mapToLonLatNative(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
.end method

.method private static native mapToScreenNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DDD)Lcom/autonavi/gbl/map/model/PointD;
.end method

.method public static meterToMapPixel(DDD)D
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [D

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->meterToMapPixel(DDD[D)V

    const/4 p0, 0x0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method private static meterToMapPixel(DDD[D)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->meterToMapPixelNative(DDD[D)V

    return-void
.end method

.method private static native meterToMapPixelNative(DDD[D)V
.end method

.method public static meterToP20(DDF)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->meterToP20Native(DDF)I

    move-result p0

    return p0
.end method

.method private static native meterToP20Native(DDF)I
.end method

.method private static native recalculateNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V
.end method

.method private static native screenToLonLatNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
.end method

.method private static native screenToMapNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DD)Lcom/autonavi/gbl/map/model/PointD;
.end method

.method private static native setMapCenter1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DDDZZ)V
.end method

.method private static native setMapCenterNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end method

.method private static native setMaxZoomLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)V
.end method

.method private static native setMinZoomLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)V
.end method

.method private static native setNakeEyeProjectionCenterPercentNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FFFF)V
.end method

.method private static native setNearDefaultValueNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FF)V
.end method

.method private static native setPitchAngle1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FZZ)V
.end method

.method private static native setPitchAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)V
.end method

.method private static native setProjectionCenterNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FF)I
.end method

.method private static native setRawAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)V
.end method

.method private static native setRollAngle1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FZZ)I
.end method

.method private static native setRollAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)I
.end method

.method private static native setZoomLevel1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FZZ)I
.end method

.method private static native setZoomLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)I
.end method

.method private static native updateDicePostureNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V
.end method

.method private static native updateMapPostureNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V
.end method


# virtual methods
.method public calculateMapZoomer(Lcom/autonavi/gbl/map/model/CalMapZoomerParam;)F
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->calculateMapZoomerNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/model/CalMapZoomerParam;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public calculateMapZoomerLonLat(Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;)F
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->calculateMapZoomerLonLatNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public cameraBuilder(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->cameraBuilder1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/impl/CameraOptionImpl;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public cameraBuilder()Lcom/autonavi/gbl/map/impl/CameraOptionImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->cameraBuilderNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public cloneDicePosture()Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->cloneDicePostureNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public cloneMapPosture()Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->cloneMapPostureNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J
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

    instance-of v0, p1, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCameraToCenterOriDis()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getCameraToCenterOriDisNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapBoundNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-object v0
.end method

.method public getMapCenterMode()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/MapCenterMode$MapCenterMode1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapCenterModeNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMapLenWithScreen(D)D
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapLenWithScreenNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getMapLenWithScreenByY(DD)D
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapLenWithScreenByYNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getMaxScale()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMaxScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMinScale()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMinScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getNearScaleRate()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getNearScaleRateNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPitchAngle()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getPitchAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPixelToWorldScale()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getPixelToWorldScaleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getProjectionCenter()Lcom/autonavi/gbl/map/model/PointF;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getProjectionCenterNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/model/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getProjectionMatrix()Lcom/autonavi/gbl/map/model/Matrix4x4F;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getProjectionMatrixNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/model/Matrix4x4F;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRawAngle()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getRawAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRollAngle()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getRollAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRollAngleMode()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/map/model/RollAngleMode$RollAngleMode1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getRollAngleModeNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getScaleFactor()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getScaleFactorNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getScreenDpi()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getScreenDpiNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getScreenSize()Lcom/autonavi/gbl/common/model/SizeFloat;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getScreenSizeNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/common/model/SizeFloat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getViewMatrix()Lcom/autonavi/gbl/map/model/Matrix4x4F;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getViewMatrixNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/map/model/Matrix4x4F;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getViewSize()Lcom/autonavi/gbl/common/model/SizeFloat;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getViewSizeNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)Lcom/autonavi/gbl/common/model/SizeFloat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getWinSkyHeight()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getWinSkyHeightNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getZoomLevel()F
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getZoomLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getUID(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public lonLatToScreen(DDD)Lcom/autonavi/gbl/map/model/PointD;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->lonLatToScreenNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DDD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public mapToScreen(DDD)Lcom/autonavi/gbl/map/model/PointD;
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->mapToScreenNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DDD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public recalculate()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->recalculateNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public screenToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->screenToLonLatNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public screenToMap(DD)Lcom/autonavi/gbl/map/model/PointD;
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->screenToMapNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMapCenter(DDDZZ)V
    .locals 12

    move-object v11, p0

    iget-wide v0, v11, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setMapCenter1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;DDDZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setMapCenterNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMaxZoomLevel(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setMaxZoomLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMinZoomLevel(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setMinZoomLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNakeEyeProjectionCenterPercent(FFFF)V
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setNakeEyeProjectionCenterPercentNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FFFF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setNearDefaultValue(FF)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setNearDefaultValueNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPitchAngle(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setPitchAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPitchAngle(FZZ)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setPitchAngle1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setProjectionCenter(FF)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setProjectionCenterNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRawAngle(F)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setRawAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRollAngle(F)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setRollAngleNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRollAngle(FZZ)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setRollAngle1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setZoomLevel(F)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setZoomLevelNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setZoomLevel(FZZ)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setZoomLevel1Native(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;FZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateDicePosture(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->updateDicePostureNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateMapPosture(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->updateMapPostureNative(JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;JLcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
