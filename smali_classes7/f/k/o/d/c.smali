.class public Lf/k/o/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x3e8L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    invoke-static {v2}, Lf/k/o/d/c;->b(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->subCameras:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distance:I

    move/from16 v5, p1

    if-ge v4, v5, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    iget-wide v6, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->cameraId:J

    iget-object v8, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v9, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->coord3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget v10, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distance:I

    iget v11, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->segmentIndex:I

    iget v12, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->linkIndex:I

    iget v13, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->distanceToEnd:I

    iget v14, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->roadClass:I

    iget-boolean v15, v2, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->isHidden:Z

    move-object v5, v3

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/autonavi/gbl/guide/model/NaviCameraExt;-><init>(JLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;IIIIIZLjava/util/ArrayList;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;
    .locals 6

    iget-object p0, p0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;->subCameras:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    iget v4, v3, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    const/16 v5, 0x19

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    iget-object p0, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-ge v2, v1, :cond_4

    return-object v0

    :cond_4
    if-le v2, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    :cond_5
    return-object v0

    :cond_6
    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    iget-object p0, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v2, v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-ge v2, v0, :cond_7

    return-object v1

    :cond_7
    if-le v2, v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->speed:Ljava/util/ArrayList;

    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method public static c(Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;Lcom/autonavi/gbl/common/path/option/PathInfo;ZIIIIIII)V
    .locals 27

    move/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v3, v1

    const/4 v4, 0x2

    if-gez v3, :cond_10

    new-array v3, v4, [D

    new-array v5, v4, [D

    new-array v6, v4, [I

    move/from16 v9, p4

    move v10, v0

    move-object/from16 v17, v5

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_0
    int-to-long v4, v10

    cmp-long v18, v4, v1

    const/16 v19, 0x1

    if-gez v18, :cond_c

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v20

    int-to-long v7, v9

    cmp-long v7, v7, v20

    if-gez v7, :cond_b

    move-object v8, v6

    move v7, v9

    :goto_1
    int-to-long v5, v7

    cmp-long v18, v5, v20

    if-gez v18, :cond_a

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v6

    const/4 v5, 0x0

    aput v10, v8, v5

    aput v7, v8, v19

    if-nez v6, :cond_0

    move/from16 v0, p8

    move-wide/from16 v23, v1

    const/4 v5, -0x1

    move/from16 v1, p9

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLength()I

    move-result v18

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getFormway()I

    move-result v22

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getLinkType()I

    move-result v5

    if-ne v7, v9, :cond_1

    if-ne v0, v10, :cond_1

    add-int v11, v11, p6

    goto :goto_2

    :cond_1
    add-int v11, v11, v18

    :goto_2
    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    if-ne v12, v0, :cond_2

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getPoints()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_3

    move-wide/from16 v23, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v2, v2, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    int-to-double v1, v2

    const-wide v25, 0x414b774000000000L    # 3600000.0

    div-double v1, v1, v25

    const/4 v12, 0x0

    aput-wide v1, v3, v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget v0, v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    int-to-double v1, v0

    div-double v1, v1, v25

    aput-wide v1, v3, v19

    sub-int v0, v11, v18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v0

    goto :goto_3

    :cond_2
    move-wide/from16 v23, v1

    move v1, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v1

    const/4 v1, -0x1

    :goto_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    if-ne v15, v1, :cond_4

    sub-int v0, v11, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :cond_4
    invoke-static/range {v22 .. v22}, Lf/k/o/d/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v14, v1, :cond_5

    sub-int v0, v11, v18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v14, v0

    :cond_5
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v10, v0, :cond_6

    if-ne v7, v1, :cond_6

    move/from16 v16, v11

    :cond_6
    const/4 v2, -0x1

    if-ne v13, v2, :cond_7

    invoke-virtual {v6}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->hasTrafficLight()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getAllTrafficLights()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v6, v6, p7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_7

    if-ltz v6, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    const/4 v13, 0x0

    aput-wide v5, v17, v13

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    aput-wide v5, v17, v19

    move v13, v11

    :cond_7
    const/16 v2, 0xbb8

    const/4 v5, -0x1

    if-eqz p2, :cond_8

    if-eq v12, v5, :cond_9

    if-lt v11, v2, :cond_9

    goto :goto_6

    :cond_8
    if-lt v11, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p3

    move-wide/from16 v1, v23

    goto/16 :goto_1

    :cond_a
    move/from16 v0, p8

    move-wide/from16 v23, v1

    const/4 v5, -0x1

    move/from16 v1, p9

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    move/from16 v0, p8

    move-wide/from16 v23, v1

    move-object v8, v6

    const/4 v5, -0x1

    move/from16 v1, p9

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p3

    move-object v6, v8

    move-wide/from16 v1, v23

    goto/16 :goto_0

    :cond_c
    move-object v8, v6

    const/4 v5, -0x1

    :goto_6
    const/16 v0, 0x7d0

    if-le v14, v0, :cond_d

    move v14, v5

    :cond_d
    if-nez p2, :cond_e

    if-le v15, v0, :cond_f

    :cond_e
    move v15, v5

    :cond_f
    move/from16 p1, v16

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v12

    move-object/from16 p5, v3

    move/from16 p6, v13

    move-object/from16 p7, v17

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->setParam(IIII[DI[D[I)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aget v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aget v2, v8, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NaviDataUtil"

    const-string v2, "tollDist:{?} rampDist:{?} tunStartDist:{?} tunEndDist:{?} lightDist:{?} font3kmIdx:{?} {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    new-array v5, v4, [D

    const/4 v6, -0x1

    new-array v7, v4, [D

    new-array v4, v4, [I

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    invoke-virtual/range {p0 .. p8}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->setParam(IIII[DI[D[I)V

    :goto_7
    return-void
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lf/k/o/d/c;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lf/k/o/d/c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sput-wide v2, Lf/k/o/d/c;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lf/k/o/d/c;->a:J

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e(I)Z
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

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u957f\u5b9e\u7ebf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->priority:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;

    iget v3, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->priority:I

    if-le v3, v1, :cond_1

    iget v0, v2, Lcom/autonavi/gbl/guide/model/NaviSubCameraExt;->subType:I

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 5

    const-string v0, "\u957f\u5b9e\u7ebf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "\u7c73"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/k/o/d/d;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf/k/o/d/a;->a:Lf/k/o/d/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u516c\u91cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "NaviDataUtil"

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u8ddd\u79bb"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0}, Lf/k/o/d/d;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Lf/k/o/d/b;->a:Lf/k/o/d/b;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_2
    return v3
.end method
