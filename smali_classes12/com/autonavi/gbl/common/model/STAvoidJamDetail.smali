.class public Lcom/autonavi/gbl/common/model/STAvoidJamDetail;
.super Lcom/autonavi/gbl/common/model/STDetail;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailDist:J

.field public detailSpeed:J

.field public detailStatus:J

.field public detailTime:J

.field public pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public strDetailRoadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/common/model/STDetail;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamDetail;->detailSpeed:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamDetail;->detailTime:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamDetail;->detailStatus:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamDetail;->detailDist:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamDetail;->strDetailRoadName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamDetail;->pos2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamDetail;->pos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/common/model/STDetail;->detailCategory:I

    return-void
.end method
