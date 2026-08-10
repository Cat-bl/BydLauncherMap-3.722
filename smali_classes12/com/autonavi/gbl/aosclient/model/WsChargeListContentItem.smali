.class public Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public brandDesc:Ljava/lang/String;

.field public charge_left:I

.field public distance:J

.field public eaddress:Ljava/lang/String;

.field public ename:Ljava/lang/String;

.field public fast:I

.field public fastFree:I

.field public lat:D

.field public lon:D

.field public name:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public slow:I

.field public slowFree:I

.field public travel_time:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->address:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->charge_left:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->distance:J

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->eaddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->ename:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->lat:D

    iput-wide v4, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->lon:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->poiid:Ljava/lang/String;

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->travel_time:J

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->fast:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->slow:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->brandDesc:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->slowFree:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->fastFree:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->address:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->charge_left:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->distance:J

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->eaddress:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->ename:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->lat:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->lon:D

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->poiid:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->travel_time:J

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->fast:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->slow:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->brandDesc:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->slowFree:I

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsChargeListContentItem;->fastFree:I

    return-void
.end method
