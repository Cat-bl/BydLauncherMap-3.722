.class public Lcom/autonavi/gbl/search/model/SearchAlongWayParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public auto_attr_filter:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public contentoptions:I

.field public custom:Ljava/lang/String;

.field public custom_and:Ljava/lang/String;

.field public elec:Lcom/autonavi/gbl/common/model/ElecInfoConfig;

.field public eta_flag:I

.field public eta_type:I

.field public geoline:Ljava/lang/String;

.field public guideRoads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRoadId;",
            ">;"
        }
    .end annotation
.end field

.field public keyword:Ljava/lang/String;

.field public linkid:Ljava/lang/String;

.field public linkid_format:I

.field public linkid_type:I

.field public navi_scene:I

.field public navi_type:I

.field public need_eta:Z

.field public need_gasprice:Z

.field public need_naviinfo:Z

.field public offlineCustom:Ljava/lang/String;

.field public route_range:I

.field public routepoints:Ljava/lang/String;

.field public specialSearch:I

.field public user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public viaingeoline:Ljava/lang/String;

.field public viainlinkid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->keyword:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->route_range:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->category:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_gasprice:Z

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_naviinfo:Z

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_eta:Z

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->eta_type:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->eta_flag:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->routepoints:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->geoline:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->custom:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->custom_and:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->auto_attr_filter:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->linkid:Ljava/lang/String;

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->linkid_format:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->linkid_type:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->viaingeoline:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->viainlinkid:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->navi_scene:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->navi_type:I

    new-instance v1, Lcom/autonavi/gbl/common/model/ElecInfoConfig;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/ElecInfoConfig;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->elec:Lcom/autonavi/gbl/common/model/ElecInfoConfig;

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->contentoptions:I

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->adcode:I

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->specialSearch:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->guideRoads:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->offlineCustom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILcom/autonavi/gbl/common/model/ElecInfoConfig;IIILcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/autonavi/gbl/common/model/ElecInfoConfig;",
            "III",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRoadId;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->keyword:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->route_range:I

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->category:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_gasprice:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_naviinfo:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->need_eta:Z

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->eta_type:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->eta_flag:I

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->routepoints:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->geoline:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->custom:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->custom_and:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->auto_attr_filter:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->linkid:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->linkid_format:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->linkid_type:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->viaingeoline:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->viainlinkid:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->navi_scene:I

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->navi_type:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->elec:Lcom/autonavi/gbl/common/model/ElecInfoConfig;

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->contentoptions:I

    move/from16 v1, p23

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->adcode:I

    move/from16 v1, p24

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->specialSearch:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->guideRoads:Ljava/util/ArrayList;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchAlongWayParam;->offlineCustom:Ljava/lang/String;

    return-void
.end method
