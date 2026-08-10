.class public Lcom/autonavi/gbl/search/model/SearchSuggestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Z

.field public category:Ljava/lang/String;

.field public city:I

.field public datatype:Ljava/lang/String;

.field public geoobj:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public need_vir:Ljava/lang/String;

.field public need_xy:Z

.field public offlineAdminCode:I

.field public offlineResultMaxCount:I

.field public poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public session:I

.field public siv:Ljava/lang/String;

.field public stepid:Ljava/lang/String;

.field public sugType:I

.field public superid:Ljava/lang/String;

.field public user_city:Ljava/lang/String;

.field public user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->keyword:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->sugType:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->city:I

    const-string v3, "poi"

    iput-object v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->datatype:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->adcode:Z

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->geoobj:Ljava/lang/String;

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->session:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->stepid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->user_city:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->need_vir:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->need_xy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->superid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->siv:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->offlineAdminCode:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->offlineResultMaxCount:I

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide v1, -0x3f70c80000000000L    # -999.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v1, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;IILjava/lang/String;ZLcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->keyword:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->sugType:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->city:I

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->datatype:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->adcode:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->category:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->geoobj:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->session:I

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->stepid:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->user_city:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->need_vir:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->need_xy:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->superid:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->version:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->siv:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->offlineAdminCode:I

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchSuggestParam;->offlineResultMaxCount:I

    return-void
.end method
