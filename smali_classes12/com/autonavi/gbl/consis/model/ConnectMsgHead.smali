.class public Lcom/autonavi/gbl/consis/model/ConnectMsgHead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clientIpcId:J

.field public isServer:Z

.field public serverIpcId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/consis/model/ConnectMsgHead;->isServer:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/consis/model/ConnectMsgHead;->clientIpcId:J

    iput-wide v0, p0, Lcom/autonavi/gbl/consis/model/ConnectMsgHead;->serverIpcId:J

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/consis/model/ConnectMsgHead;->isServer:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/consis/model/ConnectMsgHead;->clientIpcId:J

    iput-wide p4, p0, Lcom/autonavi/gbl/consis/model/ConnectMsgHead;->serverIpcId:J

    return-void
.end method
