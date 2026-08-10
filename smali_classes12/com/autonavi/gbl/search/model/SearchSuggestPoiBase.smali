.class public Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public address:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public chargingStationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public datatype:I

.field public datatype_spec:I

.field public name:Ljava/lang/String;

.field public naviPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poiid:Ljava/lang/String;

.field public point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public ratio:D

.field public short_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->adcode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->datatype_spec:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->datatype:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->short_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->category:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->naviPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->ratio:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->chargingStationList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;DLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "D",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->adcode:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->datatype_spec:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->datatype:I

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->poiid:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->short_name:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->address:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->category:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->point:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->naviPoint:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-wide p11, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->ratio:D

    iput-object p13, p0, Lcom/autonavi/gbl/search/model/SearchSuggestPoiBase;->chargingStationList:Ljava/util/ArrayList;

    return-void
.end method
