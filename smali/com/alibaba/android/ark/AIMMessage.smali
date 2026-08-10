.class public final Lcom/alibaba/android/ark/AIMMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e9423e24557db42L


# instance fields
.field public bizInfo:Lcom/alibaba/android/ark/AIMMsgBizInfo;

.field public cid:Ljava/lang/String;

.field public content:Lcom/alibaba/android/ark/AIMMsgContent;

.field public createdAt:J

.field public displayStyle:Lcom/alibaba/android/ark/AIMMsgDisplayStyle;

.field public extension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isDelete:Z

.field public isDisableRead:Z

.field public isLocal:Z

.field public isRead:Z

.field public isRecall:Z

.field public localExtension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public localid:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public recallFeature:Lcom/alibaba/android/ark/AIMMsgRecallFeature;

.field public receiverCount:I

.field public receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation
.end field

.field public sender:Lcom/alibaba/android/ark/AIMUserId;

.field public senderTag:J

.field public status:Lcom/alibaba/android/ark/AIMMsgSendStatus;

.field public unreadCount:I

.field public userExtension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMessage;->senderTag:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMMessage;->createdAt:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/ark/AIMMessage;->unreadCount:I

    iput v0, p0, Lcom/alibaba/android/ark/AIMMessage;->receiverCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isRead:Z

    sget-object v1, Lcom/alibaba/android/ark/AIMMsgSendStatus;->SEND_STATUS_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgSendStatus;

    iput-object v1, p0, Lcom/alibaba/android/ark/AIMMessage;->status:Lcom/alibaba/android/ark/AIMMsgSendStatus;

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isDelete:Z

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isRecall:Z

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isDisableRead:Z

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isLocal:Z

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgDisplayStyle;->DISPLAY_STYLE_USER:Lcom/alibaba/android/ark/AIMMsgDisplayStyle;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->displayStyle:Lcom/alibaba/android/ark/AIMMsgDisplayStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMUserId;JJIILjava/util/ArrayList;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/alibaba/android/ark/AIMMsgContent;Lcom/alibaba/android/ark/AIMMsgSendStatus;ZZZZLcom/alibaba/android/ark/AIMMsgBizInfo;Lcom/alibaba/android/ark/AIMMsgDisplayStyle;Lcom/alibaba/android/ark/AIMMsgRecallFeature;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ark/AIMUserId;",
            "JJII",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMMsgContent;",
            "Lcom/alibaba/android/ark/AIMMsgSendStatus;",
            "ZZZZ",
            "Lcom/alibaba/android/ark/AIMMsgBizInfo;",
            "Lcom/alibaba/android/ark/AIMMsgDisplayStyle;",
            "Lcom/alibaba/android/ark/AIMMsgRecallFeature;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/alibaba/android/ark/AIMMessage;->senderTag:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/alibaba/android/ark/AIMMessage;->createdAt:J

    const/4 v3, -0x1

    iput v3, v0, Lcom/alibaba/android/ark/AIMMessage;->unreadCount:I

    iput v3, v0, Lcom/alibaba/android/ark/AIMMessage;->receiverCount:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/android/ark/AIMMessage;->isRead:Z

    sget-object v4, Lcom/alibaba/android/ark/AIMMsgSendStatus;->SEND_STATUS_UNKNOWN:Lcom/alibaba/android/ark/AIMMsgSendStatus;

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMMessage;->status:Lcom/alibaba/android/ark/AIMMsgSendStatus;

    iput-boolean v3, v0, Lcom/alibaba/android/ark/AIMMessage;->isDelete:Z

    iput-boolean v3, v0, Lcom/alibaba/android/ark/AIMMessage;->isRecall:Z

    iput-boolean v3, v0, Lcom/alibaba/android/ark/AIMMessage;->isDisableRead:Z

    iput-boolean v3, v0, Lcom/alibaba/android/ark/AIMMessage;->isLocal:Z

    sget-object v3, Lcom/alibaba/android/ark/AIMMsgDisplayStyle;->DISPLAY_STYLE_USER:Lcom/alibaba/android/ark/AIMMsgDisplayStyle;

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->displayStyle:Lcom/alibaba/android/ark/AIMMsgDisplayStyle;

    move-object v3, p1

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->cid:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->mid:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->localid:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->sender:Lcom/alibaba/android/ark/AIMUserId;

    move-wide v3, p5

    iput-wide v3, v0, Lcom/alibaba/android/ark/AIMMessage;->senderTag:J

    move-wide v3, p7

    iput-wide v3, v0, Lcom/alibaba/android/ark/AIMMessage;->createdAt:J

    move v3, p9

    iput v3, v0, Lcom/alibaba/android/ark/AIMMessage;->unreadCount:I

    move v3, p10

    iput v3, v0, Lcom/alibaba/android/ark/AIMMessage;->receiverCount:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->receivers:Ljava/util/ArrayList;

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/alibaba/android/ark/AIMMessage;->isRead:Z

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->extension:Ljava/util/HashMap;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->localExtension:Ljava/util/HashMap;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->userExtension:Ljava/util/HashMap;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMMessage;->content:Lcom/alibaba/android/ark/AIMMsgContent;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMessage;->status:Lcom/alibaba/android/ark/AIMMsgSendStatus;

    :cond_0
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMMessage;->isDelete:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMMessage;->isRecall:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMMessage;->isDisableRead:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMMessage;->isLocal:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMessage;->bizInfo:Lcom/alibaba/android/ark/AIMMsgBizInfo;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMMessage;->displayStyle:Lcom/alibaba/android/ark/AIMMsgDisplayStyle;

    :cond_1
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMMessage;->recallFeature:Lcom/alibaba/android/ark/AIMMsgRecallFeature;

    return-void
.end method


# virtual methods
.method public getBizInfo()Lcom/alibaba/android/ark/AIMMsgBizInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->bizInfo:Lcom/alibaba/android/ark/AIMMsgBizInfo;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/alibaba/android/ark/AIMMsgContent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->content:Lcom/alibaba/android/ark/AIMMsgContent;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMessage;->createdAt:J

    return-wide v0
.end method

.method public getDisplayStyle()Lcom/alibaba/android/ark/AIMMsgDisplayStyle;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->displayStyle:Lcom/alibaba/android/ark/AIMMsgDisplayStyle;

    return-object v0
.end method

.method public getExtension()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->extension:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIsDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isDelete:Z

    return v0
.end method

.method public getIsDisableRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isDisableRead:Z

    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isLocal:Z

    return v0
.end method

.method public getIsRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isRead:Z

    return v0
.end method

.method public getIsRecall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMMessage;->isRecall:Z

    return v0
.end method

.method public getLocalExtension()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->localExtension:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLocalid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->localid:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getRecallFeature()Lcom/alibaba/android/ark/AIMMsgRecallFeature;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->recallFeature:Lcom/alibaba/android/ark/AIMMsgRecallFeature;

    return-object v0
.end method

.method public getReceiverCount()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMessage;->receiverCount:I

    return v0
.end method

.method public getReceivers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->receivers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSender()Lcom/alibaba/android/ark/AIMUserId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->sender:Lcom/alibaba/android/ark/AIMUserId;

    return-object v0
.end method

.method public getSenderTag()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMessage;->senderTag:J

    return-wide v0
.end method

.method public getStatus()Lcom/alibaba/android/ark/AIMMsgSendStatus;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->status:Lcom/alibaba/android/ark/AIMMsgSendStatus;

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMMessage;->unreadCount:I

    return v0
.end method

.method public getUserExtension()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMessage;->userExtension:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMessage{cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMessage;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->mid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->localid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->sender:Lcom/alibaba/android/ark/AIMUserId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "senderTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMMessage;->senderTag:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createdAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMMessage;->createdAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMessage;->unreadCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receiverCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMMessage;->receiverCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receivers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isRead="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMMessage;->isRead:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "extension="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->extension:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localExtension="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->localExtension:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userExtension="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->userExtension:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->content:Lcom/alibaba/android/ark/AIMMsgContent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->status:Lcom/alibaba/android/ark/AIMMsgSendStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isDelete="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMMessage;->isDelete:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isRecall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMMessage;->isRecall:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isDisableRead="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMMessage;->isDisableRead:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMMessage;->isLocal:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->bizInfo:Lcom/alibaba/android/ark/AIMMsgBizInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "displayStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMessage;->displayStyle:Lcom/alibaba/android/ark/AIMMsgDisplayStyle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recallFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMessage;->recallFeature:Lcom/alibaba/android/ark/AIMMsgRecallFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
