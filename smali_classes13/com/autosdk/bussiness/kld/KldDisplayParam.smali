.class public Lcom/autosdk/bussiness/kld/KldDisplayParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelName:Ljava/lang/String;

.field public enableConsis:Z

.field public host:Ljava/lang/String;

.field public isMaster:Z

.field public port:I

.field public sdkName:Ljava/lang/String;

.field public surfaceViewID:I

.field public useInnerChannel:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldDisplayParam;->isMaster:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldDisplayParam;->useInnerChannel:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/kld/KldDisplayParam;->enableConsis:Z

    const v1, 0xcb84

    iput v1, p0, Lcom/autosdk/bussiness/kld/KldDisplayParam;->port:I

    iput v0, p0, Lcom/autosdk/bussiness/kld/KldDisplayParam;->surfaceViewID:I

    const-string v0, "MainChannel"

    iput-object v0, p0, Lcom/autosdk/bussiness/kld/KldDisplayParam;->channelName:Ljava/lang/String;

    const-string v0, "MainSdk"

    iput-object v0, p0, Lcom/autosdk/bussiness/kld/KldDisplayParam;->sdkName:Ljava/lang/String;

    return-void
.end method
