.class public Lcom/autonavi/gbl/common/path/option/PathInfo;
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

    new-instance v0, Lcom/autonavi/gbl/common/path/option/PathInfo$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/common/path/option/PathInfo;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/common/path/option/PathInfo;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getEstimateBinaryDataSize()J

    move-result-wide v0

    long-to-int v5, v0

    sget-object v6, Lcom/autonavi/gbl/common/path/option/PathInfo;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->createNativeObj1(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->destroyNativeObj(J)V

    return-void
.end method

.method private buildRarefyPoint(Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;Lcom/autonavi/gbl/common/path/model/ProbeResult;)V
    .locals 12

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/common/path/option/PathInfo;->buildRarefyPointNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;JLcom/autonavi/gbl/common/path/model/ProbeNaviInfo;JLcom/autonavi/gbl/common/path/model/ProbeResult;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native buildRarefyPointNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;JLcom/autonavi/gbl/common/path/model/ProbeNaviInfo;JLcom/autonavi/gbl/common/path/model/ProbeResult;)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native getAbnormalSectionCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S
.end method

.method private static native getAbnormalSectionNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/AbnormalSection;
.end method

.method private static native getAbnormalStateNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)B
.end method

.method private getAll3DCameras(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/PathCameraExt3d;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAll3DCamerasNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAll3DCamerasNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/PathCameraExt3d;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getAll3DTrafficLights(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAll3DTrafficLightsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAll3DTrafficLightsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getAllCameras(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/PathCameraExt;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAllCamerasNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAllCamerasNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/PathCameraExt;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getAllTrafficLights(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAllTrafficLightsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAllTrafficLightsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getAlongRoadID(JJLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAlongRoadIDNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJLjava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getAlongRoadIDNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getAvoidLimitReasonCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getAvoidLimitReasonNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/AvoidLimitReason;
.end method

.method private static native getAvoidTrafficJamCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S
.end method

.method private static native getAvoidTrafficJamNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;
.end method

.method private getBound(JJJLcom/autonavi/gbl/common/model/RectDouble;)Z
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getBoundNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJJJLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static native getBoundNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJJJLcom/autonavi/gbl/common/model/RectDouble;)Z
.end method

.method public static getCPtr(Lcom/autonavi/gbl/common/path/option/PathInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getChargeStationInfo(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getChargeStationInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getCityAdcodeList(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCityAdcodeListNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCityAdcodeListNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getClosestPoint(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getClosestPointNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/model/Coord2DDouble;JLcom/autonavi/gbl/common/model/Coord2DDouble;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getClosestPointNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/model/Coord2DDouble;JLcom/autonavi/gbl/common/model/Coord2DDouble;)Z
.end method

.method private getCloudShowInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CloudShowInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCloudShowInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getCloudShowInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CloudShowInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getDataVersionNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private getDifferentPoints(Ljava/util/ArrayList;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/DifferentPoint;",
            ">;)J"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getDifferentPointsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDifferentPointsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/DifferentPoint;",
            ">;)J"
        }
    .end annotation
.end method

.method private getDifferentSections(Ljava/util/ArrayList;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/DifferentSection;",
            ">;)J"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getDifferentSectionsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDifferentSectionsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/DifferentSection;",
            ">;)J"
        }
    .end annotation
.end method

.method private getDynamicMergeInfo(Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getDynamicMergeInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getDynamicMergeInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;)Z
.end method

.method private static native getETASavedTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getElecPathInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/ElecPathInfo;
.end method

.method private getElecPathKeyPoint(Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;Lcom/autonavi/gbl/common/model/Coord2DInt32;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathKeyPointNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/model/ElecKeyPointConfig;JLcom/autonavi/gbl/common/model/Coord2DInt32;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getElecPathKeyPointNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/model/ElecKeyPointConfig;JLcom/autonavi/gbl/common/model/Coord2DInt32;)Z
.end method

.method private static native getEndDirectionNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S
.end method

.method private static native getEndPoiNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/POIInfo;
.end method

.method private getEstimateBinaryDataSize()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getEstimateBinaryDataSizeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static native getEstimateBinaryDataSizeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getForbiddenInfoCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S
.end method

.method private static native getForbiddenInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/RouteForbidden;
.end method

.method private getGrayPointIndex(Lcom/autonavi/gbl/common/path/model/PathShadowPoint;Lcom/autonavi/gbl/common/path/model/PathGrayInfo;)Z
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGrayPointIndexNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/PathShadowPoint;JLcom/autonavi/gbl/common/path/model/PathGrayInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getGrayPointIndexNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/PathShadowPoint;JLcom/autonavi/gbl/common/path/model/PathGrayInfo;)Z
.end method

.method private static native getGroupSegmentCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getGroupSegmentNative(JLcom/autonavi/gbl/common/path/option/PathInfo;J)Lcom/autonavi/gbl/common/path/model/GroupSegment;
.end method

.method private getHttpProtocolParam(Lcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getHttpProtocolParamNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getHttpProtocolParamNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;)Z
.end method

.method private getIndoorParkingInfo(Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getIndoorParkingInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getIndoorParkingInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;)Z
.end method

.method private getJamSegment(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/JamSegment;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getJamSegmentNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getJamSegmentNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/JamSegment;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getLabelInfoBatchIdxNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getLabelInfoCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S
.end method

.method private static native getLabelInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/LabelInfo;
.end method

.method private static native getLengthNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private getLightBarItems(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLightBarItemsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getLightBarItemsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getLineIconPoints(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LineIconPoint;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLineIconPointsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getLineIconPointsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LineIconPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getLineItemNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Z)Lcom/autonavi/gbl/common/path/model/LineItem;
.end method

.method private static native getMainRouteRemainTollCostNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getNativeTypeHandleNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getNaviIDNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/lang/String;
.end method

.method private static native getNormalPlanTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private getODDPoints(JLjava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getODDPointsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLjava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getODDPointsNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getOddSegInfos(Ljava/util/ArrayList;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/OddSegInfo;",
            ">;)J"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getOddSegInfosNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getOddSegInfosNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/OddSegInfo;",
            ">;)J"
        }
    .end annotation
.end method

.method private getOfflineReqCustomIdentityId([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getOfflineReqCustomIdentityIdNative(JLcom/autonavi/gbl/common/path/option/PathInfo;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getOfflineReqCustomIdentityIdNative(JLcom/autonavi/gbl/common/path/option/PathInfo;[Ljava/lang/String;)V
.end method

.method private static native getPathDescriptionInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;
.end method

.method private static native getPathIDNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getPathIndexNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private getPathViaPointInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathViaPointInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPathViaPointInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private getPathViaRoadInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathViaRoadInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPathViaRoadInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private getPlanChannelId([Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPlanChannelIdNative(JLcom/autonavi/gbl/common/path/option/PathInfo;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPlanChannelIdNative(JLcom/autonavi/gbl/common/path/option/PathInfo;[Ljava/lang/String;)V
.end method

.method private static native getPreviousNaviPathIDNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getPriorityNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)I
.end method

.method private static native getRemainTollCostNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private getRestAreas(JJLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestAreasNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJLjava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRestAreasNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private getRestTollGate(JJLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestTollGateNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJLjava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRestTollGateNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getRestrictionInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/RestrictionInfo;
.end method

.method private static native getReverseLabelInfoCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S
.end method

.method private static native getReverseLabelInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/LabelInfo;
.end method

.method private getRoadExtraSceneInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRoadExtraSceneInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRoadExtraSceneInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getRoadStatusFlagNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S
.end method

.method private getRouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)I
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/RouteOption;->getCPtr(Lcom/autonavi/gbl/common/path/option/RouteOption;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRouteOptionNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/option/RouteOption;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getRouteOptionNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/option/RouteOption;)I
.end method

.method private static native getRouteTypeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)I
.end method

.method private getSegEndPointList(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegEndPointListNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSegEndPointListNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getSegmentCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private getSegmentInfo(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getSegmentInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JJLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z
.end method

.method private getServiceAreaChargingStation(Ljava/lang/String;Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;)I
    .locals 7

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getServiceAreaChargingStationNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/lang/String;JLcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getServiceAreaChargingStationNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/lang/String;JLcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;)I
.end method

.method private static native getStaticTravelTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getStrategyNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getTipNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/TipInfo;
.end method

.method private static native getTollCostNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)I
.end method

.method private static native getTrafficIncidentCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Z)S
.end method

.method private static native getTrafficIncidentNative(JLcom/autonavi/gbl/common/path/option/PathInfo;SZ)Lcom/autonavi/gbl/common/path/model/TrafficIncident;
.end method

.method private static native getTrafficJamCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S
.end method

.method private static native getTrafficJamInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/TrafficJamInfo;
.end method

.method private static native getTrafficLightCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getTravelTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J
.end method

.method private static native getTypeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)I
.end method

.method private getViaPoiAndChargeStationMergeInfo(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getViaPoiAndChargeStationMergeInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getViaPoiAndChargeStationMergeInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private getViaPointInfo(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaPointInfo;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getViaPointInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getViaPointInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaPointInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native hasBetterETAPathNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z
.end method

.method private static native isAvoidLimitRoadNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z
.end method

.method private static native isHolidayFreeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z
.end method

.method private static native isNeedEncodePathDataNative(JLcom/autonavi/gbl/common/path/option/PathInfo;ZZ)Z
.end method

.method private static native isOnlineNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z
.end method

.method private static native isTruckPathNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z
.end method

.method private static native isValidNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z
.end method

.method private static native resetGrayPathInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)V
.end method

.method private static native setLineItemNaviToConsisNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/LineItem;)V
.end method

.method private static native setOfflineReqCustomIdentityIdNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/lang/String;)V
.end method

.method private static native setPlanChannelIdNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/lang/String;)V
.end method

.method private static native setPriorityNative(JLcom/autonavi/gbl/common/path/option/PathInfo;I)V
.end method

.method private static native setTravelTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;J)V
.end method

.method private static native updateTmcBarNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;)Z"
        }
    .end annotation
.end method


# virtual methods
.method public buildRarefyPoint(Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;)Lcom/autonavi/gbl/common/path/model/ProbeResult;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ProbeResult;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ProbeResult;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->buildRarefyPoint(Lcom/autonavi/gbl/common/path/model/AlongWayProbeConfig;Lcom/autonavi/gbl/common/path/model/ProbeNaviInfo;Lcom/autonavi/gbl/common/path/model/ProbeResult;)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J
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

.method public getAbnormalSection(S)Lcom/autonavi/gbl/common/path/model/AbnormalSection;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAbnormalSectionNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/AbnormalSection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getAbnormalSectionCount()S
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAbnormalSectionCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAbnormalState()B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAbnormalStateNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAll3DCameras()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/PathCameraExt3d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAll3DCameras(Ljava/util/ArrayList;)Z

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

.method public getAll3DTrafficLights()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAll3DTrafficLights(Ljava/util/ArrayList;)Z

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

.method public getAllCameras()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/PathCameraExt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAllCameras(Ljava/util/ArrayList;)Z

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

.method public getAllTrafficLights()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAllTrafficLights(Ljava/util/ArrayList;)Z

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

.method public getAlongRoadID(JJ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAlongRoadID(JJLjava/util/ArrayList;)V

    return-object v6
.end method

.method public getAvoidLimitReason(S)Lcom/autonavi/gbl/common/path/model/AvoidLimitReason;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAvoidLimitReasonNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/AvoidLimitReason;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getAvoidLimitReasonCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAvoidLimitReasonCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAvoidTrafficJam(S)Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAvoidTrafficJamNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/AvoidTrafficJamInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getAvoidTrafficJamCount()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAvoidTrafficJamCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getBound(JJJ)Lcom/autonavi/gbl/common/model/RectDouble;
    .locals 9

    new-instance v8, Lcom/autonavi/gbl/common/model/RectDouble;

    invoke-direct {v8}, Lcom/autonavi/gbl/common/model/RectDouble;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getBound(JJJLcom/autonavi/gbl/common/model/RectDouble;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method public getChargeStationInfo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getChargeStationInfo(Ljava/util/ArrayList;)Z

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

.method public getCityAdcodeList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCityAdcodeList(Ljava/util/ArrayList;)Z

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

.method public getClosestPoint(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getClosestPoint(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)Z

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

.method public getCloudShowInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/CloudShowInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getCloudShowInfo(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getDataVersion()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getDataVersionNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDifferentPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/DifferentPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getDifferentPoints(Ljava/util/ArrayList;)J

    return-object v0
.end method

.method public getDifferentSections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/DifferentSection;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getDifferentSections(Ljava/util/ArrayList;)J

    return-object v0
.end method

.method public getDynamicMergeInfo()Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getDynamicMergeInfo(Lcom/autonavi/gbl/common/path/model/ElecRoutePointListInfo;)Z

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

.method public getETASavedTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getETASavedTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getElecPathInfo()Lcom/autonavi/gbl/common/path/model/ElecPathInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/ElecPathInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getElecPathKeyPoint(Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;)Lcom/autonavi/gbl/common/model/Coord2DInt32;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getElecPathKeyPoint(Lcom/autonavi/gbl/common/model/ElecKeyPointConfig;Lcom/autonavi/gbl/common/model/Coord2DInt32;)Z

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

.method public getEndDirection()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getEndDirectionNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getEndPoi()Lcom/autonavi/gbl/common/path/model/POIInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getEndPoiNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/POIInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getForbiddenInfo(S)Lcom/autonavi/gbl/common/path/model/RouteForbidden;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getForbiddenInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/RouteForbidden;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getForbiddenInfoCount()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getForbiddenInfoCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getGrayPointIndex(Lcom/autonavi/gbl/common/path/model/PathShadowPoint;)Lcom/autonavi/gbl/common/path/model/PathGrayInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGrayPointIndex(Lcom/autonavi/gbl/common/path/model/PathShadowPoint;Lcom/autonavi/gbl/common/path/model/PathGrayInfo;)Z

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

.method public getGroupSegment(J)Lcom/autonavi/gbl/common/path/model/GroupSegment;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegmentNative(JLcom/autonavi/gbl/common/path/option/PathInfo;J)Lcom/autonavi/gbl/common/path/model/GroupSegment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getGroupSegmentCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegmentCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getHttpProtocolParam()Lcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getHttpProtocolParam(Lcom/autonavi/gbl/common/path/model/RouteHttpProtocolParam;)Z

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

.method public getIndoorParkingInfo()Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getIndoorParkingInfo(Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;)Z

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

.method public getJamSegment()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/JamSegment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getJamSegment(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getLabelInfo(S)Lcom/autonavi/gbl/common/path/model/LabelInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLabelInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/LabelInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getLabelInfoBatchIdx()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLabelInfoBatchIdxNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLabelInfoCount()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLabelInfoCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLength()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLengthNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLightBarItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLightBarItems(Ljava/util/ArrayList;)Z

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

.method public getLineIconPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LineIconPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLineIconPoints(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getLineItem(Z)Lcom/autonavi/gbl/common/path/model/LineItem;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLineItemNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Z)Lcom/autonavi/gbl/common/path/model/LineItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getMainRouteRemainTollCost()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getMainRouteRemainTollCostNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getNativeTypeHandle()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getNativeTypeHandleNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getNaviID()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getNaviIDNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getNormalPlanTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getNormalPlanTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getODDPoints(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getODDPoints(JLjava/util/ArrayList;)Z

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

.method public getOddSegInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/OddSegInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getOddSegInfos(Ljava/util/ArrayList;)J

    return-object v0
.end method

.method public getOfflineReqCustomIdentityId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getOfflineReqCustomIdentityId([Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPathDescriptionInfo()Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathDescriptionInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/PathDescriptionInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPathID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathIDNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPathIndex()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathIndexNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPathViaPointInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathViaPointInfo(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getPathViaRoadInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathViaRoadInfo(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getPlanChannelId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPlanChannelId([Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPreviousNaviPathID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPreviousNaviPathIDNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPriority()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/PathPriorityType$PathPriorityType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPriorityNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRemainTollCost()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRemainTollCostNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRestAreas(JJ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestAreaInfo;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestAreas(JJLjava/util/ArrayList;)V

    return-object v6
.end method

.method public getRestTollGate(JJ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RestTollGateInfo;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestTollGate(JJLjava/util/ArrayList;)V

    return-object v6
.end method

.method public getRestrictionInfo()Lcom/autonavi/gbl/common/path/model/RestrictionInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRestrictionInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/RestrictionInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getReverseLabelInfo(S)Lcom/autonavi/gbl/common/path/model/LabelInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getReverseLabelInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/LabelInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getReverseLabelInfoCount()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getReverseLabelInfoCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRoadExtraSceneInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RoadExtraSceneInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRoadExtraSceneInfo(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getRoadStatusFlag()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRoadStatusFlagNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRouteOption()Lcom/autonavi/gbl/common/path/option/RouteOption;
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/common/path/option/RouteOption;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/RouteOption;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRouteOption(Lcom/autonavi/gbl/common/path/option/RouteOption;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRouteType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteType$RouteType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getRouteTypeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSegEndPointList()Ljava/util/ArrayList;
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

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegEndPointList(Ljava/util/ArrayList;)Z

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

.method public getSegmentCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z

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

.method public getServiceAreaChargingStation(Ljava/lang/String;)Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getServiceAreaChargingStation(Ljava/lang/String;Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStaticTravelTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getStaticTravelTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getStrategy()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getStrategyNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTip()Lcom/autonavi/gbl/common/path/model/TipInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTipNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/model/TipInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTollCost()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTollCostNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTrafficIncident(SZ)Lcom/autonavi/gbl/common/path/model/TrafficIncident;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficIncidentNative(JLcom/autonavi/gbl/common/path/option/PathInfo;SZ)Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getTrafficIncidentCount(Z)S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficIncidentCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Z)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getTrafficJamCount()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficJamCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTrafficJamInfo(S)Lcom/autonavi/gbl/common/path/model/TrafficJamInfo;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficJamInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;S)Lcom/autonavi/gbl/common/path/model/TrafficJamInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getTrafficLightCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTrafficLightCountNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTravelTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getType()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/PathType$PathType1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTypeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getViaPoiAndChargeStationMergeInfo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getViaPoiAndChargeStationMergeInfo(Ljava/util/ArrayList;)Z

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

.method public getViaPointInfo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaPointInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getViaPointInfo(Ljava/util/ArrayList;)Z

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

.method public hasBetterETAPath()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->hasBetterETAPathNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isAvoidLimitRoad()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isAvoidLimitRoadNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isHolidayFree()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isHolidayFreeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isNeedEncodePathData(ZZ)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isNeedEncodePathDataNative(JLcom/autonavi/gbl/common/path/option/PathInfo;ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isOnline()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isOnlineNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isTruckPath()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isTruckPathNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isValidNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public resetGrayPathInfo()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->resetGrayPathInfoNative(JLcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setLineItemNaviToConsis(Lcom/autonavi/gbl/common/path/model/LineItem;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->setLineItemNaviToConsisNative(JLcom/autonavi/gbl/common/path/option/PathInfo;JLcom/autonavi/gbl/common/path/model/LineItem;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOfflineReqCustomIdentityId(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->setOfflineReqCustomIdentityIdNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPlanChannelId(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->setPlanChannelIdNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPriority(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PathPriorityType$PathPriorityType1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->setPriorityNative(JLcom/autonavi/gbl/common/path/option/PathInfo;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTravelTime(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->setTravelTimeNative(JLcom/autonavi/gbl/common/path/option/PathInfo;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public updateTmcBar(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/PathInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->updateTmcBarNative(JLcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
