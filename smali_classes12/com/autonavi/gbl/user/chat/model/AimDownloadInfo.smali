.class public Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public current:J

.field public errCode:I

.field public msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

.field public savePath:Ljava/lang/String;

.field public status:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/AimDownloadStatus$AimDownloadStatus1;
    .end annotation
.end field

.field public total:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->status:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->errCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->total:J

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->current:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->savePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgBase;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/chat/model/AimDownloadStatus$AimDownloadStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->status:I

    iput p2, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->errCode:I

    iput-wide p3, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->total:J

    iput-wide p5, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->current:J

    iput-object p7, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->savePath:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/user/chat/model/AimDownloadInfo;->msgData:Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    return-void
.end method
