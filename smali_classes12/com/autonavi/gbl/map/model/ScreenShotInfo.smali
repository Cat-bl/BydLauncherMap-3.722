.class public Lcom/autonavi/gbl/map/model/ScreenShotInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buffer:[B

.field public format:I

.field public height:I

.field public index:I

.field public pixelByte:B

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->index:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->format:I

    iput-byte v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->pixelByte:B

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->width:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->height:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->buffer:[B

    return-void
.end method

.method public constructor <init>(IIBII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->index:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->format:I

    iput-byte p3, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->pixelByte:B

    iput p4, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->width:I

    iput p5, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->height:I

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/ScreenShotInfo;->buffer:[B

    return-void
.end method
