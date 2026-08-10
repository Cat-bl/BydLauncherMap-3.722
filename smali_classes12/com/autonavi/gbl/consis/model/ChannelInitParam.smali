.class public Lcom/autonavi/gbl/consis/model/ChannelInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableConsis:Z

.field public host:Ljava/lang/String;

.field public ipcId:I

.field public isMaster:Z

.field public localSdkName:Ljava/lang/String;

.field public port:I

.field public useInnerChannel:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->isMaster:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->useInnerChannel:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->enableConsis:Z

    const/16 v1, 0x4d2

    iput v1, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->port:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->host:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->localSdkName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->ipcId:I

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->isMaster:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->useInnerChannel:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->enableConsis:Z

    iput p4, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->port:I

    iput-object p5, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->host:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->localSdkName:Ljava/lang/String;

    iput p7, p0, Lcom/autonavi/gbl/consis/model/ChannelInitParam;->ipcId:I

    return-void
.end method
