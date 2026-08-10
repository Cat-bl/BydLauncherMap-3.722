.class public Lcom/autonavi/gbl/user/chat/model/AimImageMsg;
.super Lcom/autonavi/gbl/user/chat/model/AimMsgBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blurredData:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public compressType:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/ImageCompressType$ImageCompressType1;
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field public fileType:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/ImageFileType$ImageFileType1;
    .end annotation
.end field

.field public height:I

.field public localPath:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public orientation:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/OrientationType$OrientationType1;
    .end annotation
.end field

.field public size:I

.field public thumbnailUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->localPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->thumbnailUrl:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->blurredData:Lcom/autonavi/gbl/util/model/BinaryStream;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->size:I

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->width:I

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->height:I

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->fileType:I

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->orientation:I

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimImageMsg;->compressType:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    return-void
.end method
