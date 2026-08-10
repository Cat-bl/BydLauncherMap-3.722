.class public Lcom/autonavi/gbl/common/path/option/POIForRequest;
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

    new-instance v0, Lcom/autonavi/gbl/common/path/option/POIForRequest$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/POIForRequest$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/common/path/option/POIForRequest;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/common/path/option/POIForRequest;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/option/POIForRequest;)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getCPtr(Lcom/autonavi/gbl/common/path/option/POIForRequest;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->createNativeObj1(JLcom/autonavi/gbl/common/path/option/POIForRequest;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->destroyNativeObj(J)V

    return-void
.end method

.method private static native addPointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJLcom/autonavi/gbl/common/path/model/POIInfo;)V
.end method

.method private static native clearPointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V
.end method

.method private static native copyNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;JLcom/autonavi/gbl/common/path/option/POIForRequest;)V
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1(JLcom/autonavi/gbl/common/path/option/POIForRequest;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native fittingCreditNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native fittingDirNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native getAngleCompNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native getAngleGpsNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native getAngleTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/common/path/option/POIForRequest;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getDirectionNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native getFormWayNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)I
.end method

.method private static native getLinkTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)I
.end method

.method private static native getNativeTypeHandleNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)J
.end method

.method private static native getParkingBuildingIDNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)J
.end method

.method private getPoint(IJLcom/autonavi/gbl/common/path/model/POIInfo;)Z
    .locals 9
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PointType$PointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getPointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJJLcom/autonavi/gbl/common/path/model/POIInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJJLcom/autonavi/gbl/common/path/model/POIInfo;)Z
.end method

.method private static native getPointSizeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)J
.end method

.method private static native getReliabilityNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native getSourceInfoNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)Ljava/lang/String;
.end method

.method private static native getSpeedNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native gpsCreditNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native matchingDirNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native precisionNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native radiusNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F
.end method

.method private static native removePointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJ)I
.end method

.method private static native resetNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)V
.end method

.method private static native setAngleCompNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setAngleGpsNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setAngleTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V
.end method

.method private static native setDirectionNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setFittingCreditNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setFittingDirNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setFormWayNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V
.end method

.method private static native setGpsCreditNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setLinkTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V
.end method

.method private static native setMatchingDirNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setParkingBuildingIDNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;J)V
.end method

.method private static native setPointRoadIDNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJLjava/math/BigInteger;)Z
.end method

.method private static native setPrecisionNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setRadiusNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setReliabilityNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native setSigTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V
.end method

.method private static native setSourceInfoNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;Ljava/lang/String;)V
.end method

.method private static native setSpeedNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V
.end method

.method private static native sigTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)I
.end method

.method private static native updatePointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJJLcom/autonavi/gbl/common/path/model/POIInfo;)I
.end method


# virtual methods
.method public addPoint(ILcom/autonavi/gbl/common/path/model/POIInfo;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PointType$PointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->addPointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJLcom/autonavi/gbl/common/path/model/POIInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearPoint(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PointType$PointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->clearPointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public copy(Lcom/autonavi/gbl/common/path/option/POIForRequest;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getCPtr(Lcom/autonavi/gbl/common/path/option/POIForRequest;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->copyNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;JLcom/autonavi/gbl/common/path/option/POIForRequest;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J
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

.method public fittingCredit()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->fittingCreditNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public fittingDir()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->fittingDirNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAngleComp()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getAngleCompNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAngleGps()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getAngleGpsNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getAngleType()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getAngleTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getDirection()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getDirectionNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getFormWay()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getFormWayNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLinkType()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getLinkTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)I

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

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getNativeTypeHandleNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getParkingBuildingID()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getParkingBuildingIDNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPoint(IJ)Lcom/autonavi/gbl/common/path/model/POIInfo;
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PointType$PointType1;
        .end annotation
    .end param

    new-instance v0, Lcom/autonavi/gbl/common/path/model/POIInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/POIInfo;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getPoint(IJLcom/autonavi/gbl/common/path/model/POIInfo;)Z

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

.method public getPointSize(I)J
    .locals 4
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PointType$PointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getPointSizeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getReliability()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getReliabilityNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getSourceInfoNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSpeed()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->getSpeedNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public gpsCredit()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->gpsCreditNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public matchingDir()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->matchingDirNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public precision()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->precisionNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public radius()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->radiusNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public removePoint(IJ)I
    .locals 6
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PointType$PointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->removePointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->resetNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setAngleComp(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setAngleCompNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAngleGps(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setAngleGpsNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAngleType(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setAngleTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setDirection(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setDirectionNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFittingCredit(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setFittingCreditNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFittingDir(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setFittingDirNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setFormWay(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setFormWayNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setGpsCredit(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setGpsCreditNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLinkType(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setLinkTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setMatchingDir(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setMatchingDirNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setParkingBuildingID(J)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setParkingBuildingIDNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPointRoadID(IJLjava/math/BigInteger;)Z
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PointType$PointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setPointRoadIDNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJLjava/math/BigInteger;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPrecision(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setPrecisionNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setRadiusNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setReliability(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setReliabilityNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSigType(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setSigTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSourceInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setSourceInfoNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSpeed(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->setSpeedNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sigType()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->sigTypeNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public updatePoint(IJLcom/autonavi/gbl/common/path/model/POIInfo;)I
    .locals 9
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/PointType$PointType1;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/POIForRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/common/path/option/POIForRequest;->updatePointNative(JLcom/autonavi/gbl/common/path/option/POIForRequest;IJJLcom/autonavi/gbl/common/path/model/POIInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
