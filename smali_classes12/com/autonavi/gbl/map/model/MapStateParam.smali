.class public Lcom/autonavi/gbl/map/model/MapStateParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D

.field public lon:D

.field public mapRollAngle:F

.field public maplevel:F

.field public pitchAngle:F

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->lat:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->z:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->maplevel:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->mapRollAngle:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->pitchAngle:F

    return-void
.end method

.method public constructor <init>(DDDFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->lon:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->lat:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->z:D

    iput p7, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->maplevel:F

    iput p8, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->mapRollAngle:F

    iput p9, p0, Lcom/autonavi/gbl/map/model/MapStateParam;->pitchAngle:F

    return-void
.end method
