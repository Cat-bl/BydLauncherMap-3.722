.class public Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;
.source "SourceFile"


# instance fields
.field private mode:I

.field private mute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->mode:I

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->mute:Z

    return v0
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->mode:I

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->mute:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KIdResponseChangeNaviBroadCastModeBean{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeNaviBroadCastModeBean;->mute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "copilotRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->getCopilotRequestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
