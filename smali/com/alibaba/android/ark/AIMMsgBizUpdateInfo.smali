.class public final Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x162b5da9126f44bL


# instance fields
.field public bizInfo:Lcom/alibaba/android/ark/AIMMsgBizInfo;

.field public cid:Ljava/lang/String;

.field public localid:Ljava/lang/String;

.field public updateMode:Lcom/alibaba/android/ark/AIMMsgUpdateMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgUpdateMode;->UPDATE_ALL:Lcom/alibaba/android/ark/AIMMsgUpdateMode;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->updateMode:Lcom/alibaba/android/ark/AIMMsgUpdateMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/ark/AIMMsgUpdateMode;Lcom/alibaba/android/ark/AIMMsgBizInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/android/ark/AIMMsgUpdateMode;->UPDATE_ALL:Lcom/alibaba/android/ark/AIMMsgUpdateMode;

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->updateMode:Lcom/alibaba/android/ark/AIMMsgUpdateMode;

    iput-object p1, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->cid:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->localid:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->updateMode:Lcom/alibaba/android/ark/AIMMsgUpdateMode;

    :cond_0
    iput-object p4, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->bizInfo:Lcom/alibaba/android/ark/AIMMsgBizInfo;

    return-void
.end method


# virtual methods
.method public getBizInfo()Lcom/alibaba/android/ark/AIMMsgBizInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->bizInfo:Lcom/alibaba/android/ark/AIMMsgBizInfo;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->localid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateMode()Lcom/alibaba/android/ark/AIMMsgUpdateMode;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->updateMode:Lcom/alibaba/android/ark/AIMMsgUpdateMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMMsgBizUpdateInfo{cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->localid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->updateMode:Lcom/alibaba/android/ark/AIMMsgUpdateMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bizInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/ark/AIMMsgBizUpdateInfo;->bizInfo:Lcom/alibaba/android/ark/AIMMsgBizInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
