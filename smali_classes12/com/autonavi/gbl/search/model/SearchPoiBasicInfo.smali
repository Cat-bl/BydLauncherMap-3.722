.class public Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;
.super Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brand:Ljava/lang/String;

.field public brandDesc:Ljava/lang/String;

.field public buildingPoiId:Ljava/lang/String;

.field public businessArea:Ljava/lang/String;

.field public chargeInfo:Lcom/autonavi/gbl/search/model/SearchVehicleCharge;

.field public childType:I

.field public dispName:Ljava/lang/String;

.field public displayIconNameState:I

.field public districtName:Ljava/lang/String;

.field public endPoiExtension:I

.field public entranceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public featuredLabel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public floor:I

.field public floorNo:Ljava/lang/String;

.field public hotInfo:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public isClosest:Z

.field public isFastest:Z

.field public landmark:Ljava/lang/String;

.field public mark:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiMark$SearchPoiMark1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public naviVisit:Lcom/autonavi/gbl/search/model/SearchNaviVisited;

.field public parentName:Ljava/lang/String;

.field public parentPoiId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public poiAoiBounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation
.end field

.field public poiBrand:Lcom/autonavi/gbl/search/model/SearchPoiBrand;

.field public recommendFlag:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchPoiRecommendFlag$SearchPoiRecommendFlag1;
    .end annotation
.end field

.field public roadPolygonBounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;>;"
        }
    .end annotation
.end field

.field public sales:Ljava/lang/String;

.field public scenicMark:Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public shortReview:Lcom/autonavi/gbl/search/model/SearchShortReview;

.field public subIndustry:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public towardsAngle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchBasicInfoBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->recommendFlag:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->displayIconNameState:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->sales:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->endPoiExtension:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->childType:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->entranceList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->dispName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->districtName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->industry:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->subIndustry:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->floorNo:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->floor:I

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->towardsAngle:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->imageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->parentPoiId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->buildingPoiId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->parentName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->businessArea:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->hotInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->brand:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->isClosest:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->isFastest:Z

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->mark:I

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->scenicMark:Lcom/autonavi/gbl/search/model/SearchScenicPoiMark;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->tag:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchNaviVisited;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchNaviVisited;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->naviVisit:Lcom/autonavi/gbl/search/model/SearchNaviVisited;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchShortReview;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchShortReview;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->shortReview:Lcom/autonavi/gbl/search/model/SearchShortReview;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->featuredLabel:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->poiAoiBounds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->roadPolygonBounds:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiBrand;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiBrand;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->poiBrand:Lcom/autonavi/gbl/search/model/SearchPoiBrand;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->brandDesc:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->landmark:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchVehicleCharge;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchVehicleCharge;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;->chargeInfo:Lcom/autonavi/gbl/search/model/SearchVehicleCharge;

    return-void
.end method
