.class public Lcom/autonavi/gbl/common/path/option/LinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/option/LinkInfo$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/common/path/option/LinkInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/common/path/option/LinkInfo;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/option/LinkInfo;)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->createNativeObj1(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->destroyNativeObj(J)V

    return-void
.end method

.method private convertCameraTo3DCamera(Lcom/autonavi/gbl/common/path/model/CameraExt;Lcom/autonavi/gbl/common/path/model/CameraExt3d;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->convertCameraTo3DCameraNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;JLcom/autonavi/gbl/common/path/model/CameraExt;JLcom/autonavi/gbl/common/path/model/CameraExt3d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native convertCameraTo3DCameraNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;JLcom/autonavi/gbl/common/path/model/CameraExt;JLcom/autonavi/gbl/common/path/model/CameraExt3d;)Z
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native get32TopoIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private static native get3DExactTrafficItemNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Lcom/autonavi/gbl/common/path/model/ExactTrafficItem;
.end method

.method private get3DPoints(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DInt32;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->get3DPointsNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native get3DPointsNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DInt32;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native get64TopoIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Ljava/math/BigInteger;
.end method

.method private static native getAdcodeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private getAllSlopeInfo(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SlopeInfo;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAllSlopeInfoNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAllSlopeInfoNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SlopeInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getAssistantActionNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/common/path/option/LinkInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getCameraExt(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CameraExt;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getCameraExtNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCameraExtNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CameraExt;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getExactTrafficItemNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Lcom/autonavi/gbl/common/path/model/ExactTrafficItem;
.end method

.method private static native getFineStatusNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private getFloorInfo(Lcom/autonavi/gbl/common/path/model/FloorInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFloorInfoNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;JLcom/autonavi/gbl/common/path/model/FloorInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getFloorInfoNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;JLcom/autonavi/gbl/common/path/model/FloorInfo;)V
.end method

.method private static native getFormwayNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private getGantryInfos(Ljava/util/ArrayList;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GantryInfo;",
            ">;)S"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getGantryInfosNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getGantryInfosNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GantryInfo;",
            ">;)S"
        }
    .end annotation
.end method

.method private static native getHeightDiffDataNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Lcom/autonavi/gbl/common/path/model/HeightDiffData;
.end method

.method private static native getInnerRoadNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native getLaneNumNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getLengthNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private static native getLimitFlagNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getLinkDirectionNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getLinkIndexNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private static native getLinkTypeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private static native getMainActionNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private static native getNativeTypeHandleNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private static native getOwnershipNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private getPoints(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPointsNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPointsNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/LinkInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getRelatedPathIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private static native getRelatedSegmentIndexNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private static native getRoadClassNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private static native getRoadDirectionNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getRoadFacilityCountNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getRoadFacilityNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;S)Lcom/autonavi/gbl/common/path/model/RoadFacility;
.end method

.method private static native getRoadNameNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Ljava/lang/String;
.end method

.method private static native getRoadSlopInfoNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Lcom/autonavi/gbl/common/path/model/RoadSlopeInfo;
.end method

.method private static native getServiceNameNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Ljava/lang/String;
.end method

.method private static native getSpeedLimitNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getSpeedNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getStaticTravelTimeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private static native getStatusNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getTPIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private static native getTileIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private static native getTravelTimeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J
.end method

.method private static native getTurnInfoCountNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S
.end method

.method private static native getTurnInfoNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;S)Lcom/autonavi/gbl/common/path/model/TurnInfo;
.end method

.method private static native getURIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I
.end method

.method private static native hasMixForkNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native hasMultiOutNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native hasParallelRoadNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native hasTrafficLightNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native isAtServiceNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native isOverHeadNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native isParkingRoadNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native isRestrictingNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native isSupport3DNavigationNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native isTollNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native isValidNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native setTravelTimeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;J)V
.end method


# virtual methods
.method public convertCameraTo3DCamera(Lcom/autonavi/gbl/common/path/model/CameraExt;)Lcom/autonavi/gbl/common/path/model/CameraExt3d;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/model/CameraExt3d;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/CameraExt3d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->convertCameraTo3DCamera(Lcom/autonavi/gbl/common/path/model/CameraExt;Lcom/autonavi/gbl/common/path/model/CameraExt3d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J
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

.method public get32TopoID()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->get32TopoIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public get3DExactTrafficItem()Lcom/autonavi/gbl/common/path/model/ExactTrafficItem;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->get3DExactTrafficItemNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Lcom/autonavi/gbl/common/path/model/ExactTrafficItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public get3DPoints()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DInt32;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->get3DPoints(Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public get64TopoID()Ljava/math/BigInteger;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->get64TopoIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAdcode()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAdcodeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAllSlopeInfo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/SlopeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAllSlopeInfo(Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAssistantAction()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/AssistantAction$AssistantAction1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAssistantActionNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCameraExt()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CameraExt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getCameraExt(Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExactTrafficItem()Lcom/autonavi/gbl/common/path/model/ExactTrafficItem;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getExactTrafficItemNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Lcom/autonavi/gbl/common/path/model/ExactTrafficItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getFineStatus()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFineStatusNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getFloorInfo()Lcom/autonavi/gbl/common/path/model/FloorInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/model/FloorInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/FloorInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFloorInfo(Lcom/autonavi/gbl/common/path/model/FloorInfo;)V

    return-object v0
.end method

.method public getFormway()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFormwayNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getGantryInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GantryInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getGantryInfos(Ljava/util/ArrayList;)S

    return-object v0
.end method

.method public getHeightDiffData()Lcom/autonavi/gbl/common/path/model/HeightDiffData;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getHeightDiffDataNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Lcom/autonavi/gbl/common/path/model/HeightDiffData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getInnerRoad()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getInnerRoadNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLaneNum()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLaneNumNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLength()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLengthNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLimitFlag()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLimitFlagNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLinkDirection()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLinkDirectionNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLinkIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLinkIndexNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLinkType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLinkTypeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMainAction()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/MainAction$MainAction1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getMainActionNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getNativeTypeHandle()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getNativeTypeHandleNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOwnership()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/Ownership$Ownership1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getOwnershipNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPoints()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints(Ljava/util/ArrayList;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRelatedPathID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRelatedPathIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRelatedSegmentIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRelatedSegmentIndexNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRoadClass()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadClassNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRoadDirection()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadDirectionNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRoadFacility(S)Lcom/autonavi/gbl/common/path/model/RoadFacility;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadFacilityNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;S)Lcom/autonavi/gbl/common/path/model/RoadFacility;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getRoadFacilityCount()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadFacilityCountNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadNameNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRoadSlopInfo()Lcom/autonavi/gbl/common/path/model/RoadSlopeInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadSlopInfoNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Lcom/autonavi/gbl/common/path/model/RoadSlopeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getServiceNameNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSpeed()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getSpeedNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSpeedLimit()S
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getSpeedLimitNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getStaticTravelTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getStaticTravelTimeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getStatus()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getStatusNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTPID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTPIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTileID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTileIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTravelTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTravelTimeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTurnInfo(S)Lcom/autonavi/gbl/common/path/model/TurnInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTurnInfoNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;S)Lcom/autonavi/gbl/common/path/model/TurnInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getTurnInfoCount()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTurnInfoCountNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getURID()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURIDNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hasMixFork()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasMixForkNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hasMultiOut()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasMultiOutNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hasParallelRoad()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasParallelRoadNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hasTrafficLight()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasTrafficLightNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isAtService()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isAtServiceNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isOverHead()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isOverHeadNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isParkingRoad()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isParkingRoadNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRestricting()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isRestrictingNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isSupport3DNavigation()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isSupport3DNavigationNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isToll()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isTollNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isValidNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setTravelTime(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/LinkInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->setTravelTimeNative(JLcom/autonavi/gbl/common/path/option/LinkInfo;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
