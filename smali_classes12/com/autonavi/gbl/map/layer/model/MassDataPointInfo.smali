.class public Lcom/autonavi/gbl/map/layer/model/MassDataPointInfo;
.super Lcom/autonavi/gbl/map/layer/model/MassDataInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public position:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/map/layer/model/MassDataInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/MassDataPointInfo;->position:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method
