.class public Lcom/autonavi/bean/VoiceMsgBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_EXIT:I = 0x4e86

.field public static final TYPE_JOIN:I = 0x4e85

.field public static final TYPE_MODIFY_GROUP_NAME:I = 0x4e8d

.field public static final TYPE_NO_VOICE:I = 0x65

.field public static final TYPE_PICTURE:I = 0x2

.field public static final TYPE_RECEIVE:I = 0x186a2

.field public static final TYPE_SEND:I = 0x186a1

.field public static final TYPE_SET_DESTINATION:I = 0x4e87

.field public static final TYPE_SET_GROUP_ANNOUNCEMENT:I = 0x4e23

.field public static final TYPE_SET_LOCATION:I = 0x5

.field public static final TYPE_SET_ROAD:I = 0x4e26

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_VOICE:I = 0x3

.field public static final TYPE_VOICE_AUTO_PLAY:I = -0x2

.field public static final TYPE_WELCOME:I = 0x4e8b

.field public static final VOICE_IS_SELF:Ljava/lang/String; = "11"

.field public static final VOICE_NO_SELF:Ljava/lang/String; = "22"


# instance fields
.field private chatId:Ljava/lang/String;

.field private headPortraitImgUrl:Ljava/lang/String;

.field private imUrl:Ljava/lang/String;

.field private interruptedPosition:I

.field private isClickPlay:Z

.field private isInterrupted:Z

.field private isRead:Z

.field public isRecall:Z

.field private isShowVoiceAnim:Z

.field private isTeamLead:Z

.field private msgContent:Ljava/lang/String;

.field private msgDuration:J

.field private msgId:Ljava/lang/String;

.field private msgIsOrNoSelf:Ljava/lang/String;

.field private msgMediaLocalPath:Ljava/lang/String;

.field private msgType:I

.field private msgUid:Ljava/lang/String;

.field private msgUserName:Ljava/lang/String;

.field private playCan:Z

.field private recordSaveState:Z

.field private sendType:I

.field private subType:I

.field private teamDestination:Ljava/lang/String;

.field private type:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->isShowVoiceAnim:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/autonavi/bean/VoiceMsgBase;

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgId:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/bean/VoiceMsgBase;->msgId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->isClickPlay:Z

    return v0
.end method

.method public getHeadPortraitImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->headPortraitImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->imUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->isInterrupted:Z

    return v0
.end method

.method public getInterruptedPosition()I
    .locals 1

    iget v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->interruptedPosition:I

    return v0
.end method

.method public getMsgContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgDuration:J

    return-wide v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgIsOrNoSelf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgIsOrNoSelf:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgMediaLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgMediaLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgType:I

    return v0
.end method

.method public getMsgUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgUid:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->playCan:Z

    return v0
.end method

.method public getRecall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    return v0
.end method

.method public getRecordSaveState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->recordSaveState:Z

    return v0
.end method

.method public getSendType()I
    .locals 1

    iget v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->sendType:I

    return v0
.end method

.method public getShowVoiceAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->isShowVoiceAnim:Z

    return v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->subType:I

    return v0
.end method

.method public getTeamDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->teamDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->isRead:Z

    return v0
.end method

.method public isTeamLead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/bean/VoiceMsgBase;->isTeamLead:Z

    return v0
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->chatId:Ljava/lang/String;

    return-void
.end method

.method public setClickPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->isClickPlay:Z

    return-void
.end method

.method public setHeadPortraitImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->headPortraitImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setImUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->imUrl:Ljava/lang/String;

    return-void
.end method

.method public setInterrupted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->isInterrupted:Z

    return-void
.end method

.method public setInterruptedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->interruptedPosition:I

    return-void
.end method

.method public setMsgContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgContent:Ljava/lang/String;

    return-void
.end method

.method public setMsgDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgDuration:J

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setMsgIsOrNoSelf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgIsOrNoSelf:Ljava/lang/String;

    return-void
.end method

.method public setMsgMediaLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgMediaLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgType:I

    return-void
.end method

.method public setMsgUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgUid:Ljava/lang/String;

    return-void
.end method

.method public setMsgUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgUserName:Ljava/lang/String;

    return-void
.end method

.method public setPlayCan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->playCan:Z

    return-void
.end method

.method public setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->isRead:Z

    return-void
.end method

.method public setRecall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    return-void
.end method

.method public setRecordSaveState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->recordSaveState:Z

    return-void
.end method

.method public setSendType(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->sendType:I

    return-void
.end method

.method public setShowVoiceAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->isShowVoiceAnim:Z

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->subType:I

    return-void
.end method

.method public setTeamDestination(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->teamDestination:Ljava/lang/String;

    return-void
.end method

.method public setTeamLead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->isTeamLead:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->type:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/bean/VoiceMsgBase;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceMsgBase{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/bean/VoiceMsgBase;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", head_portrait_img_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/bean/VoiceMsgBase;->headPortraitImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg_user_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgUserName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg_content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg_duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", msg_media_localPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgMediaLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg_is_or_no_self=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgIsOrNoSelf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/bean/VoiceMsgBase;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/bean/VoiceMsgBase;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowVoiceAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autonavi/bean/VoiceMsgBase;->isShowVoiceAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autonavi/bean/VoiceMsgBase;->isRecall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
