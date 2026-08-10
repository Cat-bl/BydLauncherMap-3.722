.class public final Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a5af045c497878cL


# instance fields
.field public cid:Ljava/lang/String;

.field public memberPermission:Lcom/alibaba/android/ark/AIMGroupPermission;

.field public operatorNick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMGroupPermission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->cid:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->operatorNick:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->memberPermission:Lcom/alibaba/android/ark/AIMGroupPermission;

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberPermission()Lcom/alibaba/android/ark/AIMGroupPermission;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->memberPermission:Lcom/alibaba/android/ark/AIMGroupPermission;

    return-object v0
.end method

.method public getOperatorNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->operatorNick:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMGroupSetMemberPermission{cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operatorNick="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->operatorNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memberPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;->memberPermission:Lcom/alibaba/android/ark/AIMGroupPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
