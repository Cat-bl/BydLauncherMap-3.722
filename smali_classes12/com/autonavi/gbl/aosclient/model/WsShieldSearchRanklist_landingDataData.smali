.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avgPrice:Ljava/lang/String;

.field public book_icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataBookIcon;

.field public brief_comment:Ljava/lang/String;

.field public business_area:Ljava/lang/String;

.field public business_type:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public hot_icon:I

.field public hot_rise_number:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public list_hot_back_color:Ljava/lang/String;

.field public list_hot_number:D

.field public list_hot_suffix:Ljava/lang/String;

.field public list_hot_text:Ljava/lang/String;

.field public list_hot_text_color:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public outstandingReason:Ljava/lang/String;

.field public pic_info:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public position_rise:I

.field public price:Ljava/lang/String;

.field public rank_num:I

.field public rank_num_bg:Ljava/lang/String;

.field public rank_num_text_color:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public rating_color:Ljava/lang/String;

.field public rec_reason:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public show_collect:I

.field public type_tag:Ljava/lang/String;

.field public typecode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->show_collect:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->pic_info:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->poiid:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->typecode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->schema:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rank_num:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rank_num_bg:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rank_num_text_color:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->business_area:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->type_tag:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_number:D

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_text:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_suffix:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_text_color:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_back_color:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->position_rise:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->lon:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->lat:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->hot_icon:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->business_type:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->hot_rise_number:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->distance:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rec_reason:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataBookIcon;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataBookIcon;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->book_icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataBookIcon;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rating:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rating_color:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->brief_comment:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->price:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->avgPrice:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->recommendReason:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->outstandingReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataBookIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->show_collect:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->pic_info:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->poiid:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->typecode:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->schema:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rank_num:I

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rank_num_bg:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rank_num_text_color:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->business_area:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->type_tag:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_number:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_text:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_suffix:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_text_color:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->list_hot_back_color:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->position_rise:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->lon:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->lat:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->hot_icon:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->business_type:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->hot_rise_number:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->distance:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rec_reason:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->book_icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataBookIcon;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rating:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->rating_color:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->brief_comment:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->price:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->avgPrice:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->recommendReason:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;->outstandingReason:Ljava/lang/String;

    return-void
.end method
