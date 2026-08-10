.class public Lcom/autonavi/gbl/search/model/SearchKeywordParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public addr_poi_merge:Z

.field public auto_attr_filter:Ljava/lang/String;

.field public busorcar:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public center:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public citysuggestion:Z

.field public classify_data:Ljava/lang/String;

.field public cluster_state:Ljava/lang/String;

.field public cmspoi:Ljava/lang/String;

.field public custom:Ljava/lang/String;

.field public custom_and:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public direct_jump:Z

.field public flagTerm:I

.field public floorId:Ljava/lang/String;

.field public geoobj:Ljava/lang/String;

.field public hotelcheckin:Ljava/lang/String;

.field public hotelcheckout:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_classify:Z

.field public keywords:Ljava/lang/String;

.field public loc_strict:Z

.field public need_codepoint:Z

.field public need_magicbox:Z

.field public need_parkinfo:Z

.field public need_utd:Z

.field public offlineCustom:Ljava/lang/String;

.field public offlineResultMaxCount:I

.field public onlypoi:Ljava/lang/String;

.field public pagenum:I

.field public pagesize:I

.field public poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public qii:Z

.field public query_acs:Z

.field public query_mode:Ljava/lang/String;

.field public query_type:Ljava/lang/String;

.field public range:Ljava/lang/String;

.field public sc_stype:Ljava/lang/String;

.field public scenario:I

.field public scene_id:Ljava/lang/String;

.field public scenefilter:Ljava/lang/String;

.field public search_operate:I

.field public search_sceneid:Ljava/lang/String;

.field public siv:Ljava/lang/String;

.field public sort_rule:I

.field public specialSearch:I

.field public specialpoi:I

.field public sug:Ljava/lang/String;

.field public sugadcode:Ljava/lang/String;

.field public sugpoiname:Ljava/lang/String;

.field public superid:Ljava/lang/String;

.field public transfer_filter_flag:Ljava/lang/String;

.field public user_city:Ljava/lang/String;

.field public user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public utd_sceneid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->specialSearch:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_type:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->range:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->keywords:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->adcode:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->offlineCustom:Ljava/lang/String;

    const/16 v2, 0x14

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->offlineResultMaxCount:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->pagenum:I

    const/16 v3, 0xa

    iput v3, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->pagesize:I

    const-string v3, "poi"

    iput-object v3, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->data_type:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->city:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->category:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sort_rule:I

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->qii:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->is_classify:Z

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->classify_data:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_acs:Z

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sug:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sugadcode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sugpoiname:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->addr_poi_merge:Z

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sc_stype:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->scene_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->custom:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->custom_and:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->geoobj:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->center:Ljava/lang/String;

    const-string v4, "2.17"

    iput-object v4, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->version:Ljava/lang/String;

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v4, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->user_city:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->loc_strict:Z

    const-string v5, "1"

    iput-object v5, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->cmspoi:Ljava/lang/String;

    iput-object v3, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->onlypoi:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->search_operate:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->search_sceneid:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_mode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->busorcar:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->hotelcheckin:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->hotelcheckout:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->citysuggestion:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->direct_jump:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->need_magicbox:Z

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->need_parkinfo:Z

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->need_codepoint:Z

    iput-boolean v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->need_utd:Z

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->utd_sceneid:Ljava/lang/String;

    const-string v3, "5"

    iput-object v3, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->cluster_state:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->siv:Ljava/lang/String;

    iput v2, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->scenario:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->scenefilter:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->specialpoi:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->auto_attr_filter:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->flagTerm:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->superid:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->transfer_filter_flag:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->floorId:Ljava/lang/String;

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide v1, -0x3f70c80000000000L    # -999.0

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iput-wide v1, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iput-wide v1, v4, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->specialSearch:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_type:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->range:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->keywords:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->adcode:I

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->offlineCustom:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->offlineResultMaxCount:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->pagenum:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->pagesize:I

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->data_type:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->city:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->category:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sort_rule:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->qii:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->is_classify:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->classify_data:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_acs:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sug:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sugadcode:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sugpoiname:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->addr_poi_merge:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->sc_stype:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->scene_id:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->custom:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->custom_and:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->geoobj:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->center:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->version:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->user_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->user_city:Ljava/lang/String;

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->loc_strict:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->cmspoi:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->onlypoi:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->search_operate:I

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->search_sceneid:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->query_mode:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->busorcar:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->hotelcheckin:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->hotelcheckout:Ljava/lang/String;

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->citysuggestion:Z

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->direct_jump:Z

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->need_magicbox:Z

    move/from16 v1, p45

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->need_parkinfo:Z

    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->need_codepoint:Z

    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->need_utd:Z

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->utd_sceneid:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->cluster_state:Ljava/lang/String;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->siv:Ljava/lang/String;

    move/from16 v1, p51

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->scenario:I

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->scenefilter:Ljava/lang/String;

    move/from16 v1, p53

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->specialpoi:I

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->auto_attr_filter:Ljava/lang/String;

    move/from16 v1, p55

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->flagTerm:I

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->superid:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->transfer_filter_flag:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchKeywordParam;->floorId:Ljava/lang/String;

    return-void
.end method
