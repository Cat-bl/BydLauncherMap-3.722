.class public Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;
.super Lcom/autonavi/gbl/map/layer/model/MassDataInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public radius:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;->radius:D

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataCircleInfo;->center:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method
