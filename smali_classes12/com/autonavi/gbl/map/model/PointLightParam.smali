.class public Lcom/autonavi/gbl/map/model/PointLightParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attenuation:F

.field public color:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

.field public onOff:Z

.field public radius:F

.field public strength:F

.field public zOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->onOff:Z

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/MapRGBA;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->color:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->radius:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->strength:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->attenuation:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->zOffset:F

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/map/layer/model/MapRGBA;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->onOff:Z

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->color:Lcom/autonavi/gbl/map/layer/model/MapRGBA;

    iput p3, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->radius:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->strength:F

    iput p5, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->attenuation:F

    iput p6, p0, Lcom/autonavi/gbl/map/model/PointLightParam;->zOffset:F

    return-void
.end method
