.class public Lf/h/f/e2/f/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autonavi/gbl/route/model/PathResultData;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getRouteType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v3, :cond_6

    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->d:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->calcRouteResptype:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget p0, p0, Lcom/autonavi/gbl/route/model/PathResultData;->routeRespCategory:I

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez v0, :cond_3

    if-eqz p0, :cond_6

    :cond_3
    invoke-static {}, Lf/k/r/d/g/m;->b()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lf/k/r/d/g/m;->f(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "RouteSegmentUtil"

    const-string v0, "calculateDnpPercent isMergeRouteResp:{?} isSecondRouteResp:{?} {?}"

    invoke-static {p0, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static b(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)Lcom/autosdk/bussiness/common/utils/LazyString$ToString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/SegmentInfo;",
            ")",
            "Lcom/autosdk/bussiness/common/utils/LazyString$ToString<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/h/f/e2/f/y0;

    invoke-direct {v0, p0}, Lf/h/f/e2/f/y0;-><init>(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V

    return-object v0
.end method

.method public static c(Lcom/autosdk/drive/route/model/NaviStationItemData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getSegments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;

    invoke-virtual {v2}, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->getSegmentInfo()Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->get64TopoID()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(ILjava/util/Iterator;)Lcom/byd/noa/plan/data/sdroute/BydOddInfos;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Lcom/byd/noa/plan/data/sdroute/BydOddInfos;",
            ">;)",
            "Lcom/byd/noa/plan/data/sdroute/BydOddInfos;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    int-to-long v1, p0

    iget-object v3, v0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v3, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-static {p0, p1}, Lf/h/f/e2/f/q1;->d(ILjava/util/Iterator;)Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFormway()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getOddByPath(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    iget-object v2, v3, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Lf/k/r/d/g/m;->f(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegmentCount()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v10

    long-to-int v10, v10

    new-instance v11, Lcom/autosdk/drive/route/model/NaviStationItemData;

    invoke-direct {v11}, Lcom/autosdk/drive/route/model/NaviStationItemData;-><init>()V

    invoke-virtual {v11, v5}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setDesType(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v12

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setRoadName(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setIndex(I)V

    sget v12, Lcom/autosdk/drive/R$drawable;->route_browser_fragment_icon_start_day:I

    invoke-virtual {v11, v12}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setActionIcon(I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v5

    move v12, v11

    :goto_3
    int-to-long v13, v11

    cmp-long v15, v13, v8

    if-gez v15, :cond_11

    invoke-virtual {v0, v13, v14}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegment(J)Lcom/autonavi/gbl/common/path/model/GroupSegment;

    move-result-object v13

    new-instance v14, Lcom/autosdk/drive/route/model/NaviStationItemData;

    invoke-direct {v14}, Lcom/autosdk/drive/route/model/NaviStationItemData;-><init>()V

    invoke-virtual {v14, v6}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setDesType(I)V

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v14, v11}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setIndex(I)V

    iget-object v15, v13, Lcom/autonavi/gbl/common/path/model/GroupSegment;->roadName:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "\u5185\u90e8\u9053\u8def"

    goto :goto_4

    :cond_6
    iget-object v15, v13, Lcom/autonavi/gbl/common/path/model/GroupSegment;->roadName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v14, v15}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setRoadName(Ljava/lang/String;)V

    move-wide/from16 v16, v8

    iget-wide v7, v13, Lcom/autonavi/gbl/common/path/model/GroupSegment;->length:J

    invoke-virtual {v14, v7, v8}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setDistanceDes(J)V

    sget-object v7, Lf/h/f/e2/f/g1;->a:Lf/h/f/e2/f/g1;

    invoke-virtual {v14, v7}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setGroupDes(Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v13, Lcom/autonavi/gbl/common/path/model/GroupSegment;->startSegmentIndex:I

    iget v9, v13, Lcom/autonavi/gbl/common/path/model/GroupSegment;->segmentCount:I

    add-int/2addr v9, v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_7

    iget-object v15, v3, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    move-object/from16 v20, v7

    iget-wide v6, v15, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    move-object/from16 v21, v3

    iget-wide v3, v15, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    move-wide/from16 v18, v6

    goto :goto_5

    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-wide/from16 v3, v18

    :goto_5
    const/4 v15, 0x0

    const/16 v22, -0x1

    move-wide/from16 v28, v3

    move v4, v8

    move-wide/from16 v7, v28

    move-object/from16 v3, v21

    const/16 v21, 0x0

    :goto_6
    if-ge v4, v9, :cond_10

    move-wide/from16 v23, v7

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v6

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSegmentIndex()I

    move-result v7

    move/from16 v25, v9

    int-to-long v8, v7

    cmp-long v26, v18, v8

    if-gtz v26, :cond_8

    cmp-long v26, v8, v23

    if-gtz v26, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setContainDnp(Z)V

    :cond_8
    cmp-long v0, v8, v23

    if-ltz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v2}, Lf/h/f/e2/f/q1;->d(ILjava/util/Iterator;)Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v7, v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    move-object v9, v2

    move-object/from16 v26, v3

    iget-wide v2, v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    move-wide/from16 v18, v7

    move-wide v7, v2

    move-object/from16 v3, v26

    goto :goto_8

    :cond_9
    move-object v9, v2

    move-object/from16 v26, v3

    goto :goto_7

    :cond_a
    move/from16 v25, v9

    :cond_b
    move-object v9, v2

    :goto_7
    move-wide/from16 v7, v23

    :goto_8
    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantAction()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/autosdk/bussiness/common/POI;

    add-int/lit8 v0, v12, 0x1

    move v2, v12

    move v12, v0

    move-object/from16 v0, v21

    goto :goto_9

    :cond_c
    move-object/from16 v0, v21

    move/from16 v2, v22

    :goto_9
    move-object/from16 v21, v3

    new-instance v3, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;

    invoke-direct {v3, v6, v0, v2}, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;-><init>(Lcom/autonavi/gbl/common/path/option/SegmentInfo;Lcom/autosdk/bussiness/common/POI;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    if-eqz v3, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getMainAction()I

    move-result v3

    move/from16 v20, v2

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantAction()I

    move-result v2

    invoke-static {v3, v2}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getMainAction(II)I

    move-result v2

    move-wide/from16 v23, v7

    int-to-long v7, v15

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTrafficLightNum()J

    move-result-wide v26

    add-long v7, v7, v26

    long-to-int v15, v7

    invoke-virtual {v14}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getActionIcon()I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v3, v6, :cond_e

    invoke-static {v2, v7}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getRouteGroupNaviActionIcon(IZ)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setActionIcon(I)V

    invoke-static {v2, v7}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getRouteGroupNaviActionDayIcon(IZ)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setActionIconDay(I)V

    :cond_e
    invoke-virtual {v14}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getGroupActionIcon()I

    move-result v2

    if-ne v2, v6, :cond_f

    invoke-virtual {v14}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getActionIcon()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setGroupActionIcon(I)V

    invoke-virtual {v14}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getActionIconDay()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setGroupActionIconDay(I)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-object v2, v9

    move-object/from16 v3, v21

    move-object/from16 v21, v22

    move-wide/from16 v7, v23

    move/from16 v9, v25

    move/from16 v22, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_10
    move-object v9, v2

    move-object/from16 v0, v20

    const/4 v7, 0x1

    invoke-virtual {v14, v13}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setSegment(Ljava/util/List;)V

    invoke-virtual {v14, v5}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setSegmentCountsMy(Ljava/util/List;)V

    invoke-virtual {v14, v0}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setPoints(Ljava/util/List;)V

    invoke-virtual {v14, v15}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setGroupTrafficDes(I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move v6, v7

    move-wide/from16 v8, v16

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lcom/autosdk/drive/route/model/NaviStationItemData;

    invoke-direct {v0}, Lcom/autosdk/drive/route/model/NaviStationItemData;-><init>()V

    invoke-virtual {v0, v10}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setIndex(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setDesType(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setRoadName(Ljava/lang/String;)V

    sget v2, Lcom/autosdk/drive/R$drawable;->route_browser_fragment_icon_end_day:I

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/route/model/NaviStationItemData;->setActionIcon(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static g(Lcom/autosdk/drive/route/model/NaviStationItemData;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            "Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getSegments()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/autosdk/drive/route/model/NaviStationItemData;->getSegmentCountsMy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;

    invoke-virtual {v4}, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->getSegmentInfo()Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v4

    new-instance v5, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;

    invoke-direct {v5}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;-><init>()V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setStationIndex(I)V

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getMainAction()I

    move-result v6

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantAction()I

    move-result v7

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getMainAction(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setNavigationAction(I)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getRouteGroupNaviActionIcon(IZ)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionIcon(I)V

    invoke-static {v6, v7}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getRouteGroupNaviActionDayIcon(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionIconDay(I)V

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setDistanceDes(J)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getCurrentFocusPath()Lcom/autonavi/gbl/common/path/option/PathInfo;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lf/h/f/e2/f/a1;

    invoke-direct {v6, v3}, Lf/h/f/e2/f/a1;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    invoke-static {v4}, Lf/h/f/e2/f/q1;->b(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)Lcom/autosdk/bussiness/common/utils/LazyString$ToString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionDes(Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;

    invoke-virtual {v4}, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->getMidPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;

    invoke-direct {v6}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;

    invoke-virtual {v8}, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->getPoiIndex()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_1

    sget v7, Lcom/autosdk/drive/R$drawable;->global_image_action_grouppoint_day:I

    invoke-virtual {v6, v7}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionIconDay(I)V

    sget v7, Lcom/autosdk/drive/R$drawable;->global_image_action_grouppoint_night:I

    goto :goto_1

    :cond_1
    sget v7, Lcom/autosdk/drive/R$drawable;->bubble_midd1_detail_day:I

    invoke-virtual {v6, v7}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionIconDay(I)V

    sget v7, Lcom/autosdk/drive/R$drawable;->bubble_midd1_detail_night:I

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;

    invoke-virtual {v8}, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->getPoiIndex()I

    move-result v8

    if-ne v8, v7, :cond_3

    sget v7, Lcom/autosdk/drive/R$drawable;->bubble_midd2_detail_day:I

    invoke-virtual {v6, v7}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionIconDay(I)V

    sget v7, Lcom/autosdk/drive/R$drawable;->bubble_midd2_detail_night:I

    :goto_1
    invoke-virtual {v6, v7}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionIcon(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;

    invoke-virtual {v7}, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->getPoiIndex()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    sget v7, Lcom/autosdk/drive/R$drawable;->bubble_midd3_detail_day:I

    invoke-virtual {v6, v7}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionIconDay(I)V

    sget v7, Lcom/autosdk/drive/R$drawable;->bubble_midd3_detail_night:I

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v6, v3}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setStationIndex(I)V

    new-instance v3, Lf/h/f/e2/f/z0;

    invoke-direct {v3, v4}, Lf/h/f/e2/f/z0;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v6, v3}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setActionDes(Lcom/autosdk/bussiness/common/utils/LazyString$ToString;)V

    invoke-virtual {v5}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getDistance()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->setDistanceDes(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public static h(ILcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/AlongSearchInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Lcom/autosdk/bussiness/common/AlongSearchInfo;"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/AlongSearchInfo;-><init>()V

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegmentCount()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-long v5, v3

    cmp-long v7, v5, v1

    if-gez v7, :cond_3

    invoke-virtual {p1, v5, v6}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getGroupSegment(J)Lcom/autonavi/gbl/common/path/model/GroupSegment;

    move-result-object v5

    iget v6, v5, Lcom/autonavi/gbl/common/path/model/GroupSegment;->startSegmentIndex:I

    iget v5, v5, Lcom/autonavi/gbl/common/path/model/GroupSegment;->segmentCount:I

    add-int/2addr v5, v6

    :goto_1
    if-ge v6, v5, :cond_2

    int-to-long v7, v6

    invoke-virtual {p1, v7, v8}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v7

    iget v8, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distToVia:I

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v9

    long-to-int v9, v9

    add-int/2addr v8, v9

    iput v8, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distToVia:I

    iget v8, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->etaToVia:I

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getTravelTime()J

    move-result-wide v9

    long-to-int v9, v9

    add-int/2addr v8, v9

    iput v8, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->etaToVia:I

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getAssistantAction()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    if-ne p0, v4, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic i(Lcom/autonavi/gbl/common/path/option/SegmentInfo;Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/autosdk/drive/R$string;->route_browser_fragment_distance_space:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getNavigationAction()I

    move-result v1

    invoke-static {v1}, Lcom/autosdk/bussiness/utils/RouteActionUtil;->getNaviActionStr(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/autosdk/drive/R$string;->autonavi_car_result_share_driving:I

    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;->getDistanceDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lf/h/f/e2/f/q1;->e(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    if-eq v1, p1, :cond_0

    const/16 p1, 0xc

    if-eq v1, p1, :cond_0

    sget p0, Lcom/autosdk/drive/R$string;->route_foot_navi_no_name_road:I

    invoke-static {p0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/drive/R$string;->autonavi_car_result_share_enter:I

    invoke-static {p1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget p0, Lcom/autosdk/drive/R$string;->autonavi_car_result_share_to_end_poi:I

    invoke-static {p0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILcom/autonavi/gbl/common/path/option/PathInfo;)Lcom/autonavi/gbl/common/path/option/SegmentInfo;
    .locals 4

    add-int/lit8 p0, p0, 0x1

    int-to-long v0, p0

    invoke-virtual {p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic k(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/model/NaviStationItemData$SubItem;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/autosdk/drive/R$string;->autonavi_car_result_share_pass:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
