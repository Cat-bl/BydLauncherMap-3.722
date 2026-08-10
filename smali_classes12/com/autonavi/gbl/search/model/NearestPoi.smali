.class public Lcom/autonavi/gbl/search/model/NearestPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public distance:I

.field public nAdCode:I

.field public nCityAdCode:I

.field public name:Ljava/lang/String;

.field public naviPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poiid:Ljava/lang/String;

.field public point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public tel:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public typecode:Ljava/lang/String;

.field public weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->distance:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->tel:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->weight:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->naviPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->typecode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->type:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->poiid:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->nCityAdCode:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->nAdCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->distance:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->tel:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->weight:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->naviPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->typecode:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->address:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->type:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->poiid:Ljava/lang/String;

    iput p11, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->nCityAdCode:I

    iput p12, p0, Lcom/autonavi/gbl/search/model/NearestPoi;->nAdCode:I

    return-void
.end method
