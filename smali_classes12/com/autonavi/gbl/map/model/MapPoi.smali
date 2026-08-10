.class public Lcom/autonavi/gbl/map/model/MapPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public extInfo:Ljava/lang/String;

.field public iconXmax:I

.field public iconXmin:I

.field public iconYmax:I

.field public iconYmin:I

.field public isFocus:Z

.field public mainkey:I

.field public mapx:I

.field public mapy:I

.field public mapz:I

.field public name:Ljava/lang/String;

.field public poiType:I

.field public poiid:Ljava/lang/String;

.field public subType:I

.field public subkey:I

.field public timeStamp:I

.field public winx:I

.field public winy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapPoi;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapPoi;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->timeStamp:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->winx:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->winy:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->mapx:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->mapy:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->mapz:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->iconXmin:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->iconXmax:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->iconYmin:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->iconYmax:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->poiType:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->subType:I

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->isFocus:Z

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapPoi;->extInfo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->mainkey:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapPoi;->subkey:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIZLjava/lang/String;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->poiid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->name:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->timeStamp:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->winx:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->winy:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->mapx:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->mapy:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->mapz:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->iconXmin:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->iconXmax:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->iconYmin:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->iconYmax:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->poiType:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->subType:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->isFocus:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->extInfo:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->mainkey:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapPoi;->subkey:I

    return-void
.end method
