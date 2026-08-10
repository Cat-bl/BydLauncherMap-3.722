.class public final Lcom/alibaba/android/ark/AIMSearchChatContentParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1c84ee7567f353f2L


# instance fields
.field public bizTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J

.field public isAsc:Z

.field public isAutoHighlight:Z

.field public keyword:Ljava/lang/String;

.field public maxNum:I

.field public offset:I

.field public senderIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public supportMsgTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgContentType;",
            ">;"
        }
    .end annotation
.end field

.field public supportSubTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->offset:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->maxNum:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->startTime:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->endTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAutoHighlight:Z

    iput-boolean v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAsc:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJZZ",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgContentType;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->offset:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->maxNum:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->startTime:J

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->endTime:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAutoHighlight:Z

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAsc:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->keyword:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->offset:I

    move v1, p3

    iput v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->maxNum:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->startTime:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->endTime:J

    move v1, p8

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAutoHighlight:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAsc:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->supportMsgTypes:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->supportSubTypes:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->bizTags:Ljava/util/ArrayList;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->cids:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->senderIds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBizTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->bizTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->cids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->endTime:J

    return-wide v0
.end method

.method public getIsAsc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAsc:Z

    return v0
.end method

.method public getIsAutoHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAutoHighlight:Z

    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNum()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->maxNum:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->offset:I

    return v0
.end method

.method public getSenderIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->senderIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->startTime:J

    return-wide v0
.end method

.method public getSupportMsgTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMsgContentType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->supportMsgTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSupportSubTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->supportSubTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMSearchChatContentParams{keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "maxNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->maxNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isAutoHighlight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAutoHighlight:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isAsc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->isAsc:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "supportMsgTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->supportMsgTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "supportSubTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->supportSubTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->bizTags:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cids="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->cids:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "senderIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMSearchChatContentParams;->senderIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
