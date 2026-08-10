.class public Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private copilotRequestTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->copilotRequestTime:J

    return-void
.end method


# virtual methods
.method public getCopilotRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->copilotRequestTime:J

    return-wide v0
.end method

.method public setCopilotRequestTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingRequestBean;->copilotRequestTime:J

    return-void
.end method
