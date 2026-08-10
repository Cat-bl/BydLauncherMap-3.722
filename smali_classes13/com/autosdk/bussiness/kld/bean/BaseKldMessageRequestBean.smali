.class public Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelDevice:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public requestId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->requestId:J

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->requestId:J

    return-void
.end method


# virtual methods
.method public getChannelDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->channelDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->requestId:J

    return-wide v0
.end method

.method public setChannelDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->channelDevice:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;->requestId:J

    return-void
.end method
