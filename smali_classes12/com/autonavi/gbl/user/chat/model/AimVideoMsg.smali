.class public Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;
.super Lcom/autonavi/gbl/user/chat/model/AimMsgBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coverHeight:I

.field public coverMediaId:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public coverWidth:I

.field public duration:J

.field public fileName:Ljava/lang/String;

.field public fileType:Ljava/lang/String;

.field public height:I

.field public mediaId:Ljava/lang/String;

.field public size:J

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->coverMediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->fileType:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->size:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->width:I

    iput v2, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->height:I

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->duration:J

    iput v2, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->coverWidth:I

    iput v2, p0, Lcom/autonavi/gbl/user/chat/model/AimVideoMsg;->coverHeight:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    return-void
.end method
