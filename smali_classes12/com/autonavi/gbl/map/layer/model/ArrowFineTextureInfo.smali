.class public Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public drawFineArrow:Z

.field public hangWidthRatio:F

.field public headAngle:F

.field public headWidthRatio:F

.field public heightWidthRatio:F

.field public purfleColor1:J

.field public purfleColor2:J

.field public purfleWidthRatio1:F

.field public purfleWidthRatio2:F

.field public shadowColor:J

.field public shadowPurfleWidthRatio:F

.field public surfaceColor:J

.field public wallColor:J

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->drawFineArrow:Z

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->headAngle:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->width:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->headWidthRatio:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->hangWidthRatio:F

    const v1, 0x3ecccccd    # 0.4f

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->heightWidthRatio:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->purfleWidthRatio1:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->purfleWidthRatio2:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->shadowPurfleWidthRatio:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->surfaceColor:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->purfleColor1:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->purfleColor2:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->wallColor:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->shadowColor:J

    return-void
.end method

.method public constructor <init>(ZFFFFFFFFJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->drawFineArrow:Z

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->headAngle:F

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->width:F

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->headWidthRatio:F

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->hangWidthRatio:F

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->heightWidthRatio:F

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->purfleWidthRatio1:F

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->purfleWidthRatio2:F

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->shadowPurfleWidthRatio:F

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->surfaceColor:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->purfleColor1:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->purfleColor2:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->wallColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;->shadowColor:J

    return-void
.end method
