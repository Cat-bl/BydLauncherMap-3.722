.class public Lf/k/r/d/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)Lcom/byd/noa/plan/data/sdroute/GuideGroup;
    .locals 9

    new-instance v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;

    invoke-direct {v0}, Lcom/byd/noa/plan/data/sdroute/GuideGroup;-><init>()V

    iput-object p2, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->groupName:Ljava/lang/String;

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    add-int v2, p0, v1

    int-to-long v2, v2

    invoke-virtual {p3, v2, v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v2

    iget v3, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->groupTrafficLightsCount:I

    int-to-long v3, v3

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTrafficLightNum()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->groupTrafficLightsCount:I

    iget v3, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->groupTime:I

    int-to-long v3, v3

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTravelTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->groupTime:I

    iget v3, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->groupLen:I

    int-to-long v3, v3

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->groupLen:I

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getMainAction()I

    move-result v5

    iput v5, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->groupIconType:I

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2, v5, v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lcom/byd/noa/plan/data/sdroute/GroupEnterCoord;

    invoke-direct {v4}, Lcom/byd/noa/plan/data/sdroute/GroupEnterCoord;-><init>()V

    iput-object v4, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->mGroupEnterCoord:Lcom/byd/noa/plan/data/sdroute/GroupEnterCoord;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v5, v5, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v5, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v5, v7

    iput-wide v5, v4, Lcom/byd/noa/plan/data/sdroute/GroupEnterCoord;->x:D

    iget-object v4, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->mGroupEnterCoord:Lcom/byd/noa/plan/data/sdroute/GroupEnterCoord;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v3, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v5, v3

    div-double/2addr v5, v7

    iput-wide v5, v4, Lcom/byd/noa/plan/data/sdroute/GroupEnterCoord;->y:D

    :cond_0
    invoke-static {p3, v2, p4}, Lf/k/r/d/g/l;->c(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/path/option/SegmentInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)Lcom/byd/noa/plan/data/sdroute/SegmentItem;

    move-result-object v2

    iget-object v3, v0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->segments:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/autonavi/gbl/common/path/option/LinkInfo;I)Lcom/byd/noa/plan/data/sdroute/LinkItem;
    .locals 4

    new-instance v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;

    invoke-direct {v0}, Lcom/byd/noa/plan/data/sdroute/LinkItem;-><init>()V

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadClass()I

    move-result v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->roadclass:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->roadname:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->len:F

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLinkType()I

    move-result v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->linktype:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFormway()I

    move-result v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->formway:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasTrafficLight()Z

    move-result v1

    iput-boolean v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->hasTrafficLight:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLaneNum()S

    move-result v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->laneNum:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasMultiOut()Z

    move-result v1

    iput-boolean v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->hasMultiOut:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getMainAction()I

    move-result v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->mainAction:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAssistantAction()I

    move-result v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->assistantAction:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAdcode()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->adminCode:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getOwnership()I

    move-result v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->ownership:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    iput v2, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->ownership:I

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasParallelRoad()Z

    move-result v1

    iput-boolean v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->hasParallel:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadDirection()S

    move-result v1

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->direction:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->speedLimit:I

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasMixFork()Z

    move-result v1

    iput-boolean v1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->hasMixFork:Z

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object p0

    iput p1, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->pntBegIdx:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->pntCnt:I

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/common/path/option/SegmentInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)Lcom/byd/noa/plan/data/sdroute/SegmentItem;
    .locals 9

    new-instance v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;

    invoke-direct {v0}, Lcom/byd/noa/plan/data/sdroute/SegmentItem;-><init>()V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSegmentIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v4

    const/4 v6, 0x1

    add-int/2addr v1, v6

    int-to-long v7, v1

    cmp-long v1, v4, v7

    if-lez v1, :cond_0

    invoke-virtual {p0, v7, v8}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_0

    invoke-static {p0}, Lf/k/r/d/g/l;->f(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->navigationNextRoadName:Ljava/lang/String;

    :cond_0
    long-to-int p0, v2

    iput p0, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->crntSegmLinkCnt:I

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget-object v1, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->navigationNextRoadName:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lf/k/r/d/g/l;->g(Landroid/content/Context;Lcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v1

    long-to-int p0, v1

    iput p0, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->navigationLen:I

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getMainAction()I

    move-result p0

    iput p0, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->navigationMainAction:I

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantAction()I

    move-result p0

    iput p0, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->navigationAssitAction:I

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTrafficLightNum()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->trafficLightNum:J

    iget p0, p2, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->linkCnt:I

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->linkBegIdx:J

    iget p0, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->navigationAssitAction:I

    const/16 v1, 0x23

    if-eq p0, v1, :cond_2

    const/16 v1, 0x24

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_0
    iput-boolean v6, v0, Lcom/byd/noa/plan/data/sdroute/SegmentItem;->isArriveWayPoint:Z

    invoke-static {p1, p2}, Lf/k/r/d/g/l;->j(Lcom/autonavi/gbl/common/path/option/SegmentInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)V

    return-object v0
.end method

.method public static declared-synchronized d(Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/MessageSend;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)",
            "Lcom/byd/noa/plan/data/sdroute/MessageSend<",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lf/k/r/d/g/l;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegmentCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    invoke-static {v3, v2}, Lf/k/r/d/g/l;->s(ZLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "NaviToEHPUtil"

    const-string v6, "pathId:{?} linkCnt:{?} pntCnt:{?} guideGroups:{?} trafficLights:{?}"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pathID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    iget v5, v2, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->linkCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pntCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->guideGroups:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->trafficLights:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/byd/noa/plan/data/sdroute/MessageSend;

    const-string v2, "response"

    const/16 v3, 0xc8

    invoke-direct {p0, v2, v3, v1}, Lcom/byd/noa/plan/data/sdroute/MessageSend;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/MessageSend;
    .locals 82
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)",
            "Lcom/byd/noa/plan/data/sdroute/MessageSend<",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    new-instance v5, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;

    invoke-direct {v5}, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;-><init>()V

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v8

    iput-wide v6, v5, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->segmentCount:J

    iput-wide v8, v5, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->pathId:J

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegmentCount()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->segGroupCount:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v23, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v23

    :goto_1
    iget-wide v0, v5, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->segGroupCount:J

    cmp-long v0, v2, v0

    const-wide/16 v29, 0x1

    if-gez v0, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegment(J)Lcom/autonavi/gbl/common/path/model/GroupSegment;

    move-result-object v0

    new-instance v1, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupSegment;

    move-object/from16 v31, v5

    iget v5, v0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->startSegmentIndex:I

    iget v0, v0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->segmentCount:I

    invoke-direct {v1, v5, v0}, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupSegment;-><init>(II)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v2, v2, v29

    move-object/from16 v5, v31

    goto :goto_1

    :cond_0
    move-object/from16 v31, v5

    move-wide/from16 v0, v23

    move-wide v2, v0

    move-wide/from16 v47, v2

    const/4 v5, 0x0

    const/16 v32, 0x0

    :goto_2
    cmp-long v33, v0, v6

    if-gez v33, :cond_a

    move-wide/from16 v49, v6

    invoke-virtual {v4, v0, v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v6

    new-instance v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;

    invoke-direct {v7}, Lcom/byd/noa/plan/data/sdroute/uke/Segment;-><init>()V

    move-wide/from16 v33, v2

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->LinkCount:J

    move-object/from16 v51, v4

    add-int/lit8 v4, v5, 0x1

    move/from16 v35, v5

    int-to-long v4, v4

    iput-wide v4, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->linkPosition:J

    long-to-int v4, v0

    iput v4, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->SegmentIndex:I

    move-object v5, v10

    move-object/from16 v52, v11

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->Length:J

    iput-wide v8, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->RelatedPathID:J

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getMainAction()I

    move-result v10

    iput v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->MainAction:I

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantAction()I

    move-result v10

    iput v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->AssistantAction:I

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSlope()I

    move-result v10

    iput v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->Slope:I

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTravelTime()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->TravelTime:J

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->isRightPassArea()Z

    move-result v10

    iput-boolean v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->isRightPassArea:Z

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->isEndOfRoad()Z

    move-result v10

    iput-boolean v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->isEndOfRoad:Z

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getExitName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->ExitName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getUturnAndArrivedest()S

    move-result v10

    iput-short v10, v7, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->UturnAndArrivedest:S

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getManeuverIcon()Lcom/autonavi/gbl/common/path/model/ManeuverIcon;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Lf/k/r/d/g/b;->a:Lf/k/r/d/g/b;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    new-instance v11, Lf/k/r/d/g/f;

    invoke-direct {v11, v7, v12, v10, v13}, Lf/k/r/d/g/f;-><init>(Lcom/byd/noa/plan/data/sdroute/uke/Segment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    move-wide/from16 v10, v23

    :goto_3
    cmp-long v36, v10, v2

    if-gez v36, :cond_9

    add-long v53, v33, v29

    move-wide/from16 v55, v2

    new-instance v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;

    invoke-direct {v2}, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;-><init>()V

    add-int/lit8 v3, v35, 0x1

    move-object/from16 v57, v13

    invoke-virtual {v6, v10, v11}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v33

    move-object/from16 v58, v6

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->pointCount:I

    add-int/lit8 v6, v32, 0x1

    iput v6, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->pointIndex:I

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide/from16 v59, v47

    move/from16 v47, v32

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v6

    move-object/from16 v6, v32

    check-cast v6, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    add-long v59, v59, v29

    move-object/from16 v61, v12

    new-instance v12, Lcom/byd/noa/plan/data/sdroute/PntItem;

    move-object/from16 v62, v5

    iget v5, v6, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    move-wide/from16 v63, v8

    move-object v9, v7

    int-to-double v7, v5

    const-wide v34, 0x414b774000000000L    # 3600000.0

    div-double v7, v7, v34

    iget v5, v6, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v5, v5

    div-double v5, v5, v34

    invoke-direct {v12, v7, v8, v5, v6}, Lcom/byd/noa/plan/data/sdroute/PntItem;-><init>(DD)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;

    add-int/lit8 v6, v47, 0x1

    long-to-int v7, v10

    invoke-virtual {v13}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v41

    move-object/from16 v36, v5

    move/from16 v37, v47

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v7

    invoke-direct/range {v36 .. v41}, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;-><init>(IIIII)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v47, v6

    move-object v7, v9

    move-object/from16 v6, v33

    move-object/from16 v12, v61

    move-object/from16 v5, v62

    move-wide/from16 v8, v63

    goto :goto_4

    :cond_1
    move-object/from16 v62, v5

    move-wide/from16 v63, v8

    move-object/from16 v61, v12

    move-object v9, v7

    move-object/from16 v7, v28

    invoke-virtual {v13}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getCameraExt()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->CameraCount:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->CameraIndex:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/model/CameraExt;

    new-instance v8, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;

    iget-object v12, v6, Lcom/autonavi/gbl/common/path/model/CameraExt;->cameraId:Ljava/math/BigInteger;

    move-object/from16 v28, v5

    iget v5, v6, Lcom/autonavi/gbl/common/path/model/CameraExt;->distToEnd:I

    move/from16 v66, v3

    move/from16 v65, v4

    iget-wide v3, v6, Lcom/autonavi/gbl/common/path/model/CameraExt;->entityId:J

    move-object/from16 v67, v7

    iget-object v7, v6, Lcom/autonavi/gbl/common/path/model/CameraExt;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object/from16 v69, v13

    move-object/from16 v68, v14

    iget-wide v13, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    move-wide/from16 v41, v13

    iget-wide v13, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v45

    iget-object v7, v6, Lcom/autonavi/gbl/common/path/model/CameraExt;->subCameras:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v46

    move-object/from16 v32, v8

    move-wide/from16 v33, v0

    move-wide/from16 v35, v10

    move-object/from16 v37, v12

    move/from16 v38, v5

    move-wide/from16 v39, v3

    move-wide/from16 v43, v13

    invoke-direct/range {v32 .. v46}, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;-><init>(JJLjava/math/BigInteger;IJDDII)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/autonavi/gbl/common/path/model/CameraExt;->subCameras:Ljava/util/ArrayList;

    new-instance v4, Lf/k/r/d/g/e;

    move-object/from16 v5, v27

    invoke-direct {v4, v5}, Lf/k/r/d/g/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    move-object/from16 v5, v28

    move/from16 v4, v65

    move/from16 v3, v66

    move-object/from16 v7, v67

    move-object/from16 v14, v68

    move-object/from16 v13, v69

    goto :goto_5

    :cond_2
    move/from16 v66, v3

    move/from16 v65, v4

    move-object/from16 v67, v7

    move-object/from16 v69, v13

    move-object/from16 v68, v14

    move-object/from16 v5, v27

    invoke-virtual/range {v69 .. v69}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTurnInfoCount()S

    move-result v3

    iput-short v3, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->TurnInfoCount:S

    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->turnPosition:I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_3

    int-to-short v6, v4

    move-object/from16 v7, v69

    invoke-virtual {v7, v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTurnInfo(S)Lcom/autonavi/gbl/common/path/model/TurnInfo;

    move-result-object v6

    move-object/from16 v8, v52

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v8, v52

    move-object/from16 v7, v69

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadFacilityCount()S

    move-result v3

    iput v3, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->roadFacilityCount:I

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->roadFacilityPosition:I

    const/4 v3, 0x0

    :goto_7
    iget v4, v2, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->roadFacilityCount:I

    if-ge v3, v4, :cond_6

    int-to-short v4, v3

    invoke-virtual {v7, v4}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadFacility(S)Lcom/autonavi/gbl/common/path/model/RoadFacility;

    move-result-object v4

    new-instance v6, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;

    iget v12, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->type:I

    iget v13, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->lon:I

    iget v14, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->lat:I

    move-object/from16 v27, v5

    iget v5, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->distToEnd:I

    move-object/from16 v28, v15

    iget v15, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->validLane:I

    move-object/from16 v52, v8

    iget-short v8, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->laneNum:S

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v39

    move-wide/from16 v43, v0

    iget-object v0, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->speedLimit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v40

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v41

    iget-object v0, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->timeRange:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v42

    move-object/from16 v32, v6

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v5

    move/from16 v37, v15

    move/from16 v38, v8

    invoke-direct/range {v32 .. v42}, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacility;-><init>(IIIIISIIII)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_8
    iget-object v5, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->timeRange:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->timeRange:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/path/model/GroupTimeRange;

    new-instance v6, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;

    iget-object v8, v5, Lcom/autonavi/gbl/common/path/model/GroupTimeRange;->startTime:Lcom/autonavi/gbl/common/path/model/TimeRangeBl;

    iget-short v12, v8, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->min:S

    iget-short v13, v8, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->hour:S

    iget-short v14, v8, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->day:S

    iget-short v15, v8, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->week:S

    move-object/from16 v25, v0

    iget-short v0, v8, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->month:S

    iget-short v8, v8, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->year:S

    iget-object v5, v5, Lcom/autonavi/gbl/common/path/model/GroupTimeRange;->endTime:Lcom/autonavi/gbl/common/path/model/TimeRangeBl;

    move-object/from16 v36, v9

    iget-short v9, v5, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->min:S

    move-wide/from16 v37, v10

    iget-short v10, v5, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->hour:S

    iget-short v11, v5, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->day:S

    move-object/from16 v33, v2

    iget-short v2, v5, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->week:S

    move-object/from16 v32, v7

    iget-short v7, v5, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->month:S

    iget-short v5, v5, Lcom/autonavi/gbl/common/path/model/TimeRangeBl;->year:S

    move-object/from16 v69, v6

    move/from16 v70, v12

    move/from16 v71, v13

    move/from16 v72, v14

    move/from16 v73, v15

    move/from16 v74, v0

    move/from16 v75, v8

    move/from16 v76, v9

    move/from16 v77, v10

    move/from16 v78, v11

    move/from16 v79, v2

    move/from16 v80, v7

    move/from16 v81, v5

    invoke-direct/range {v69 .. v81}, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;-><init>(SSSSSSSSSSSS)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v25

    move-object/from16 v7, v32

    move-object/from16 v2, v33

    move-object/from16 v9, v36

    move-wide/from16 v10, v37

    goto :goto_8

    :cond_4
    move-object/from16 v25, v0

    move-object/from16 v33, v2

    move-object/from16 v32, v7

    move-object/from16 v36, v9

    move-wide/from16 v37, v10

    move-object/from16 v0, v22

    const/4 v1, 0x0

    :goto_9
    iget-object v2, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->speedLimit:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, v4, Lcom/autonavi/gbl/common/path/model/RoadFacility;->speedLimit:Ljava/util/ArrayList;

    new-instance v5, Lf/k/r/d/g/c;

    move-object/from16 v6, v26

    invoke-direct {v5, v6}, Lf/k/r/d/g/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_5
    move-object/from16 v6, v26

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v22, v0

    move-object/from16 v5, v27

    move-object/from16 v15, v28

    move-object/from16 v7, v32

    move-object/from16 v2, v33

    move-object/from16 v9, v36

    move-wide/from16 v10, v37

    move-wide/from16 v0, v43

    move-object/from16 v8, v52

    goto/16 :goto_7

    :cond_6
    move-wide/from16 v43, v0

    move-object/from16 v33, v2

    move-object/from16 v27, v5

    move-object/from16 v32, v7

    move-object/from16 v52, v8

    move-object/from16 v36, v9

    move-wide/from16 v37, v10

    move-object/from16 v28, v15

    move-object/from16 v0, v22

    move-object/from16 v6, v26

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAllSlopeInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v3, v33

    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v3, v33

    :goto_a
    iput v2, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->slopCount:I

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->slopePosition:I

    if-eqz v1, :cond_8

    new-instance v2, Lf/k/r/d/g/d;

    move-object/from16 v4, v20

    invoke-direct {v2, v4}, Lf/k/r/d/g/d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_8
    move-object/from16 v4, v20

    :goto_b
    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getGantryInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->gantryPosition:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->gantryCount:I

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v1, v66

    iput v1, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->LinkIndex:I

    move/from16 v5, v65

    iput v5, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->RelatedSegmentIndex:I

    move-wide/from16 v7, v63

    iput-wide v7, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->RelatedPathID:J

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v9

    iput v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->Length:I

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getTravelTime()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->TravelTime:J

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getStaticTravelTime()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->StaticTravelTime:J

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->RoadName:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURID()I

    move-result v9

    iput v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->URID:I

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLinkDirection()S

    move-result v9

    iput-short v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->LinkDirection:S

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getMainAction()I

    move-result v9

    iput v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->MainAction:I

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAssistantAction()I

    move-result v9

    iput v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->AssistantAction:I

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAdcode()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->Adcode:J

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLinkType()I

    move-result v9

    iput v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->LinkType:I

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFormway()I

    move-result v9

    iput v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->Formway:I

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadClass()I

    move-result v9

    iput v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->RoadClass:I

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadDirection()S

    move-result v9

    iput-short v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->RoadDirection:S

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getOwnership()I

    move-result v9

    iput v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->Ownership:I

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isToll()Z

    move-result v9

    iput-boolean v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->isToll:Z

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isOverHead()Z

    move-result v9

    iput-boolean v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->isOverHead:Z

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasParallelRoad()Z

    move-result v9

    iput-boolean v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->hasParallelRoad:Z

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasMultiOut()Z

    move-result v9

    iput-boolean v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->hasMultiOut:Z

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasTrafficLight()Z

    move-result v9

    iput-boolean v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->hasTrafficLight:Z

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasMixFork()Z

    move-result v9

    iput-boolean v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->hasMixFork:Z

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isAtService()Z

    move-result v9

    iput-boolean v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->isAtService:Z

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->isRestricting()Z

    move-result v9

    iput-boolean v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->isRestricting:Z

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getSpeedLimit()S

    move-result v9

    iput-short v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->SpeedLimit:S

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLimitFlag()S

    move-result v9

    iput-short v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->LimitFlag:S

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getSpeed()S

    move-result v9

    iput-short v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->Speed:S

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getStatus()S

    move-result v9

    iput-short v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->Status:S

    invoke-virtual/range {v32 .. v32}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLaneNum()S

    move-result v9

    iput-short v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/LinkInfoPlatform;->LaneNum:S

    move-object/from16 v9, v19

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v10, v37, v29

    move-object/from16 v22, v0

    move/from16 v35, v1

    move-object/from16 v20, v4

    move v4, v5

    move-object/from16 v26, v6

    move-object/from16 v15, v28

    move-wide/from16 v0, v43

    move/from16 v32, v47

    move-wide/from16 v33, v53

    move-wide/from16 v2, v55

    move-object/from16 v13, v57

    move-object/from16 v6, v58

    move-wide/from16 v47, v59

    move-object/from16 v12, v61

    move-object/from16 v5, v62

    move-object/from16 v28, v67

    move-object/from16 v14, v68

    move-wide v8, v7

    move-object/from16 v7, v36

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v43, v0

    move-object/from16 v62, v5

    move-object v3, v7

    move-wide v7, v8

    move-object/from16 v61, v12

    move-object/from16 v57, v13

    move-object/from16 v68, v14

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    move-object/from16 v6, v26

    move-object/from16 v67, v28

    move-object/from16 v28, v15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v10, v43, v29

    move-wide v0, v10

    move-wide/from16 v2, v33

    move/from16 v5, v35

    move-object/from16 v4, v51

    move-object/from16 v11, v52

    move-object/from16 v10, v62

    move-object/from16 v28, v67

    move-wide v8, v7

    move-wide/from16 v6, v49

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v33, v2

    move-object/from16 v51, v4

    move-wide/from16 v49, v6

    move-object/from16 v62, v10

    move-object/from16 v52, v11

    move-object/from16 v61, v12

    move-object/from16 v57, v13

    move-object/from16 v68, v14

    move-object/from16 v28, v15

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    move-object/from16 v6, v26

    move-object/from16 v3, v31

    iput-object v1, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->segments:Ljava/util/ArrayList;

    move-object/from16 v1, v68

    iput-object v1, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->points:Ljava/util/ArrayList;

    iput-object v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->linkInfos:Ljava/util/ArrayList;

    move-wide/from16 v7, v33

    iput-wide v7, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->linkCount:J

    move-wide/from16 v9, v47

    iput-wide v9, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->pointCount:J

    move-object/from16 v1, v62

    iput-object v1, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->groupSegments:Ljava/util/ArrayList;

    move-object/from16 v1, v61

    iput-object v1, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->maneuverIconS:Ljava/util/ArrayList;

    move-object/from16 v1, v57

    iput-object v1, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->maneuverPoints:Ljava/util/ArrayList;

    move-object/from16 v1, v52

    iput-object v1, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->turnInfo:Ljava/util/ArrayList;

    move-object/from16 v1, v28

    iput-object v1, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdCameraExts:Ljava/util/ArrayList;

    move-object/from16 v5, v27

    iput-object v5, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdSubCameraExts:Ljava/util/ArrayList;

    move-object/from16 v5, v25

    iput-object v5, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdRoadFacilities:Ljava/util/ArrayList;

    iput-object v6, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdRoadFacilitySpeedLimits:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->groupTimeRanges:Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->sdSlopeInfos:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/byd/noa/plan/data/sdroute/uke/SDRoute;->gantryInfos:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {v51 .. v51}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "NaviToEHPUtil"

    const-string v3, "pathId:{?} segCount:{?} linkInfoCount:{?}  pointCount:{?} cameraExts:{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v16, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lcom/byd/noa/plan/data/sdroute/MessageSend;

    const/16 v2, 0xc8

    const-string v3, "response"

    invoke-direct {v1, v3, v2, v0}, Lcom/byd/noa/plan/data/sdroute/MessageSend;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static f(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "\u65e0\u540d\u9053\u8def"

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/autonavi/gbl/common/path/option/SegmentInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getMainAction()I

    move-result v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantAction()I

    move-result v1

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getMainAction(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/byd/noa/R$string;->autonavi_car_result_share_driving:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/byd/noa/R$string;->route_browser_fragment_distance_space:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lf/k/r/d/g/l;->t(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getNaviActionStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    const/16 p1, 0xc

    if-eq v0, p1, :cond_0

    sget p1, Lcom/byd/noa/R$string;->route_foot_navi_no_name_road:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/byd/noa/R$string;->autonavi_car_result_share_enter:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/TrafficLights;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAllTrafficLights()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lf/k/r/d/g/a;

    invoke-direct {v1, v0}, Lf/k/r/d/g/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0
.end method

.method public static i(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathViaRoadInfo()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;

    new-instance v11, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;

    iget-object v3, v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadName:Ljava/lang/String;

    iget-short v4, v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLimitSpeed:S

    iget-short v5, v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLimitSpeed:S

    iget-short v6, v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->minLaneNum:S

    iget-short v7, v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->maxLaneNum:S

    iget v8, v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->aggregateLenth:I

    iget-short v9, v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->roadClass:S

    new-instance v10, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;

    iget-object v1, v1, Lcom/autonavi/gbl/common/path/model/ViaRoadInfo;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v12, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v10, v12, v13, v1, v2}, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;-><init>(DD)V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;-><init>(Ljava/lang/String;IIIIIILcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lcom/autonavi/gbl/common/path/option/SegmentInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)V
    .locals 13

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->linkCnt:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->linkCnt:I

    iget v4, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pntCnt:I

    invoke-static {v3, v4}, Lf/k/r/d/g/l;->b(Lcom/autonavi/gbl/common/path/option/LinkInfo;I)Lcom/byd/noa/plan/data/sdroute/LinkItem;

    move-result-object v4

    iget-object v5, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->links:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v5, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pntCnt:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pntCnt:I

    iget-object v5, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pnts:Ljava/util/ArrayList;

    new-instance v6, Lcom/byd/noa/plan/data/sdroute/PntItem;

    iget v7, v4, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v7, v7

    const-wide v9, 0x414b774000000000L    # 3600000.0

    div-double/2addr v7, v9

    iget v4, v4, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v11, v4

    div-double/2addr v11, v9

    invoke-direct {v6, v7, v8, v11, v12}, Lcom/byd/noa/plan/data/sdroute/PntItem;-><init>(DD)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegmentCount()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegment(J)Lcom/autonavi/gbl/common/path/model/GroupSegment;

    move-result-object v2

    iget v3, v2, Lcom/autonavi/gbl/common/path/model/GroupSegment;->startSegmentIndex:I

    iget v4, v2, Lcom/autonavi/gbl/common/path/model/GroupSegment;->segmentCount:I

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/GroupSegment;->roadName:Ljava/lang/String;

    invoke-static {v3, v4, v2, p0, p1}, Lf/k/r/d/g/l;->a(IILjava/lang/String;Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)Lcom/byd/noa/plan/data/sdroute/GuideGroup;

    move-result-object v2

    iget-object v3, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->guideGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const-string v2, "\u65e0\u540d\u9053\u8def"

    invoke-static {v1, v0, v2, p0, p1}, Lf/k/r/d/g/l;->a(IILjava/lang/String;Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)Lcom/byd/noa/plan/data/sdroute/GuideGroup;

    move-result-object p0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->guideGroups:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/autonavi/gbl/common/path/model/ManeuverIcon;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/ManeuverIcon;->roads:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n(Lcom/byd/noa/plan/data/sdroute/uke/Segment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/IconRoad;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->ManeuverIconPosition:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/byd/noa/plan/data/sdroute/uke/Segment;->ManeuverIconCount:I

    new-instance p0, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverIcon;

    iget p2, p4, Lcom/autonavi/gbl/common/path/model/IconRoad;->usage:I

    iget v0, p4, Lcom/autonavi/gbl/common/path/model/IconRoad;->type:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p4, Lcom/autonavi/gbl/common/path/model/IconRoad;->points:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverIcon;-><init>(IIII)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :goto_0
    iget-object p1, p4, Lcom/autonavi/gbl/common/path/model/IconRoad;->points:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    iget-object p1, p4, Lcom/autonavi/gbl/common/path/model/IconRoad;->points:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    new-instance p2, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverPoint;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverPoint;-><init>(S)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic o(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/SubCameraExt;)V
    .locals 13

    new-instance v12, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;

    iget-wide v1, p1, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->subCameraId:J

    iget v3, p1, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->type:I

    iget v4, p1, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->source:I

    iget-wide v5, p1, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->visual:J

    iget-wide v7, p1, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->appearance:J

    iget-boolean v9, p1, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->variable:Z

    iget-wide v10, p1, Lcom/autonavi/gbl/common/path/model/SubCameraExt;->createTime:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;-><init>(JIIJJZJ)V

    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(Ljava/util/ArrayList;Ljava/lang/Short;)V
    .locals 1

    new-instance v0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacilitySpeedLimit;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacilitySpeedLimit;-><init>(S)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic q(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/SlopeInfo;)V
    .locals 10

    new-instance v9, Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;

    iget-object v0, p1, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopePoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v3, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-short v5, p1, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->heightDiff:S

    iget-short v6, p1, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopeAngle:S

    iget-wide v7, p1, Lcom/autonavi/gbl/common/path/model/SlopeInfo;->slopeLength:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;-><init>(DDSSJ)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 5

    new-instance v0, Lcom/byd/noa/plan/data/sdroute/TrafficLights;

    iget-wide v1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byd/noa/plan/data/sdroute/TrafficLights;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s(ZLcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;
    .locals 3

    new-instance v0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;

    invoke-direct {v0}, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;-><init>()V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->pathID:J

    invoke-static {p1}, Lf/k/r/d/g/l;->i(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->viaRoadInfo:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/k/r/d/g/l;->h(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;->trafficLights:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lf/k/r/d/g/l;->k(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lf/k/r/d/g/l;->l(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/plan/data/sdroute/NaviToEHPData;)V

    :goto_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int p1, p1

    const/16 p2, 0x3e8

    const/16 v1, 0x20

    if-lt p1, p2, :cond_2

    div-int/lit16 v2, p1, 0x3e8

    rem-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    const/16 p2, 0xa

    if-lt v2, p2, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lcom/byd/noa/R$string;->km:I

    goto :goto_1

    :cond_1
    if-lez p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lcom/byd/noa/R$string;->route_meter:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
