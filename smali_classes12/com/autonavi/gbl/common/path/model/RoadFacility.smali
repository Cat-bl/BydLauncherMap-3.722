.class public Lcom/autonavi/gbl/common/path/model/RoadFacility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distToEnd:I

.field public laneNum:S

.field public lat:I

.field public lon:I

.field public speedLimit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public timeRange:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GroupTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/FacilityType$FacilityType1;
    .end annotation
.end field

.field public validLane:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->type:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->lon:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->lat:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->speedLimit:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->distToEnd:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->validLane:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->laneNum:S

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->timeRange:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;IISLjava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/FacilityType$FacilityType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;IIS",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GroupTimeRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->type:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->lon:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->lat:I

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->speedLimit:Ljava/util/ArrayList;

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->distToEnd:I

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->validLane:I

    iput-short p7, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->laneNum:S

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/RoadFacility;->timeRange:Ljava/util/ArrayList;

    return-void
.end method
