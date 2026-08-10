.class public Lcom/autonavi/gbl/guide/model/NaviRoadFacility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public distance:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/FacilityType$FacilityType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->type:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->distance:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/FacilityType$FacilityType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->type:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/NaviRoadFacility;->distance:I

    return-void
.end method
