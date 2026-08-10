.class public Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerIconAnchor$LayerIconAnchor1;
    .end annotation
.end field

.field public fitDpi:Z

.field public isEnableStrategy:Z

.field public isGenMipmaps:Z

.field public isNightForAsvg:Z

.field public isPreMulAlpha:Z

.field public isRepeat:Z

.field public scaleFactor:F

.field public showDebugOutline:Z

.field public waittingForImage:Z

.field public xOffset:J

.field public xRatio:F

.field public yOffset:J

.field public yRatio:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->scaleFactor:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isNightForAsvg:Z

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->anchorType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->xRatio:F

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->yRatio:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->xOffset:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->yOffset:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isPreMulAlpha:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->fitDpi:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->showDebugOutline:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->waittingForImage:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isEnableStrategy:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isGenMipmaps:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isRepeat:Z

    return-void
.end method

.method public constructor <init>(FZIFFJJZZZZZZZ)V
    .locals 3
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerIconAnchor$LayerIconAnchor1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->scaleFactor:F

    move v1, p2

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isNightForAsvg:Z

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->anchorType:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->xRatio:F

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->yRatio:F

    move-wide v1, p6

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->xOffset:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->yOffset:J

    move v1, p10

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isPreMulAlpha:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->fitDpi:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->showDebugOutline:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->waittingForImage:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isEnableStrategy:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isGenMipmaps:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureAttr;->isRepeat:Z

    return-void
.end method
