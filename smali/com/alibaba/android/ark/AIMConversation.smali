.class public final Lcom/alibaba/android/ark/AIMConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d82a560ab40181L


# instance fields
.field public admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation
.end field

.field public bizType:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public createdAt:J

.field public draft:Ljava/lang/String;

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

.field public hasLastMsg:Z

.field public icon:Ljava/lang/String;

.field public joinTime:J

.field public lastMsg:Lcom/alibaba/android/ark/AIMMessage;

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

.field public memberCount:I

.field public memberLimit:I

.field public memberPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMGroupPermission;",
            ">;"
        }
    .end annotation
.end field

.field public modifyTime:J

.field public muteNotification:Z

.field public ownerUid:Lcom/alibaba/android/ark/AIMUserId;

.field public parentId:Ljava/lang/String;

.field public redPoint:I

.field public silenceAll:Z

.field public silencedEndtime:J

.field public silencedStatus:Lcom/alibaba/android/ark/AIMGroupSilencedStatus;

.field public status:Lcom/alibaba/android/ark/AIMConvStatus;

.field public title:Ljava/lang/String;

.field public topRank:J

.field public type:Lcom/alibaba/android/ark/AIMConvType;

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

.field public userids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation
.end field

.field public utags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMConvType;->CONV_TYPE_UNKNOW:Lcom/alibaba/android/ark/AIMConvType;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->type:Lcom/alibaba/android/ark/AIMConvType;

    sget-object v0, Lcom/alibaba/android/ark/AIMConvStatus;->CONV_STATUS_UNKNOW:Lcom/alibaba/android/ark/AIMConvStatus;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->status:Lcom/alibaba/android/ark/AIMConvStatus;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->createdAt:J

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->modifyTime:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/alibaba/android/ark/AIMConversation;->redPoint:I

    iput-boolean v2, p0, Lcom/alibaba/android/ark/AIMConversation;->muteNotification:Z

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->topRank:J

    iput-boolean v2, p0, Lcom/alibaba/android/ark/AIMConversation;->hasLastMsg:Z

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->joinTime:J

    iput v2, p0, Lcom/alibaba/android/ark/AIMConversation;->memberCount:I

    iput v2, p0, Lcom/alibaba/android/ark/AIMConversation;->memberLimit:I

    iput-boolean v2, p0, Lcom/alibaba/android/ark/AIMConversation;->silenceAll:Z

    sget-object v2, Lcom/alibaba/android/ark/AIMGroupSilencedStatus;->GROUP_SILENCE_STATUS_NORMAL:Lcom/alibaba/android/ark/AIMGroupSilencedStatus;

    iput-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->silencedStatus:Lcom/alibaba/android/ark/AIMGroupSilencedStatus;

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->silencedEndtime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvType;Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvStatus;Ljava/util/ArrayList;JJILjava/lang/String;ZJLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ZLcom/alibaba/android/ark/AIMMessage;JLcom/alibaba/android/ark/AIMUserId;Ljava/lang/String;Ljava/lang/String;IIZLcom/alibaba/android/ark/AIMGroupSilencedStatus;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ark/AIMConvType;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ark/AIMConvStatus;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;JJI",
            "Ljava/lang/String;",
            "ZJ",
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
            ">;Z",
            "Lcom/alibaba/android/ark/AIMMessage;",
            "J",
            "Lcom/alibaba/android/ark/AIMUserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/alibaba/android/ark/AIMGroupSilencedStatus;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMGroupPermission;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/alibaba/android/ark/AIMConvType;->CONV_TYPE_UNKNOW:Lcom/alibaba/android/ark/AIMConvType;

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMConversation;->type:Lcom/alibaba/android/ark/AIMConvType;

    sget-object v4, Lcom/alibaba/android/ark/AIMConvStatus;->CONV_STATUS_UNKNOW:Lcom/alibaba/android/ark/AIMConvStatus;

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMConversation;->status:Lcom/alibaba/android/ark/AIMConvStatus;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/alibaba/android/ark/AIMConversation;->createdAt:J

    iput-wide v4, v0, Lcom/alibaba/android/ark/AIMConversation;->modifyTime:J

    const/4 v6, 0x0

    iput v6, v0, Lcom/alibaba/android/ark/AIMConversation;->redPoint:I

    iput-boolean v6, v0, Lcom/alibaba/android/ark/AIMConversation;->muteNotification:Z

    iput-wide v4, v0, Lcom/alibaba/android/ark/AIMConversation;->topRank:J

    iput-boolean v6, v0, Lcom/alibaba/android/ark/AIMConversation;->hasLastMsg:Z

    iput-wide v4, v0, Lcom/alibaba/android/ark/AIMConversation;->joinTime:J

    iput v6, v0, Lcom/alibaba/android/ark/AIMConversation;->memberCount:I

    iput v6, v0, Lcom/alibaba/android/ark/AIMConversation;->memberLimit:I

    iput-boolean v6, v0, Lcom/alibaba/android/ark/AIMConversation;->silenceAll:Z

    sget-object v6, Lcom/alibaba/android/ark/AIMGroupSilencedStatus;->GROUP_SILENCE_STATUS_NORMAL:Lcom/alibaba/android/ark/AIMGroupSilencedStatus;

    iput-object v6, v0, Lcom/alibaba/android/ark/AIMConversation;->silencedStatus:Lcom/alibaba/android/ark/AIMGroupSilencedStatus;

    iput-wide v4, v0, Lcom/alibaba/android/ark/AIMConversation;->silencedEndtime:J

    move-object v4, p1

    iput-object v4, v0, Lcom/alibaba/android/ark/AIMConversation;->cid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->type:Lcom/alibaba/android/ark/AIMConvType;

    :cond_0
    move-object v1, p3

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->bizType:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/alibaba/android/ark/AIMConversation;->status:Lcom/alibaba/android/ark/AIMConvStatus;

    :cond_1
    move-object v1, p5

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->userids:Ljava/util/ArrayList;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMConversation;->createdAt:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMConversation;->modifyTime:J

    move/from16 v1, p10

    iput v1, v0, Lcom/alibaba/android/ark/AIMConversation;->redPoint:I

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->draft:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMConversation;->muteNotification:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMConversation;->topRank:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->extension:Ljava/util/HashMap;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->userExtension:Ljava/util/HashMap;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->localExtension:Ljava/util/HashMap;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMConversation;->hasLastMsg:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->lastMsg:Lcom/alibaba/android/ark/AIMMessage;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMConversation;->joinTime:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->ownerUid:Lcom/alibaba/android/ark/AIMUserId;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->title:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->icon:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/alibaba/android/ark/AIMConversation;->memberCount:I

    move/from16 v1, p26

    iput v1, v0, Lcom/alibaba/android/ark/AIMConversation;->memberLimit:I

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMConversation;->silenceAll:Z

    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/alibaba/android/ark/AIMConversation;->silencedStatus:Lcom/alibaba/android/ark/AIMGroupSilencedStatus;

    :cond_2
    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMConversation;->silencedEndtime:J

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->admins:Ljava/util/ArrayList;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->memberPermissions:Ljava/util/ArrayList;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->utags:Ljava/util/HashMap;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMConversation;->parentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdmins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->admins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->createdAt:J

    return-wide v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->draft:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->extension:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHasLastMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMConversation;->hasLastMsg:Z

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->joinTime:J

    return-wide v0
.end method

.method public getLastMsg()Lcom/alibaba/android/ark/AIMMessage;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->lastMsg:Lcom/alibaba/android/ark/AIMMessage;

    return-object v0
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

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->localExtension:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMConversation;->memberCount:I

    return v0
.end method

.method public getMemberLimit()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMConversation;->memberLimit:I

    return v0
.end method

.method public getMemberPermissions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMGroupPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->memberPermissions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->modifyTime:J

    return-wide v0
.end method

.method public getMuteNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMConversation;->muteNotification:Z

    return v0
.end method

.method public getOwnerUid()Lcom/alibaba/android/ark/AIMUserId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->ownerUid:Lcom/alibaba/android/ark/AIMUserId;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getRedPoint()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMConversation;->redPoint:I

    return v0
.end method

.method public getSilenceAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMConversation;->silenceAll:Z

    return v0
.end method

.method public getSilencedEndtime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->silencedEndtime:J

    return-wide v0
.end method

.method public getSilencedStatus()Lcom/alibaba/android/ark/AIMGroupSilencedStatus;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->silencedStatus:Lcom/alibaba/android/ark/AIMGroupSilencedStatus;

    return-object v0
.end method

.method public getStatus()Lcom/alibaba/android/ark/AIMConvStatus;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->status:Lcom/alibaba/android/ark/AIMConvStatus;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopRank()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMConversation;->topRank:J

    return-wide v0
.end method

.method public getType()Lcom/alibaba/android/ark/AIMConvType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->type:Lcom/alibaba/android/ark/AIMConvType;

    return-object v0
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

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->userExtension:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUserids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->userids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUtags()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMConversation;->utags:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMConversation{cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMConversation;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->type:Lcom/alibaba/android/ark/AIMConvType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->status:Lcom/alibaba/android/ark/AIMConvStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userids="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->userids:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createdAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMConversation;->createdAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modifyTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMConversation;->modifyTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "redPoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMConversation;->redPoint:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "draft="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->draft:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "muteNotification="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMConversation;->muteNotification:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "topRank="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMConversation;->topRank:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "extension="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->extension:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userExtension="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->userExtension:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localExtension="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->localExtension:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasLastMsg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMConversation;->hasLastMsg:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastMsg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->lastMsg:Lcom/alibaba/android/ark/AIMMessage;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "joinTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMConversation;->joinTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ownerUid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->ownerUid:Lcom/alibaba/android/ark/AIMUserId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memberCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMConversation;->memberCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memberLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMConversation;->memberLimit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "silenceAll="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMConversation;->silenceAll:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "silencedStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->silencedStatus:Lcom/alibaba/android/ark/AIMGroupSilencedStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "silencedEndtime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMConversation;->silencedEndtime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "admins="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->admins:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memberPermissions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->memberPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "utags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMConversation;->utags:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMConversation;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
