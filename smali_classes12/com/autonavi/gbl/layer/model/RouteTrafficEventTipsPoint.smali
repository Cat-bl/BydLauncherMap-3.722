.class public Lcom/autonavi/gbl/layer/model/RouteTrafficEventTipsPoint;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mJamSegment:Lcom/autonavi/gbl/common/path/model/JamSegment;

.field public mP20Point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public mTrafficIncident:Lcom/autonavi/gbl/common/path/model/TrafficIncident;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/RouteTrafficEventTipsPoint;->mP20Point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/TrafficIncident;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/RouteTrafficEventTipsPoint;->mTrafficIncident:Lcom/autonavi/gbl/common/path/model/TrafficIncident;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/JamSegment;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/JamSegment;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/RouteTrafficEventTipsPoint;->mJamSegment:Lcom/autonavi/gbl/common/path/model/JamSegment;

    return-void
.end method
