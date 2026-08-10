.class public Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bVaild3D:Z

.field public carDir:F

.field public index2d:I

.field public index3d:I

.field public lat3D:D

.field public latitude:D

.field public lon3D:D

.field public longitude:D

.field public matchStatus:I

.field public nIsOnGuideRoad:I

.field public nLinkCur:I

.field public nNaviRouteId:J

.field public nPostCur:I

.field public nSegmCur:I

.field public roadClass:I
    .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
    .end annotation
.end field

.field public scale2d:D

.field public scale3d:D

.field public z3D:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nSegmCur:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nLinkCur:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nPostCur:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nIsOnGuideRoad:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nNaviRouteId:J

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->matchStatus:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    const/4 v3, 0x0

    iput v3, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->carDir:F

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->lon3D:D

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->lat3D:D

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->z3D:D

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->bVaild3D:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->roadClass:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->index2d:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->index3d:I

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->scale2d:D

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->scale3d:D

    return-void
.end method

.method public constructor <init>(IIIIJIDDFDDDZIIIDD)V
    .locals 3
    .param p20    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/RoadClass$RoadClass1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nSegmCur:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nLinkCur:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nPostCur:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nIsOnGuideRoad:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->nNaviRouteId:J

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->matchStatus:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->longitude:D

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->latitude:D

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->carDir:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->lon3D:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->lat3D:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->z3D:D

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->bVaild3D:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->roadClass:I

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->index2d:I

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->index3d:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->scale2d:D

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/PathMatchInfo;->scale3d:D

    return-void
.end method
