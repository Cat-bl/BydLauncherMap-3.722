.class public Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;
.super Lcom/autonavi/gbl/user/chat/model/AimMsgBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audioText:Ljava/lang/String;

.field public audioType:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/AudioType$AudioType1;
    .end annotation
.end field

.field public duration:J

.field public localPath:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->duration:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->audioType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->localPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->audioText:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    return-void
.end method
