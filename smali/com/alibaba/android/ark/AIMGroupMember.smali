.class public final Lcom/alibaba/android/ark/AIMGroupMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5cf31ffbde1897b5L


# instance fields
.field public cid:Ljava/lang/String;

.field public createdAt:J

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

.field public groupNick:Ljava/lang/String;

.field public role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

.field public uid:Lcom/alibaba/android/ark/AIMUserId;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->GROUP_MEMBER_ROLE_UNKNOW:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->createdAt:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/android/ark/AIMUserId;Lcom/alibaba/android/ark/AIMGroupMemberRole;JLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ark/AIMUserId;",
            "Lcom/alibaba/android/ark/AIMGroupMemberRole;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->GROUP_MEMBER_ROLE_UNKNOW:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->createdAt:J

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMGroupMember;->cid:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMGroupMember;->uid:Lcom/alibaba/android/ark/AIMUserId;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMGroupMember;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    :cond_0
    iput-wide p4, p0, Lcom/alibaba/android/ark/AIMGroupMember;->createdAt:J

    iput-object p6, p0, Lcom/alibaba/android/ark/AIMGroupMember;->groupNick:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/android/ark/AIMGroupMember;->extension:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->createdAt:J

    return-wide v0
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

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->extension:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGroupNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->groupNick:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/alibaba/android/ark/AIMGroupMemberRole;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    return-object v0
.end method

.method public getUid()Lcom/alibaba/android/ark/AIMUserId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupMember;->uid:Lcom/alibaba/android/ark/AIMUserId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMGroupMember{cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMGroupMember;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMGroupMember;->uid:Lcom/alibaba/android/ark/AIMUserId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "role="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMGroupMember;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createdAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/android/ark/AIMGroupMember;->createdAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "groupNick="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMGroupMember;->groupNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMGroupMember;->extension:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
