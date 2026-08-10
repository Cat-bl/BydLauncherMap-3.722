.class public Lf/k/r/d/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/BydOddInfos;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lf/k/r/d/g/m;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/r/d/g/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/r/d/g/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Lf/k/r/d/g/m;->d:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf/k/r/d/g/m;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "KEY_OPEN_CITY"

    invoke-static {v0, v1, p0}, Lf/k/c/x/r1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lf/k/r/d/g/m;->d:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/Set;I)Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/Set<",
            "Lf/k/r/d/f/a/a;",
            ">;I)",
            "Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v0

    new-instance v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    invoke-direct {v2}, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;-><init>()V

    move/from16 v3, p2

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    new-instance v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/path/model/OddSegInfo;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    int-to-long v8, v6

    cmp-long v10, v8, v0

    if-gez v10, :cond_6

    move-object/from16 v10, p0

    invoke-virtual {v10, v8, v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v12

    move v15, v6

    const/4 v14, 0x0

    :goto_1
    int-to-long v5, v14

    cmp-long v16, v5, v12

    if-gez v16, :cond_5

    new-instance v10, Lf/k/r/d/f/a/a;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v10, v15, v14, v2}, Lf/k/r/d/f/a/a;-><init>(III)V

    move-object/from16 v2, p1

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v2, v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x1

    aput-object v17, v2, v19

    const/16 v17, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v2, v17

    const/16 v17, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v2, v17

    move/from16 v17, v15

    const-string v15, "RouteOddSegUtil"

    move/from16 v20, v14

    const-string v14, "createCNoaInfo seg:{?} {?}  {?} {?}"

    invoke-static {v15, v14, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v11, v5, v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v10

    if-nez v7, :cond_0

    iput-wide v8, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    iput-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    iput v2, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartOffSet:F

    iget-wide v14, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    invoke-virtual {v10}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v7

    move-object/from16 p2, v3

    int-to-long v2, v7

    const-wide/16 v21, 0x64

    mul-long v2, v2, v21

    add-long/2addr v14, v2

    move-object/from16 v3, p2

    iput-wide v14, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    move-wide/from16 v23, v5

    move/from16 v7, v19

    goto :goto_2

    :cond_0
    const-wide/16 v21, 0x64

    iget-wide v14, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    invoke-virtual {v10}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v2

    move-wide/from16 v23, v5

    int-to-long v5, v2

    mul-long v5, v5, v21

    add-long/2addr v14, v5

    iput-wide v14, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    :goto_2
    invoke-virtual {v10}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v10, v5, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v14, v10

    const-wide v21, 0x414b774000000000L    # 3600000.0

    div-double v14, v14, v21

    iget v5, v5, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    move-object/from16 p2, v11

    int-to-double v10, v5

    div-double v10, v10, v21

    invoke-direct {v6, v14, v15, v10, v11}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    goto :goto_3

    :cond_1
    move-object/from16 p2, v11

    const-wide/16 v5, 0x1

    sub-long v10, v0, v5

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    sub-long v5, v12, v5

    cmp-long v2, v23, v5

    if-nez v2, :cond_2

    iput-wide v8, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    move-wide/from16 v5, v23

    iput-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    const/4 v2, 0x0

    iput v2, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndOffSet:F

    new-instance v2, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    invoke-direct {v2}, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;-><init>()V

    iput-object v3, v2, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iput-object v4, v2, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    move-object/from16 v10, v16

    iget-object v3, v10, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/path/model/OddSegInfo;-><init>()V

    move-object v3, v2

    goto :goto_4

    :cond_2
    move-object/from16 v10, v16

    goto :goto_5

    :cond_3
    move-object/from16 p2, v11

    move-object/from16 v10, v16

    if-eqz v7, :cond_4

    iput-wide v8, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    iput-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    const/4 v2, 0x0

    iput v2, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndOffSet:F

    new-instance v2, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    invoke-direct {v2}, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;-><init>()V

    iput-object v3, v2, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iput-object v4, v2, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    iget-object v3, v10, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/path/model/OddSegInfo;-><init>()V

    :goto_4
    move/from16 v7, v18

    :cond_4
    :goto_5
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v11, p2

    move-object v2, v10

    move/from16 v15, v17

    move-object/from16 v10, p0

    goto/16 :goto_1

    :cond_5
    move-object v10, v2

    move/from16 v17, v15

    const/16 v18, 0x0

    add-int/lit8 v6, v17, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v10, v2

    return-object v10
.end method

.method public static d(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/BydOddInfos;",
            ">;",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/DNPRoadData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/drive/pilot/data/EHPtoNav;",
            ">;)",
            "Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, -0x1

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byd/noa/drive/pilot/data/EHPtoNav;

    iget v9, v8, Lcom/byd/noa/drive/pilot/data/EHPtoNav;->routeBeginIdx:I

    iget v8, v8, Lcom/byd/noa/drive/pilot/data/EHPtoNav;->routeEndIdx:I

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v9, v8, :cond_3

    if-ge v9, v10, :cond_3

    if-ge v8, v10, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;

    iget v9, v9, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    :goto_1
    iget v10, v8, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    if-gt v9, v10, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;

    iget v11, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    if-ne v11, v3, :cond_0

    iget v12, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    if-eq v12, v5, :cond_2

    :cond_0
    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v3

    iget v5, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    int-to-long v11, v5

    invoke-virtual {v3, v11, v12}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v3

    sget-object v5, Lf/k/r/d/g/m;->a:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURID()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Lf/k/r/d/f/a/a;

    iget v11, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    iget v12, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v3

    invoke-direct {v5, v11, v12, v3}, Lf/k/r/d/f/a/a;-><init>(III)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v3, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    iget v5, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    invoke-virtual {v5}, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->getOddSegInfos()Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    :goto_4
    iget-wide v8, v5, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    cmp-long v8, v6, v8

    if-gtz v8, :cond_8

    invoke-virtual {v0, v6, v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v9

    iget-wide v11, v5, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    cmp-long v11, v6, v11

    if-nez v11, :cond_5

    iget-wide v14, v5, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    :goto_5
    cmp-long v11, v14, v9

    if-gez v11, :cond_5

    invoke-virtual {v8, v14, v15}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v11

    new-instance v4, Lf/k/r/d/f/a/a;

    long-to-int v12, v6

    long-to-int v13, v14

    invoke-virtual {v11}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v11

    invoke-direct {v4, v12, v13, v11}, Lf/k/r/d/f/a/a;-><init>(III)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    goto :goto_5

    :cond_5
    iget-wide v11, v5, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    cmp-long v4, v6, v11

    if-nez v4, :cond_6

    const-wide/16 v13, 0x0

    :goto_6
    iget-wide v11, v5, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    cmp-long v4, v13, v11

    if-gtz v4, :cond_6

    invoke-virtual {v8, v13, v14}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v4

    new-instance v11, Lf/k/r/d/f/a/a;

    long-to-int v12, v6

    long-to-int v15, v13

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v4

    invoke-direct {v11, v12, v15, v4}, Lf/k/r/d/f/a/a;-><init>(III)V

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    goto :goto_6

    :cond_6
    const-wide/16 v11, 0x0

    :goto_7
    cmp-long v4, v11, v9

    if-gez v4, :cond_7

    invoke-virtual {v8, v11, v12}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v4

    new-instance v13, Lf/k/r/d/f/a/a;

    long-to-int v14, v6

    long-to-int v15, v11

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v4

    invoke-direct {v13, v14, v15, v4}, Lf/k/r/d/f/a/a;-><init>(III)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto :goto_7

    :cond_7
    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/r/d/f/a/a;

    iget v3, v3, Lf/k/r/d/f/a/a;->c:I

    add-int/2addr v4, v3

    goto :goto_8

    :cond_a
    invoke-static {v0, v2, v4}, Lf/k/r/d/g/m;->c(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/Set;I)Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/BydOddInfos;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lf/k/r/d/g/m;->g(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v1, Lf/k/r/d/g/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x175

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "RouteOddSegUtil"

    const-string v6, "oddInfoRoadClass size:{?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    iget-object v7, v6, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    sget-object v8, Lf/k/r/d/g/m;->a:Ljava/util/Set;

    iget v9, v6, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->cityURID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, v6, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->cityURID:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget-wide v11, v7, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    long-to-double v11, v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v10, v9

    const-string v7, "isInCityArea result:{?} {?} {?}"

    invoke-static {v4, v7, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v8, v9, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static f(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/BydOddInfos;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/k/r/d/g/m;->d:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {p0}, Lf/k/r/d/g/m;->e(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/BydOddInfos;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v1

    new-instance v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/path/model/OddSegInfo;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    int-to-long v9, v7

    cmp-long v11, v9, v1

    if-gez v11, :cond_8

    move-object/from16 v11, p0

    invoke-virtual {v11, v9, v10}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v13

    move/from16 v16, v6

    const/4 v15, 0x0

    :goto_1
    int-to-long v5, v15

    cmp-long v17, v5, v13

    if-gez v17, :cond_7

    invoke-virtual {v12, v5, v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v17

    if-nez v17, :cond_0

    move/from16 v19, v7

    move-object/from16 v18, v12

    move/from16 v20, v15

    move/from16 v31, v16

    goto :goto_2

    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadClass()I

    move-result v11

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFormway()I

    move-result v12

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURID()I

    move-result v7

    move/from16 v20, v15

    move/from16 v15, v16

    invoke-static {v15, v11, v12}, Lf/k/r/d/g/m;->l(III)Z

    move-result v12

    const/16 v16, 0x6

    const-wide v21, 0x40f86a0000000000L    # 100000.0

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    const/16 v26, 0x2

    move/from16 v27, v11

    const-string v11, "RouteOddSegUtil"

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    if-eqz v12, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v31, v15

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v15

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v27

    if-gtz v27, :cond_1

    :goto_2
    move-wide/from16 v36, v1

    move-wide/from16 v32, v13

    move/from16 v16, v31

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1
    move-wide/from16 v32, v13

    iget-wide v13, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    cmp-long v13, v13, v28

    const-wide v34, 0x414b774000000000L    # 3600000.0

    if-gtz v13, :cond_2

    iput-wide v9, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    iput-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v13, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-wide/from16 v36, v1

    iget v1, v14, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v1, v1

    div-double v1, v1, v34

    iget v14, v14, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    move/from16 v27, v15

    int-to-double v14, v14

    div-double v14, v14, v34

    invoke-direct {v13, v1, v2, v14, v15}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v9, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    iput-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v12, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v12, v12

    div-double v12, v12, v34

    iget v1, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v14, v1

    div-double v14, v14, v34

    invoke-direct {v2, v12, v13, v14, v15}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v38, v7

    move v15, v8

    goto/16 :goto_4

    :cond_2
    move-wide/from16 v36, v1

    move/from16 v27, v15

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_3

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v2, v13

    iget-wide v13, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v30

    iget-wide v13, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v26

    iget-wide v13, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v25

    iget-wide v13, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v24

    iget-wide v13, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    long-to-double v13, v13

    div-double v13, v13, v21

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v23

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v16

    const-string v1, "city1:{?}  {?} {?}   {?} {?}   {?}  {?}"

    invoke-static {v11, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    invoke-direct {v1, v8, v3, v4}, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;-><init>(ILcom/autonavi/gbl/common/path/model/OddSegInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/path/model/OddSegInfo;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-wide v9, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    iput-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v13, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v13, v13

    div-double v13, v13, v34

    iget v2, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    move/from16 v38, v7

    move v15, v8

    int-to-double v7, v2

    div-double v7, v7, v34

    invoke-direct {v1, v13, v14, v7, v8}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v9, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    iput-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v7, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v7, v7

    div-double v7, v7, v34

    iget v1, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v12, v1

    div-double v12, v12, v34

    invoke-direct {v2, v7, v8, v12, v13}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v38, v7

    move v15, v8

    iput-wide v9, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    iput-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v7, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v7, v7

    div-double v7, v7, v34

    iget v1, v1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v12, v1

    div-double v12, v12, v34

    invoke-direct {v2, v7, v8, v12, v13}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    goto :goto_3

    :goto_4
    iget-wide v1, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    long-to-double v1, v1

    move/from16 v7, v27

    int-to-double v7, v7

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v12

    add-double/2addr v1, v7

    double-to-long v1, v1

    iput-wide v1, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    const-wide/16 v7, 0x1

    sub-long v12, v36, v7

    cmp-long v12, v9, v12

    if-nez v12, :cond_4

    sub-long v13, v32, v7

    cmp-long v5, v5, v13

    if-nez v5, :cond_4

    cmp-long v1, v1, v28

    if-lez v1, :cond_4

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v30

    iget-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v26

    iget-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v25

    iget-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v24

    iget-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    long-to-double v5, v5

    div-double v5, v5, v21

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v23

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    const-string v2, "city2:{?}  {?} {?}   {?} {?}   {?}  {?}"

    invoke-static {v11, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    move/from16 v2, v38

    invoke-direct {v1, v2, v3, v4}, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;-><init>(ILcom/autonavi/gbl/common/path/model/OddSegInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move/from16 v2, v38

    :goto_5
    const/4 v6, 0x0

    const/16 v27, 0x0

    goto :goto_6

    :cond_5
    move-wide/from16 v36, v1

    move v2, v7

    move v15, v8

    move-wide/from16 v32, v13

    iget-wide v5, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    cmp-long v1, v5, v28

    if-lez v1, :cond_6

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    iget-wide v7, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v30

    iget-wide v7, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v26

    iget-wide v7, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v25

    iget-wide v7, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v24

    iget-wide v7, v3, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    long-to-double v7, v7

    div-double v7, v7, v21

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v23

    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getRoadName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v16

    const-string v5, "city3:{?}  {?} {?}   {?} {?}   {?}  {?}"

    invoke-static {v11, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    move v8, v15

    invoke-direct {v1, v8, v3, v4}, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;-><init>(ILcom/autonavi/gbl/common/path/model/OddSegInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/path/model/OddSegInfo;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    move-object v3, v1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    move v8, v2

    move/from16 v16, v27

    :goto_7
    add-int/lit8 v15, v20, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, v18

    move/from16 v7, v19

    move-wide/from16 v13, v32

    move-wide/from16 v1, v36

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v36, v1

    move/from16 v19, v7

    move/from16 v31, v16

    const/4 v6, 0x0

    add-int/lit8 v7, v19, 0x1

    move/from16 v6, v31

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static h(Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/drive/pilot/data/EHPtoNav;",
            ">;)",
            "Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    invoke-direct {v2}, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;-><init>()V

    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->e:Z

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Lf/k/r/d/g/m;->f(Lcom/autonavi/gbl/common/path/option/PathInfo;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {}, Lf/k/r/d/g/k;->c()Lf/k/r/d/g/k;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lf/k/r/d/g/k;->a(J)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-wide/16 v10, 0x64

    const-string v12, " cityNoa bydOddInfos.size() ==0 percent >= 100"

    const v13, 0x3dcccccd    # 0.1f

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const/high16 v16, 0x41200000    # 10.0f

    const-wide v17, 0x3fb999999999999aL    # 0.1

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v7, "RouteOddSegUtil"

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    iput-object v3, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    iget-object v9, v9, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v8, v9, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    div-long/2addr v8, v10

    add-long/2addr v3, v8

    goto :goto_3

    :cond_3
    long-to-float v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v1, v3

    mul-float/2addr v3, v6

    iput v3, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    cmpl-float v0, v1, v19

    if-ltz v0, :cond_4

    iput v1, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    goto :goto_4

    :cond_4
    float-to-double v3, v1

    cmpl-double v0, v3, v17

    if-lez v0, :cond_5

    mul-float v1, v1, v16

    float-to-int v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v14

    double-to-float v0, v0

    iput v0, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    goto :goto_4

    :cond_5
    cmpl-float v0, v1, v5

    if-lez v0, :cond_6

    iput v13, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    :cond_6
    :goto_4
    iget v0, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_7

    iput v6, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v12, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v20, 0x0

    aput-object v8, v13, v20

    const-string v8, " cityNoa bydOddInfos.size() ==0: ehpSize:{?}"

    invoke-static {v7, v8, v13}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, -0x1

    move v13, v8

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_17

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/byd/noa/drive/pilot/data/EHPtoNav;

    iget v11, v10, Lcom/byd/noa/drive/pilot/data/EHPtoNav;->routeBeginIdx:I

    iget v10, v10, Lcom/byd/noa/drive/pilot/data/EHPtoNav;->routeEndIdx:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v11, v10, :cond_16

    if-ge v11, v5, :cond_16

    if-lt v10, v5, :cond_9

    move-object/from16 v30, v2

    move-object v1, v3

    move/from16 v23, v8

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-wide/from16 v27, v14

    const/4 v2, 0x3

    const/4 v8, 0x1

    const-wide/16 v21, 0x64

    move-object v15, v4

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;

    iget v11, v10, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    move-object/from16 v23, v10

    int-to-long v9, v11

    invoke-virtual {v0, v9, v10}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v9

    iget v10, v5, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    int-to-long v10, v10

    invoke-virtual {v0, v10, v11}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v10

    move-object/from16 v11, v23

    move/from16 v23, v8

    iget v8, v11, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    move-object/from16 v24, v12

    move/from16 v25, v13

    int-to-long v12, v8

    invoke-virtual {v9, v12, v13}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v8

    iget v9, v5, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    int-to-long v12, v9

    invoke-virtual {v10, v12, v13}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v9

    sget-object v10, Lf/k/r/d/g/m;->a:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getURID()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    if-nez v10, :cond_a

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_a
    if-eqz v8, :cond_15

    if-nez v9, :cond_b

    move-object/from16 v30, v2

    move-object v1, v3

    move-wide/from16 v27, v14

    const/4 v2, 0x2

    const-wide/16 v21, 0x64

    move-object v15, v4

    goto/16 :goto_b

    :cond_b
    new-instance v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    invoke-direct {v8}, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget v9, v5, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v10, v12

    iget v9, v11, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const-string v9, " cityNoa bydOddInfos.size() ==0: dataStart:{?} dataend\uff1a{?}"

    invoke-static {v7, v9, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v5, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    move v10, v9

    move/from16 v9, v23

    move/from16 v13, v25

    :goto_6
    iget v12, v11, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    if-gt v10, v12, :cond_14

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;

    iget v1, v5, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    if-ne v10, v1, :cond_d

    iget-object v1, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    move-object/from16 v26, v5

    iget v5, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    move-wide/from16 v27, v14

    int-to-long v14, v5

    iput-wide v14, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    iget v14, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    move-object v15, v2

    move-object/from16 v29, v3

    int-to-long v2, v14

    iput-wide v2, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    const/4 v2, 0x0

    iput v2, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartOffSet:F

    if-ne v5, v9, :cond_c

    if-eq v14, v13, :cond_e

    :cond_c
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget v1, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, " cityNoa bydOddInfos.size() ==0 start:lastSeg:{?} lastLink:{?} Len:{?}"

    invoke-static {v7, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget v2, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    mul-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    iget v9, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    iget v13, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    int-to-long v1, v9

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v1

    iget v2, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lf/k/r/d/g/j;

    invoke-direct {v2, v8}, Lf/k/r/d/g/j;-><init>(Lcom/byd/noa/plan/data/sdroute/BydOddInfos;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_d
    move-object/from16 v29, v3

    move-object/from16 v26, v5

    move-wide/from16 v27, v14

    move-object v15, v2

    :cond_e
    :goto_7
    iget v1, v11, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    if-ne v10, v1, :cond_11

    iget-object v1, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget v2, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    move-object v3, v15

    int-to-long v14, v2

    iput-wide v14, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    iget v5, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    int-to-long v14, v5

    iput-wide v14, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    const/4 v14, 0x0

    iput v14, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndOffSet:F

    if-ne v2, v9, :cond_10

    if-eq v5, v13, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v30, v3

    move-object v15, v4

    goto/16 :goto_a

    :cond_10
    :goto_8
    iget-wide v13, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    iget v5, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    mul-int/lit8 v5, v5, 0x64

    move-object/from16 v30, v3

    move-object v15, v4

    int-to-long v3, v5

    add-long/2addr v13, v3

    iput-wide v13, v1, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v1

    iget v2, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lf/k/r/d/g/h;

    invoke-direct {v2, v8}, Lf/k/r/d/g/h;-><init>(Lcom/byd/noa/plan/data/sdroute/BydOddInfos;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget v1, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    iget v2, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget v3, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, " cityNoa bydOddInfos.size() ==0 end:lastSeg:{?} lastLink:{?} Len:{?}"

    invoke-static {v7, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v15

    move-object v15, v4

    iget v1, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    if-ne v1, v9, :cond_12

    iget v2, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    if-eq v2, v13, :cond_13

    :cond_12
    iget-object v2, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    iget v5, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    mul-int/lit8 v5, v5, 0x64

    int-to-long v13, v5

    add-long/2addr v3, v13

    iput-wide v3, v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v1

    iget v2, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lf/k/r/d/g/g;

    invoke-direct {v2, v8}, Lf/k/r/d/g/g;-><init>(Lcom/byd/noa/plan/data/sdroute/BydOddInfos;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget v1, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    iget v2, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget v3, v12, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, " cityNoa bydOddInfos.size() ==0:middlelastSeg:{?} lastLink:{?} Len:{?}"

    invoke-static {v7, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move v9, v1

    move v13, v2

    :cond_13
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object v4, v15

    move-object/from16 v5, v26

    move-wide/from16 v14, v27

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    goto/16 :goto_6

    :cond_14
    move-object/from16 v30, v2

    move-object v1, v3

    move-wide/from16 v27, v14

    move-object v15, v4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    const-wide/16 v21, 0x64

    div-long v3, v3, v21

    add-long v3, v27, v3

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v10, v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v5, v10

    iget-object v2, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v10, v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v5, v10

    iget-object v2, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v10, v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v5, v10

    iget-object v2, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v10, v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v5, v10

    iget-object v2, v8, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v10, v2, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v5, v8

    const/4 v2, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    const-string v2, " cityNoa bydOddInfos.size() ==0: startseg{?} startLink\uff1a{?}end seg:{?} endLink:{?} oddlength:{?} length{?}"

    invoke-static {v7, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v9

    goto :goto_e

    :cond_15
    move-object/from16 v30, v2

    move-object v1, v3

    move-wide/from16 v27, v14

    const-wide/16 v21, 0x64

    move-object v15, v4

    const/4 v2, 0x2

    :goto_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v3, v8

    const-string v2, " cityNoa bydOddInfos.size() ==0: contains:{?} containsStart\uff1a{?}"

    invoke-static {v7, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    move-object/from16 v30, v2

    move-object v1, v3

    move/from16 v23, v8

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-wide/from16 v27, v14

    const/4 v8, 0x1

    const-wide/16 v21, 0x64

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v2, 0x3

    :goto_c
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "cityNoa startP:{?} endP:{?} size:{?}"

    invoke-static {v7, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move/from16 v8, v23

    move/from16 v13, v25

    move-wide/from16 v3, v27

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v24

    move-object/from16 v2, v30

    const/4 v5, 0x0

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    move-wide/from16 v32, v3

    move-object/from16 v3, v31

    move-object v4, v15

    move-wide/from16 v14, v32

    goto/16 :goto_5

    :cond_17
    move-object v1, v3

    move-object/from16 v24, v12

    move-wide/from16 v27, v14

    iput-object v1, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    move-wide/from16 v3, v27

    long-to-float v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    cmpl-float v5, v1, v19

    if-ltz v5, :cond_18

    :goto_f
    iput v1, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    goto :goto_10

    :cond_18
    float-to-double v5, v1

    cmpl-double v5, v5, v17

    if-lez v5, :cond_19

    mul-float v1, v1, v16

    float-to-int v1, v1

    int-to-double v5, v1

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v8

    double-to-float v1, v5

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1a

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_f

    :cond_1a
    :goto_10
    iget v1, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1b

    iput v5, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v6, v24

    invoke-static {v7, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const-string v0, " cityNoa bydOddInfos.size() ==0  percent:{?} size:{?}length:{?} pathlenth:{?}"

    invoke-static {v7, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1c
    move-object v15, v4

    move-object v6, v12

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, " cityNoa getAllLength: begin"

    invoke-static {v7, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v2, v15

    invoke-static {v3, v0, v2, v1}, Lf/k/r/d/g/m;->d(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/option/PathInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    move-result-object v0

    iget v1, v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    cmpl-float v2, v1, v19

    if-ltz v2, :cond_1d

    :goto_12
    iput v1, v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    goto :goto_13

    :cond_1d
    float-to-double v2, v1

    cmpl-double v2, v2, v17

    if-lez v2, :cond_1e

    mul-float v1, v1, v16

    float-to-int v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_12

    :cond_1f
    :goto_13
    iget v1, v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_20

    iput v2, v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, " cityNoa getCNOAOddSegInfos: bydCNoaInfos percent:{?} size:{?}"

    invoke-static {v7, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/k/r/d/g/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lf/k/r/d/g/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "KEY_OPEN_CITY"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lf/k/c/x/r1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RouteOddSegUtil"

    const-string v3, "\u65e0\u6cd5\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u57ce\u5e02\u5217\u8868"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-class v0, Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, Lf/k/r/d/g/m;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static j(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autonavi/view/route/RouteBarOdd;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getOddByPath(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/autonavi/view/route/RouteBarOdd;

    invoke-direct {v0}, Lcom/autonavi/view/route/RouteBarOdd;-><init>()V

    return-object v0

    :cond_0
    check-cast v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    iget-object v2, v2, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLength()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    const/high16 v15, -0x80000000

    const-wide/16 v16, 0x1

    if-ge v10, v6, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    iget-object v7, v7, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->oddSegInfos:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    iget-wide v8, v7, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartSegIdx:J

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    iget-wide v2, v7, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndSegIdx:J

    move-wide/from16 v21, v2

    iget-wide v2, v7, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_StartLinkIdx:J

    move-object/from16 v23, v5

    iget-wide v4, v7, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_EndLinkIdx:J

    move-wide/from16 v24, v4

    iget-wide v4, v7, Lcom/autonavi/gbl/common/path/model/OddSegInfo;->m_OddLen:J

    const-wide/16 v26, 0x64

    div-long v4, v4, v26

    cmp-long v7, v8, v11

    move/from16 v28, v6

    if-ltz v7, :cond_8

    move-wide v6, v11

    const-wide/16 v26, 0x0

    :goto_1
    cmp-long v29, v6, v8

    if-gtz v29, :cond_2

    invoke-virtual {v0, v6, v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v29

    if-eqz v29, :cond_1

    invoke-virtual/range {v29 .. v29}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v29

    add-long v26, v26, v29

    :cond_1
    add-long v6, v6, v16

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v11, v12}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v6

    const-wide/16 v11, 0x0

    :goto_2
    cmp-long v7, v11, v13

    if-gez v7, :cond_4

    invoke-virtual {v6, v11, v12}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v7

    move-object/from16 v29, v6

    int-to-long v6, v7

    sub-long v26, v26, v6

    goto :goto_3

    :cond_3
    move-object/from16 v29, v6

    :goto_3
    add-long v11, v11, v16

    move-object/from16 v6, v29

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8, v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v6

    if-lez v10, :cond_5

    sub-long v2, v2, v16

    :cond_5
    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-ltz v9, :cond_7

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-gez v7, :cond_7

    invoke-virtual {v6, v2, v3}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v7

    int-to-long v7, v7

    sub-long v26, v26, v7

    :cond_6
    add-long v2, v2, v16

    goto :goto_4

    :cond_7
    move-wide/from16 v2, v26

    goto :goto_5

    :cond_8
    const-wide/16 v2, 0x0

    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_9

    new-instance v6, Lcom/autonavi/view/route/RouteLabel;

    invoke-direct {v6}, Lcom/autonavi/view/route/RouteLabel;-><init>()V

    iput v15, v6, Lcom/autonavi/view/route/RouteLabel;->roundState:I

    iput-wide v2, v6, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    move-object/from16 v2, v23

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v2, v23

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/view/route/RouteLabel;

    iget v6, v3, Lcom/autonavi/view/route/RouteLabel;->roundState:I

    if-nez v6, :cond_a

    iget-wide v6, v3, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    goto :goto_7

    :cond_a
    new-instance v3, Lcom/autonavi/view/route/RouteLabel;

    invoke-direct {v3}, Lcom/autonavi/view/route/RouteLabel;-><init>()V

    const/4 v6, 0x0

    iput v6, v3, Lcom/autonavi/view/route/RouteLabel;->roundState:I

    iput-wide v4, v3, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object v5, v2

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    move-wide/from16 v11, v21

    move-wide/from16 v13, v24

    move/from16 v6, v28

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v19, v3

    move-object v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v3

    cmp-long v5, v11, v3

    if-gtz v5, :cond_e

    move-wide v5, v11

    const-wide/16 v7, 0x0

    :goto_8
    cmp-long v9, v5, v3

    if-gez v9, :cond_c

    invoke-virtual {v0, v5, v6}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLength()J

    move-result-wide v9

    add-long/2addr v7, v9

    add-long v5, v5, v16

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v11, v12}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v3

    move-wide v4, v7

    const-wide/16 v7, 0x0

    :goto_9
    cmp-long v6, v7, v13

    if-gtz v6, :cond_d

    invoke-virtual {v3, v7, v8}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v6

    int-to-long v9, v6

    sub-long/2addr v4, v9

    add-long v7, v7, v16

    goto :goto_9

    :cond_d
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    new-instance v3, Lcom/autonavi/view/route/RouteLabel;

    invoke-direct {v3}, Lcom/autonavi/view/route/RouteLabel;-><init>()V

    iput v15, v3, Lcom/autonavi/view/route/RouteLabel;->roundState:I

    iput-wide v4, v3, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const-wide/16 v6, 0x0

    :cond_f
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v8, v6

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/view/route/RouteLabel;

    iget-wide v4, v4, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    add-long/2addr v8, v4

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getOddByPath(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;

    iget v0, v0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    new-instance v0, Lcom/autonavi/view/route/RouteBarOdd;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-wide/from16 v3, v19

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/autonavi/view/route/RouteBarOdd;-><init>(FJLjava/util/ArrayList;)V

    return-object v0

    :cond_12
    new-instance v0, Lcom/autonavi/view/route/RouteBarOdd;

    invoke-direct {v0}, Lcom/autonavi/view/route/RouteBarOdd;-><init>()V

    return-object v0

    :cond_13
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RouteOddSegUtil"

    const-string v2, "percent == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autonavi/view/route/RouteBarOdd;

    invoke-direct {v0}, Lcom/autonavi/view/route/RouteBarOdd;-><init>()V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lf/k/r/d/g/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "RouteOddSegUtil"

    const-string v3, "{?} handNOa city Result:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/k/r/d/g/i;

    invoke-direct {v0, p0}, Lf/k/r/d/g/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static l(III)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    if-ne p2, v2, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    invoke-static {p2}, Lf/k/r/d/g/m;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static m(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic n(Lcom/byd/noa/plan/data/sdroute/BydOddInfos;Lcom/autonavi/gbl/common/model/Coord2DInt32;)V
    .locals 7

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v1, v1

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    iget p1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v5, p1

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iget-object p0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic o(Lcom/byd/noa/plan/data/sdroute/BydOddInfos;Lcom/autonavi/gbl/common/model/Coord2DInt32;)V
    .locals 7

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v1, v1

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    iget p1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v5, p1

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iget-object p0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(Lcom/byd/noa/plan/data/sdroute/BydOddInfos;Lcom/autonavi/gbl/common/model/Coord2DInt32;)V
    .locals 7

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v1, v1

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    iget p1, p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v5, p1

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    iget-object p0, p0, Lcom/byd/noa/plan/data/sdroute/BydOddInfos;->coord2DDoubles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/x;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/k/r/d/g/m;->a(Ljava/util/List;)V

    sget-object v3, Lf/k/r/d/g/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lf/k/r/d/g/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v0, v3, v1

    const-string p0, "RouteOddSegUtil"

    const-string v0, "{?} handNOa city code:{?}"

    invoke-static {p0, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
