.class public final Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x159fb271a3ea6501L


# instance fields
.field public cid:Ljava/lang/String;

.field public role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

.field public uids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->GROUP_MEMBER_ROLE_NORMAL:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGroupMemberRole;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ark/AIMGroupMemberRole;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMGroupMemberRole;->GROUP_MEMBER_ROLE_NORMAL:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->cid:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    :cond_0
    iput-object p3, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->uids:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/alibaba/android/ark/AIMGroupMemberRole;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    return-object v0
.end method

.method public getUids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->uids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMGroupRoleChangedNotify{cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "role="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->role:Lcom/alibaba/android/ark/AIMGroupMemberRole;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMGroupRoleChangedNotify;->uids:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
