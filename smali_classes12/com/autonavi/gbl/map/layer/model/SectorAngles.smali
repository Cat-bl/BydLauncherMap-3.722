.class public Lcom/autonavi/gbl/map/layer/model/SectorAngles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endAngle:D

.field public startAngle:D

.field public stepAngle:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->startAngle:D

    const-wide v0, 0x4066800000000000L    # 180.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->endAngle:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->stepAngle:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->startAngle:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->endAngle:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/layer/model/SectorAngles;->stepAngle:D

    return-void
.end method
