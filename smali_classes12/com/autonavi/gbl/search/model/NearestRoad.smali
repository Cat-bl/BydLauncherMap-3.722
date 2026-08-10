.class public Lcom/autonavi/gbl/search/model/NearestRoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public direction:Ljava/lang/String;

.field public distance:I

.field public level:I

.field public name:Ljava/lang/String;

.field public roadid:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->roadid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->direction:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->level:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->width:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->coord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->roadid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->direction:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->level:I

    iput p5, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->distance:I

    iput p6, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->width:I

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/NearestRoad;->coord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
