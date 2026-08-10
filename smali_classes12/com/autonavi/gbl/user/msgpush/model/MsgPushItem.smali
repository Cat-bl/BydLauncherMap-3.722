.class public Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accessKey:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public expiration:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isReaded:Z

.field public linkMode:I
    .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushLinkMode$MsgPushLinkMode1;
    .end annotation
.end field

.field public messageId:J

.field public messageType:I

.field public sendTime:Ljava/lang/String;

.field public sendType:I
    .annotation build Lcom/autonavi/gbl/user/msgpush/model/SceneSendType$SceneSendType1;
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;

.field public status:I

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageType:I

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->clientId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->createTime:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->expiration:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sendTime:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->version:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->accessKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->deviceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sessionId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->isReaded:Z

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sendType:I

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->traceId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 3
    .param p20    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/SceneSendType$SceneSendType1;
        .end annotation
    .end param
    .param p22    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushLinkMode$MsgPushLinkMode1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageType:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->status:I

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->bizType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->clientId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sourceId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->userId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->createTime:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->expiration:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sendTime:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->text:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->version:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->accessKey:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->deviceId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sessionId:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->isReaded:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->sendType:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->traceId:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->linkMode:I

    return-void
.end method
