.class public Lcom/autonavi/gbl/user/chat/model/AimSendStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errCode:I

.field public msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

.field public progress:D

.field public serialId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->errCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->serialId:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->progress:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    return-void
.end method

.method public constructor <init>(IJDLcom/autonavi/gbl/user/chat/model/AimMsgBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->errCode:I

    iput-wide p2, p0, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->serialId:J

    iput-wide p4, p0, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->progress:D

    iput-object p6, p0, Lcom/autonavi/gbl/user/chat/model/AimSendStatus;->msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    return-void
.end method
