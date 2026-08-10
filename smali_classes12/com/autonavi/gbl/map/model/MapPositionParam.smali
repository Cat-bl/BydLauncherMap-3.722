.class public Lcom/autonavi/gbl/map/model/MapPositionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D

.field public lon:D

.field public mapRollAngle:F

.field public maplevel:F

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->lat:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->z:D

    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->mapRollAngle:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->maplevel:F

    return-void
.end method

.method public constructor <init>(DDDFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->lon:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->lat:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->z:D

    iput p7, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->mapRollAngle:F

    iput p8, p0, Lcom/autonavi/gbl/map/model/MapPositionParam;->maplevel:F

    return-void
.end method
