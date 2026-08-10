.class public Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public linkIndex:S

.field public segmentIdx:S

.field public show:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;->segmentIdx:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;->linkIndex:S

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;->segmentIdx:S

    iput-short p3, p0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;->linkIndex:S

    return-void
.end method
