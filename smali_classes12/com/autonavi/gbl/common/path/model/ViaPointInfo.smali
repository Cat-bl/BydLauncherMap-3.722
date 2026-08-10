.class public Lcom/autonavi/gbl/common/path/model/ViaPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public direction:B

.field public poiName:Ljava/lang/String;

.field public projective:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public segmentIdx:S

.field public show:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->segmentIdx:S

    iput-byte v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->direction:B

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->poiName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SBLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->segmentIdx:S

    iput-byte p2, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->direction:B

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->show:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->projective:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/ViaPointInfo;->poiName:Ljava/lang/String;

    return-void
.end method
