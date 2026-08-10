.class public Lcom/autonavi/gbl/map/model/DynamicSkyParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bShowSun:Z

.field public fCloudOpacity:F

.field public fCloudSpeed:F

.field public fFallOff:F

.field public fHoriHeight:F

.field public fSunBrightness:F

.field public fSunRadius:F

.field public uCloudColor:J

.field public uHorizonColor:J

.field public uSunColor:J

.field public uZenithColor:J

.field public vSunDirection:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->bShowSun:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fCloudSpeed:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fHoriHeight:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fCloudOpacity:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fFallOff:F

    const v1, 0x3ca3d70a    # 0.02f

    iput v1, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fSunRadius:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fSunBrightness:F

    const-wide/32 v0, -0x336681

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->uCloudColor:J

    const-wide/32 v0, -0xcc9934

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->uZenithColor:J

    const-wide/32 v0, -0x404041

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->uHorizonColor:J

    const-wide/32 v0, -0x80e7

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->uSunColor:J

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->vSunDirection:[F

    return-void
.end method

.method public constructor <init>(ZFFFFFF[FJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->bShowSun:Z

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fCloudSpeed:F

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fHoriHeight:F

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fCloudOpacity:F

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fFallOff:F

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fSunRadius:F

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->fSunBrightness:F

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->vSunDirection:[F

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->uCloudColor:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->uZenithColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->uHorizonColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;->uSunColor:J

    return-void
.end method
