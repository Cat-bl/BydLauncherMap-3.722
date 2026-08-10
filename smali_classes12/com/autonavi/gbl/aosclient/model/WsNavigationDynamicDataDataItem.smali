.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public dist_to_via:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public entranceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataEntranceListItem;",
            ">;"
        }
    .end annotation
.end field

.field public eta_to_via:Ljava/lang/String;

.field public exitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataEntranceListItem;",
            ">;"
        }
    .end annotation
.end field

.field public lat:D

.field public lon:D

.field public name:Ljava/lang/String;

.field public new_type:Ljava/lang/String;

.field public parentID:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public travel_time:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->name:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->lon:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->lat:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->new_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->parentID:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->entranceList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->exitList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->display_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->distance:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->dist_to_via:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->eta_to_via:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->travel_time:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataEntranceListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataEntranceListItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->poiid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->name:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->lon:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->lat:D

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->new_type:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->address:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->parentID:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->entranceList:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->exitList:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->display_name:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->tag:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->distance:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->dist_to_via:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->eta_to_via:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->travel_time:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;->type:I

    return-void
.end method
