.class public Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public audio:Ljava/lang/String;

.field public audiolen:I

.field public avatar:Ljava/lang/String;

.field public createtime:Ljava/lang/String;

.field public criticism:I

.field public desc:Ljava/lang/String;

.field public engBrief:Ljava/lang/String;

.field public eventname:Ljava/lang/String;

.field public expirytime:Ljava/lang/String;

.field public fLat:D

.field public fLon:D

.field public head:Ljava/lang/String;

.field public iconstyle:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public infoenddate:Ljava/lang/String;

.field public infostartdate:Ljava/lang/String;

.field public infotimeseg:Ljava/lang/String;

.field public labelDesc:Ljava/lang/String;

.field public lane:Ljava/lang/String;

.field public lastupdate:Ljava/lang/String;

.field public layer:I

.field public layertag:I

.field public nick:Ljava/lang/String;

.field public official:I

.field public picurl:Ljava/lang/String;

.field public praise:I

.field public socol_picture:Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;

.field public source:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->criticism:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->layer:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->lastupdate:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infoenddate:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->title:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->source:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->layertag:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->nick:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->head:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infotimeseg:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->audiolen:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->address:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->lane:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infostartdate:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->official:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->expirytime:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->picurl:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->praise:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->audio:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->createtime:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->fLon:D

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->fLat:D

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->iconstyle:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->eventname:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->socol_picture:Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->engBrief:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->avatar:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->labelDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->criticism:I

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->layer:I

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->id:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->lastupdate:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infoenddate:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->title:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->source:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->layertag:I

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->nick:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->head:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infotimeseg:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->audiolen:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->address:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->desc:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->lane:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->infostartdate:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->official:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->expirytime:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->picurl:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->praise:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->audio:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->createtime:Ljava/lang/String;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->fLon:D

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->fLat:D

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->iconstyle:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->eventname:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->socol_picture:Lcom/autonavi/gbl/aosclient/model/GTrifficSocolPicture;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->engBrief:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->avatar:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;->labelDesc:Ljava/lang/String;

    return-void
.end method
