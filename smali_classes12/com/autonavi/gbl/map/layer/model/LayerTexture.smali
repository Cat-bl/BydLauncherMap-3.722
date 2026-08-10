.class public Lcom/autonavi/gbl/map/layer/model/LayerTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerIconAnchor$LayerIconAnchor1;
    .end annotation
.end field

.field public dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public errorCode:I

.field public height:J

.field public iconType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerIconType$LayerIconType1;
    .end annotation
.end field

.field public isGenMipmaps:Z

.field public isPreMulAlpha:Z

.field public isRepeat:Z

.field public name:Ljava/lang/String;

.field public resID:I

.field public width:J

.field public xRatio:F

.field public yRatio:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    const/4 v1, 0x4

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->name:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/util/model/BinaryStream;IJJFFIZZILjava/lang/String;Z)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerIconAnchor$LayerIconAnchor1;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerIconType$LayerIconType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->resID:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->anchorType:I

    iput-wide p4, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->width:J

    iput-wide p6, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->height:J

    iput p8, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->xRatio:F

    iput p9, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->yRatio:F

    iput p10, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->iconType:I

    iput-boolean p11, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isGenMipmaps:Z

    iput-boolean p12, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isRepeat:Z

    iput p13, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->errorCode:I

    iput-object p14, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->name:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/autonavi/gbl/map/layer/model/LayerTexture;->isPreMulAlpha:Z

    return-void
.end method
