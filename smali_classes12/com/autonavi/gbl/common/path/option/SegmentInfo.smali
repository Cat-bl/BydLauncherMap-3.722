.class public Lcom/autonavi/gbl/common/path/option/SegmentInfo;
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

    new-instance v0, Lcom/autonavi/gbl/common/path/option/SegmentInfo$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V
    .locals 2

    invoke-static {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->createNativeObj1(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;-><init>(JZ)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native createNativeObj1(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method private static native get3DJunctionIndexNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)S
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

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->get3DPointsNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native get3DPointsNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/SegmentInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DInt32;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getAssistantActionNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I
.end method

.method public static getCPtr(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCrossingNameNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;
.end method

.method private static native getExitNameNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;
.end method

.method private static native getGuideboardNameNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;
.end method

.method private static native getLengthNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J
.end method

.method private static native getLinkCountNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J
.end method

.method private getLinkInfo(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
    .locals 8

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getCPtr(Lcom/autonavi/gbl/common/path/option/LinkInfo;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfoNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;JJLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getLinkInfoNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;JJLcom/autonavi/gbl/common/path/option/LinkInfo;)Z
.end method

.method private static native getMainActionNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I
.end method

.method private static native getManeuverIconNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Lcom/autonavi/gbl/common/path/model/ManeuverIcon;
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

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getPointsNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static native getPointsNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autonavi/gbl/common/path/option/SegmentInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native getRelatedPathIDNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J
.end method

.method private static native getSegmentIndexNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I
.end method

.method private static native getSlopeNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I
.end method

.method private static native getTollCostNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I
.end method

.method private static native getTollDistNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J
.end method

.method private static native getTollRoadNameNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;
.end method

.method private static native getTrafficLightNumNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J
.end method

.method private static native getTravelTimeNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J
.end method

.method private static native getUturnAndArrivedestNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)S
.end method

.method private static native hasCrossImageNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z
.end method

.method private static native is3DJunctionNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z
.end method

.method private static native isEndOfRoadNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z
.end method

.method private static native isReqVectorCrossNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z
.end method

.method private static native isRightPassAreaNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z
.end method

.method private static native isValidNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z
.end method

.method private static native setTravelTimeNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;J)V
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J
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

.method public get3DJunctionIndex()S
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->get3DJunctionIndexNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)S

    move-result v0

    return v0

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

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->get3DPoints(Ljava/util/ArrayList;)Z

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

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantActionNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCrossingName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getCrossingNameNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getExitName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getExitNameNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getGuideboardName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getGuideboardNameNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLength()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLengthNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLinkCount()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCountNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/common/path/option/LinkInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(JLcom/autonavi/gbl/common/path/option/LinkInfo;)Z

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

.method public getMainAction()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/MainAction$MainAction1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getMainActionNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getManeuverIcon()Lcom/autonavi/gbl/common/path/model/ManeuverIcon;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getManeuverIconNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Lcom/autonavi/gbl/common/path/model/ManeuverIcon;

    move-result-object v0

    return-object v0

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

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getPoints(Ljava/util/ArrayList;)Z

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

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getRelatedPathIDNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSegmentIndex()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSegmentIndexNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSlope()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/common/path/model/Slope$Slope1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSlopeNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTollCost()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTollCostNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTollDist()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTollDistNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTollRoadName()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTollRoadNameNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTrafficLightNum()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTrafficLightNumNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getTravelTime()J
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTravelTimeNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getUturnAndArrivedest()S
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getUturnAndArrivedestNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hasCrossImage()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->hasCrossImageNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public is3DJunction()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->is3DJunctionNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isEndOfRoad()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->isEndOfRoadNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isReqVectorCross()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->isReqVectorCrossNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRightPassArea()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->isRightPassAreaNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->isValidNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;)Z

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

    iget-wide v0, p0, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->setTravelTimeNative(JLcom/autonavi/gbl/common/path/option/SegmentInfo;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
