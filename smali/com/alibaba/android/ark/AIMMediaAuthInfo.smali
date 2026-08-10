.class public final Lcom/alibaba/android/ark/AIMMediaAuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x72a8cc5a2fc10e45L


# instance fields
.field public bizType:Ljava/lang/String;

.field public groupAvatorAuth:Lcom/alibaba/android/ark/AIMGroupAvatorMediaAuthInfo;

.field public msgAuth:Lcom/alibaba/android/ark/AIMMsgMediaAuthInfo;

.field public scene:Lcom/alibaba/android/ark/AIMMediaAuthScene;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMediaAuthScene;->MAC_UNKNOWN:Lcom/alibaba/android/ark/AIMMediaAuthScene;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->scene:Lcom/alibaba/android/ark/AIMMediaAuthScene;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ark/AIMMediaAuthScene;Ljava/lang/String;Lcom/alibaba/android/ark/AIMGroupAvatorMediaAuthInfo;Lcom/alibaba/android/ark/AIMMsgMediaAuthInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMediaAuthScene;->MAC_UNKNOWN:Lcom/alibaba/android/ark/AIMMediaAuthScene;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->scene:Lcom/alibaba/android/ark/AIMMediaAuthScene;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->scene:Lcom/alibaba/android/ark/AIMMediaAuthScene;

    :cond_0
    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->bizType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->groupAvatorAuth:Lcom/alibaba/android/ark/AIMGroupAvatorMediaAuthInfo;

    iput-object p4, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->msgAuth:Lcom/alibaba/android/ark/AIMMsgMediaAuthInfo;

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupAvatorAuth()Lcom/alibaba/android/ark/AIMGroupAvatorMediaAuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->groupAvatorAuth:Lcom/alibaba/android/ark/AIMGroupAvatorMediaAuthInfo;

    return-object v0
.end method

.method public getMsgAuth()Lcom/alibaba/android/ark/AIMMsgMediaAuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->msgAuth:Lcom/alibaba/android/ark/AIMMsgMediaAuthInfo;

    return-object v0
.end method

.method public getScene()Lcom/alibaba/android/ark/AIMMediaAuthScene;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->scene:Lcom/alibaba/android/ark/AIMMediaAuthScene;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMediaAuthInfo{scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->scene:Lcom/alibaba/android/ark/AIMMediaAuthScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "groupAvatorAuth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->groupAvatorAuth:Lcom/alibaba/android/ark/AIMGroupAvatorMediaAuthInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msgAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMediaAuthInfo;->msgAuth:Lcom/alibaba/android/ark/AIMMsgMediaAuthInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
