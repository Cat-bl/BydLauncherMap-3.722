.class public Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public format:I
    .annotation build Lcom/autonavi/gbl/map/model/ScreenShotDataFormatType$ScreenShotDataFormatType1;
    .end annotation
.end field

.field public height:I

.field public pixelByte:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->format:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->pixelByte:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->width:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->height:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/ScreenShotDataFormatType$ScreenShotDataFormatType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->format:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->pixelByte:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->width:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/ScreenShotDataInfo;->height:I

    return-void
.end method
