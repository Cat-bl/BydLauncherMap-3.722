.class public Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public boardcastType:I

.field public limitSpeed:I

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public remainDist:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;->boardcastType:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;->remainDist:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;->limitSpeed:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;->boardcastType:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;->remainDist:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/TrafficFacilityInfo;->limitSpeed:I

    return-void
.end method
