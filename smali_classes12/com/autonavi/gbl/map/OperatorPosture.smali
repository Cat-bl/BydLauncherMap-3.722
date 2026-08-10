.class public Lcom/autonavi/gbl/map/OperatorPosture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getCPtr(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)J

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

    const-string p1, "OperatorPosture_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/map/OperatorPosture;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/map/OperatorPosture;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/map/OperatorPosture;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/map/OperatorPosture;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/map/OperatorPosture;-><init>(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/map/OperatorPosture;

    iget-object p3, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/map/OperatorPosture;->$constructor(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V

    return-void
.end method

.method public static calcMapZoomScaleFactor(IIF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->calcMapZoomScaleFactor(IIF)F

    move-result p0

    return p0
.end method

.method public static getMaxPitchAngle()D
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMaxPitchAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getMinPitchAngle()D
    .locals 2

    invoke-static {}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMinPitchAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public static isSameCoordByLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->isSameCoordByLonLat(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)Z

    move-result p0

    return p0
.end method

.method public static lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p0

    return-object p0
.end method

.method public static mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->mapToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p0

    return-object p0
.end method

.method public static meterToMapPixel(DDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->meterToMapPixel(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static meterToP20(DDF)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->meterToP20(DDF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public calculateMapZoomer(Lcom/autonavi/gbl/map/model/CalMapZoomerParam;)F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->calculateMapZoomer(Lcom/autonavi/gbl/map/model/CalMapZoomerParam;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public calculateMapZoomerLonLat(Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;)F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->calculateMapZoomerLonLat(Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cameraBuilder(Lcom/autonavi/gbl/map/CameraOption;)I
    .locals 6

    const/high16 v0, -0x80000000

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/OperatorPosture;

    const-string v2, "cameraBuilder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/autonavi/gbl/map/CameraOption;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-object v2, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->cameraBuilder(Lcom/autonavi/gbl/map/impl/CameraOptionImpl;)I

    move-result p1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public cameraBuilder()Lcom/autonavi/gbl/map/CameraOption;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/OperatorPosture;

    const-string v2, "cameraBuilder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->cameraBuilder()Lcom/autonavi/gbl/map/impl/CameraOptionImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/CameraOption;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public cloneDicePosture()Lcom/autonavi/gbl/map/OperatorPosture;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/OperatorPosture;

    const-string v2, "cloneDicePosture"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->cloneDicePosture()Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/OperatorPosture;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public cloneMapPosture()Lcom/autonavi/gbl/map/OperatorPosture;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/autonavi/gbl/map/OperatorPosture;

    const-string v2, "cloneMapPosture"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->cloneMapPosture()Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/map/OperatorPosture;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0
.end method

.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    return-void
.end method

.method public getCameraToCenterOriDis()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getCameraToCenterOriDis()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getControl()Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    return-object v0
.end method

.method public getMapBound()Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapBound()Lcom/autonavi/gbl/common/model/RectDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapCenterMode()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/MapCenterMode$MapCenterMode1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapCenterMode()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getMapLenWithScreen(D)D
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapLenWithScreen(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getMapLenWithScreenByY(DD)D
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMapLenWithScreenByY(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getMaxScale()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMaxScale()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getMinScale()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNearScaleRate()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getNearScaleRate()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPitchAngle()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getPitchAngle()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPixelToWorldScale()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getPixelToWorldScale()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProjectionCenter()Lcom/autonavi/gbl/map/model/PointF;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getProjectionCenter()Lcom/autonavi/gbl/map/model/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjectionMatrix()Lcom/autonavi/gbl/map/model/Matrix4x4F;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getProjectionMatrix()Lcom/autonavi/gbl/map/model/Matrix4x4F;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawAngle()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getRawAngle()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRollAngle()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getRollAngle()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRollAngleMode()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/map/model/RollAngleMode$RollAngleMode1;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getRollAngleMode()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getScaleFactor()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenDpi()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getScreenDpi()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenSize()Lcom/autonavi/gbl/common/model/SizeFloat;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getScreenSize()Lcom/autonavi/gbl/common/model/SizeFloat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewMatrix()Lcom/autonavi/gbl/map/model/Matrix4x4F;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getViewMatrix()Lcom/autonavi/gbl/map/model/Matrix4x4F;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewSize()Lcom/autonavi/gbl/common/model/SizeFloat;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getViewSize()Lcom/autonavi/gbl/common/model/SizeFloat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWinSkyHeight()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getWinSkyHeight()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->getZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lonLatToScreen(DDD)Lcom/autonavi/gbl/map/model/PointD;
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->lonLatToScreen(DDD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public mapToScreen(DDD)Lcom/autonavi/gbl/map/model/PointD;
    .locals 7

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->mapToScreen(DDD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public recalculate()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->recalculate()V

    :cond_0
    return-void
.end method

.method public screenToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->screenToLonLat(DD)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public screenToMap(DD)Lcom/autonavi/gbl/map/model/PointD;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->screenToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setMapCenter(DDDZZ)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setMapCenter(DDDZZ)V

    :cond_0
    return-void
.end method

.method public setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    :cond_0
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setMaxZoomLevel(F)V

    :cond_0
    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setMinZoomLevel(F)V

    :cond_0
    return-void
.end method

.method public setNakeEyeProjectionCenterPercent(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setNakeEyeProjectionCenterPercent(FFFF)V

    :cond_0
    return-void
.end method

.method public setNearDefaultValue(FF)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setNearDefaultValue(FF)V

    :cond_0
    return-void
.end method

.method public setPitchAngle(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setPitchAngle(F)V

    :cond_0
    return-void
.end method

.method public setPitchAngle(FZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setPitchAngle(FZZ)V

    :cond_0
    return-void
.end method

.method public setProjectionCenter(FF)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setProjectionCenter(FF)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setRawAngle(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setRawAngle(F)V

    :cond_0
    return-void
.end method

.method public setRollAngle(F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setRollAngle(F)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setRollAngle(FZZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setRollAngle(FZZ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setZoomLevel(F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setZoomLevel(F)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public setZoomLevel(FZZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->setZoomLevel(FZZ)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public updateDicePosture(Lcom/autonavi/gbl/map/OperatorPosture;)V
    .locals 4

    const-class v0, Lcom/autonavi/gbl/map/OperatorPosture;

    :try_start_0
    const-string v1, "updateDicePosture"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v3, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->updateDicePosture(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public updateMapPosture(Lcom/autonavi/gbl/map/OperatorPosture;)V
    .locals 4

    const-class v0, Lcom/autonavi/gbl/map/OperatorPosture;

    :try_start_0
    const-string v1, "updateMapPosture"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v3, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/gbl/map/OperatorPosture;->mControl:Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;->updateMapPosture(Lcom/autonavi/gbl/map/impl/IOperatorPostureImpl;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
