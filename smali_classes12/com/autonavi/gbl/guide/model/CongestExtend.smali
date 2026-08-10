.class public Lcom/autonavi/gbl/guide/model/CongestExtend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public affect:Ljava/lang/String;

.field public cause:Ljava/lang/String;

.field public chatRoomId:Ljava/lang/String;

.field public congestExt:Ljava/lang/String;

.field public congestSpotPicUrl:Ljava/lang/String;

.field public congestionId:Ljava/lang/String;

.field public congestionSpotPicPath:Ljava/lang/String;

.field public eventId:J

.field public ext:Ljava/lang/String;

.field public heavyTraffic:J

.field public iconType:I

.field public labels:Ljava/lang/String;

.field public reportList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/UserReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public spotTmcPicState:I
    .annotation build Lcom/autonavi/gbl/guide/model/TmcSpotPicState$TmcSpotPicState1;
    .end annotation
.end field

.field public trend:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->chatRoomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->cause:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->trend:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->affect:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->iconType:I

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->ext:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->labels:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->congestExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->congestSpotPicUrl:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->spotTmcPicState:I

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->congestionSpotPicPath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->eventId:J

    iput-wide v1, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->heavyTraffic:J

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->congestionId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CongestExtend;->reportList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p10    # I
        .annotation build Lcom/autonavi/gbl/guide/model/TmcSpotPicState$TmcSpotPicState1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/UserReportInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->chatRoomId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->cause:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->trend:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->affect:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->iconType:I

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->ext:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->labels:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->congestExt:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->congestSpotPicUrl:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->spotTmcPicState:I

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->congestionSpotPicPath:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->eventId:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->heavyTraffic:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->congestionId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/CongestExtend;->reportList:Ljava/util/ArrayList;

    return-void
.end method
