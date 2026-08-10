.class public Lf/h/f/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JIIILcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Ljava/lang/String;
    .locals 22

    move/from16 v0, p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "PathPointProvide"

    const-string v7, "pathId:{?} SegIdx:{?}  LinkIdx:{?}  PointIdx:{?}"

    invoke-static {v2, v7, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p5, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/f/w1;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v8

    cmp-long v8, v8, p0

    if-eqz v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v8

    int-to-long v10, v0

    cmp-long v12, v10, v8

    if-gez v12, :cond_6

    invoke-virtual {v7, v10, v11}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v11

    move/from16 v13, p3

    :goto_0
    int-to-long v14, v13

    cmp-long v16, v14, v11

    const-wide/16 v17, 0x0

    const-wide v19, 0x414b774000000000L    # 3600000.0

    if-gez v16, :cond_3

    invoke-virtual {v10, v14, v15}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v5, p4

    if-ge v5, v15, :cond_2

    move v15, v5

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v21

    add-int/lit8 v3, v21, -0x1

    if-ge v15, v3, :cond_2

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v4, v6, [Ljava/lang/Double;

    iget v6, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v5, v6

    div-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v3, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v5, v3

    div-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    :try_start_2
    aput-object v3, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    move v3, v5

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    move v3, v4

    add-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v0, v3, v8

    if-gez v0, :cond_4

    invoke-virtual {v7, v3, v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Double;

    iget v4, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v6, v4

    div-double v6, v6, v19

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    iget v3, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v3, v3

    div-double v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x1

    :try_start_4
    aput-object v3, v5, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Double;

    iget v4, v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v4, v4

    div-double v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v0, v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v4, v0

    div-double v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x1

    :try_start_6
    aput-object v0, v3, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/f/w1;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move v3, v4

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "e:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/f/w1;->a:Ljava/lang/String;

    return-object v0
.end method
