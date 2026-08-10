.class public Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private copilotRequestTime:J

.field private succeed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCopilotRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->copilotRequestTime:J

    return-wide v0
.end method

.method public isSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->succeed:Z

    return v0
.end method

.method public setCopilotRequestTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->copilotRequestTime:J

    return-void
.end method

.method public setSucceed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->succeed:Z

    return-void
.end method
