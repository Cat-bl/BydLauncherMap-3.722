.class public Lcom/autonavi/gbl/user/chat/model/AimGeoMsg;
.super Lcom/autonavi/gbl/user/chat/model/AimMsgBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public locationName:Ljava/lang/String;

.field public picFileType:I
    .annotation build Lcom/autonavi/gbl/user/chat/model/ImageFileType$ImageFileType1;
    .end annotation
.end field

.field public picHeight:I

.field public picMediaId:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public picWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimGeoMsg;->picUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimGeoMsg;->picMediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimGeoMsg;->locationName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimGeoMsg;->picFileType:I

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimGeoMsg;->picWidth:I

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimGeoMsg;->picHeight:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/chat/model/AimGeoMsg;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x5

    iput v0, p0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    return-void
.end method
