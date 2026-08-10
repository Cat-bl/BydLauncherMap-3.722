.class public Lcom/autonavi/gbl/map/model/DeviceFilterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bluehue:F

.field public brightness:F

.field public contrast:F

.field public greenhue:F

.field public redhue:F

.field public saturation:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->brightness:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->saturation:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->contrast:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->redhue:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->greenhue:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->bluehue:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->brightness:F

    iput p2, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->saturation:F

    iput p3, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->contrast:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->redhue:F

    iput p5, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->greenhue:F

    iput p6, p0, Lcom/autonavi/gbl/map/model/DeviceFilterParam;->bluehue:F

    return-void
.end method
