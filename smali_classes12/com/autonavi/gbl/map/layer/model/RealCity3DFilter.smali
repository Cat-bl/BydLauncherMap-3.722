.class public Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bCopy:Z

.field public bufferDayLUT:[B

.field public bufferDayLUTLen:I

.field public bufferNightLUT:[B

.field public bufferNightLUTLen:I

.field public colors:I

.field public imageHeight:I

.field public imageWidth:I

.field public isOn:Z

.field public maxcolors:I

.field public skyfogColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->isOn:Z

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bufferDayLUTLen:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bufferNightLUTLen:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bCopy:Z

    const/16 v1, 0x10

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->colors:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->maxcolors:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->imageWidth:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->imageHeight:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/MapRGBA;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->skyfogColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bufferDayLUT:[B

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bufferNightLUT:[B

    return-void
.end method

.method public constructor <init>(Z[BI[BIZIIIILcom/autonavi/gbl/map/layer/model/MapRGBA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->isOn:Z

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bufferDayLUT:[B

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bufferDayLUTLen:I

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bufferNightLUT:[B

    iput p5, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bufferNightLUTLen:I

    iput-boolean p6, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->bCopy:Z

    iput p7, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->colors:I

    iput p8, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->maxcolors:I

    iput p9, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->imageWidth:I

    iput p10, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->imageHeight:I

    iput-object p11, p0, Lcom/autonavi/gbl/map/layer/model/RealCity3DFilter;->skyfogColor:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    return-void
.end method
