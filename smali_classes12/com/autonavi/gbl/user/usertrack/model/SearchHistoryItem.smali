.class public Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public childType:I

.field public citycode:Ljava/lang/String;

.field public datatype:I

.field public datatype_spec:Ljava/lang/String;

.field public display_info:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public endPoiExtension:I

.field public floorNo:Ljava/lang/String;

.field public func_text:Ljava/lang/String;

.field public history_type:I

.field public iconinfo:I

.field public id:Ljava/lang/String;

.field public ignore_district:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num_review:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public poi:Ljava/lang/String;

.field public poi_tag:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public rich_rating:Ljava/lang/String;

.field public search_query:Ljava/lang/String;

.field public search_query_set:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public search_tag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public short_name:Ljava/lang/String;

.field public super_address:Ljava/lang/String;

.field public terminals:Ljava/lang/String;

.field public towardsAngle:Ljava/lang/String;

.field public type:I

.field public update_time:J

.field public version:Ljava/lang/String;

.field public x:D

.field public x_entr:D

.field public y:D

.field public y_entr:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->type:I

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->datatype:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    iput-wide v2, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    iput-wide v2, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    iput-wide v2, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->update_time:J

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->history_type:I

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->iconinfo:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poi_tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->func_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->short_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->display_info:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->search_query:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->terminals:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->ignore_district:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->search_tag:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->search_query_set:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->rich_rating:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->num_review:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->super_address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->datatype_spec:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poi:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->citycode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->parent:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->childType:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->floorNo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->endPoiExtension:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIDDDDJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poiid:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->id:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->type:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->datatype:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x:D

    move-wide v1, p8

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y:D

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->x_entr:D

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->y_entr:D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->update_time:J

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->history_type:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->iconinfo:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->adcode:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->district:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->address:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poi_tag:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->func_text:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->short_name:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->display_info:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->search_query:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->terminals:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->ignore_district:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->search_tag:Ljava/util/ArrayList;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->search_query_set:Ljava/util/ArrayList;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->rich_rating:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->num_review:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->category:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->super_address:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->datatype_spec:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->poi:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->citycode:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->version:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->parent:Ljava/lang/String;

    move/from16 v1, p39

    iput v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->childType:I

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->towardsAngle:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->floorNo:Ljava/lang/String;

    move/from16 v1, p42

    iput v1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->endPoiExtension:I

    return-void
.end method
