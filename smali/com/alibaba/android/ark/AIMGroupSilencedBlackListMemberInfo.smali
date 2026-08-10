.class public final Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x228fa124cf155282L


# instance fields
.field public endTime:J

.field public operateTime:J

.field public uid:Lcom/alibaba/android/ark/AIMUserId;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMUserId;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->uid:Lcom/alibaba/android/ark/AIMUserId;

    iput-wide p2, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    iput-wide p4, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    return-wide v0
.end method

.method public getOperateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    return-wide v0
.end method

.method public getUid()Lcom/alibaba/android/ark/AIMUserId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->uid:Lcom/alibaba/android/ark/AIMUserId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMGroupSilencedBlackListMemberInfo{uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->uid:Lcom/alibaba/android/ark/AIMUserId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
