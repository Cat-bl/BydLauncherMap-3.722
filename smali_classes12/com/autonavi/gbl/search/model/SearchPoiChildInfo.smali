.class public Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public arrivalRatio:D

.field public atagInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/AtagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public chargingStationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public childType:I

.field public label:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public name:Ljava/lang/String;

.field public navigation:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiNavigationLabel$SearchPoiNavigationLabel1;
    .end annotation
.end field

.field public poiId:Ljava/lang/String;

.field public pointEnter:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public ratio:D

.field public shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->childType:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->navigation:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->ratio:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->arrivalRatio:D

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->pointEnter:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->label:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->chargingStationList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->atagInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIDDLcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchPoiNavigationLabel$SearchPoiNavigationLabel1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDD",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChildChargingStationInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/AtagInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->childType:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->navigation:I

    iput-wide p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->ratio:D

    iput-wide p5, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->arrivalRatio:D

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->location:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->pointEnter:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->poiId:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->name:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->shortName:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->address:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->label:Ljava/lang/String;

    iput-object p14, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->chargingStationList:Ljava/util/ArrayList;

    iput-object p15, p0, Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;->atagInfos:Ljava/util/ArrayList;

    return-void
.end method
