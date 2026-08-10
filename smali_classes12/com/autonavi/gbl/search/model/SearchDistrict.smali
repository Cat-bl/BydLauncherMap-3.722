.class public Lcom/autonavi/gbl/search/model/SearchDistrict;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public address:Ljava/lang/String;

.field public ename:Ljava/lang/String;

.field public level:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiRegionLevel$SearchPoiRegionLevel1;
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public polygonBounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPolygonBound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->adcode:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->level:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->ename:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->address:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->polygonBounds:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/ArrayList;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchPoiRegionLevel$SearchPoiRegionLevel1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPolygonBound;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->adcode:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->level:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->ename:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->address:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchDistrict;->polygonBounds:Ljava/util/ArrayList;

    return-void
.end method
