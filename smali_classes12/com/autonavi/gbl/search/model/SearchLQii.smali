.class public Lcom/autonavi/gbl/search/model/SearchLQii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cache_directive:Lcom/autonavi/gbl/search/model/SearchCacheDirective;

.field public call_taxi:I

.field public car_icon_flag:I

.field public change_query_tip:Ljava/lang/String;

.field public change_query_type:I

.field public classify_range:Lcom/autonavi/gbl/search/model/SearchClassifyRange;

.field public expand_range_tip:Ljava/lang/String;

.field public has_recommend:I

.field public is_current_city:I

.field public is_tupu_sug:I

.field public is_view_city:I

.field public no_result_suggest:Ljava/lang/String;

.field public preload_next_page:I

.field public querytype:I

.field public render_name_flag:I

.field public self_navigation:I

.field public show_pic:Ljava/lang/String;

.field public slayer:I

.field public slayer_type:Ljava/lang/String;

.field public specialclassify:I

.field public suggest_query:Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;

.field public suggestcontent:Ljava/lang/String;

.field public suggestionview:I

.field public suggesttips:Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;

.field public target_view_city:Ljava/lang/String;

.field public tesecai:Lcom/autonavi/gbl/search/model/SearchQllTeseCal;

.field public utd_sceneid:I

.field public view_region:Lcom/autonavi/gbl/common/model/RectFloat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->querytype:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->suggestionview:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->utd_sceneid:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->car_icon_flag:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->is_current_city:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->slayer:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->target_view_city:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->call_taxi:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->preload_next_page:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->slayer_type:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->specialclassify:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->is_view_city:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->render_name_flag:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->is_tupu_sug:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->has_recommend:I

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchClassifyRange;

    invoke-direct {v2}, Lcom/autonavi/gbl/search/model/SearchClassifyRange;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->classify_range:Lcom/autonavi/gbl/search/model/SearchClassifyRange;

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchCacheDirective;

    invoke-direct {v2}, Lcom/autonavi/gbl/search/model/SearchCacheDirective;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->cache_directive:Lcom/autonavi/gbl/search/model/SearchCacheDirective;

    new-instance v2, Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;

    invoke-direct {v2}, Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->suggest_query:Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->self_navigation:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->no_result_suggest:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/common/model/RectFloat;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/RectFloat;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->view_region:Lcom/autonavi/gbl/common/model/RectFloat;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->expand_range_tip:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->change_query_tip:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->change_query_type:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->show_pic:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchQllTeseCal;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchQllTeseCal;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->tesecai:Lcom/autonavi/gbl/search/model/SearchQllTeseCal;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->suggesttips:Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchLQii;->suggestcontent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;IILjava/lang/String;IIIIILcom/autonavi/gbl/search/model/SearchClassifyRange;Lcom/autonavi/gbl/search/model/SearchCacheDirective;Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;ILjava/lang/String;Lcom/autonavi/gbl/common/model/RectFloat;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchQllTeseCal;Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->querytype:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->suggestionview:I

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->utd_sceneid:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->car_icon_flag:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->is_current_city:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->slayer:I

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->target_view_city:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->call_taxi:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->preload_next_page:I

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->slayer_type:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->specialclassify:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->is_view_city:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->render_name_flag:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->is_tupu_sug:I

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->has_recommend:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->classify_range:Lcom/autonavi/gbl/search/model/SearchClassifyRange;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->cache_directive:Lcom/autonavi/gbl/search/model/SearchCacheDirective;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->suggest_query:Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->self_navigation:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->no_result_suggest:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->view_region:Lcom/autonavi/gbl/common/model/RectFloat;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->expand_range_tip:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->change_query_tip:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->change_query_type:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->show_pic:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->tesecai:Lcom/autonavi/gbl/search/model/SearchQllTeseCal;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->suggesttips:Lcom/autonavi/gbl/search/model/SearchQllSuggestContent;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchLQii;->suggestcontent:Ljava/lang/String;

    return-void
.end method
