.class public Lcom/autonavi/gbl/map/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activeFloorIndex:I

.field public buildingTypes:Ljava/lang/String;

.field public buildingZoom:F

.field public cnName:Ljava/lang/String;

.field public enName:Ljava/lang/String;

.field public floors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;",
            ">;"
        }
    .end annotation
.end field

.field public leftTop:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public parkPosition:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poiid:Ljava/lang/String;

.field public rightBottom:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public visiableFloorIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->buildingTypes:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->enName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->cnName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->activeFloorIndex:I

    const/16 v0, -0x270f

    iput v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->visiableFloorIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->buildingZoom:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->floors:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->parkPosition:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->leftTop:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->rightBottom:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/util/ArrayList;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIF",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;",
            ">;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->poiid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->buildingTypes:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->enName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->cnName:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->activeFloorIndex:I

    iput p6, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->visiableFloorIndex:I

    iput p7, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->buildingZoom:F

    iput-object p8, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->floors:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->parkPosition:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p10, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->leftTop:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p11, p0, Lcom/autonavi/gbl/map/model/IndoorBuilding;->rightBottom:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
