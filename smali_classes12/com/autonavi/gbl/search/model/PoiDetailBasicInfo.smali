.class public Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingStationInfo:Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;

.field public galleryInfo:Lcom/autonavi/gbl/search/model/SearchPicGallery;

.field public lifeStyleAddress:Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;

.field public poiInfo:Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;

.field public rankBarInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRankInfoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->poiInfo:Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPicGallery;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->galleryInfo:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->rankBarInfo:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->lifeStyleAddress:Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;

    new-instance v0, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;Lcom/autonavi/gbl/search/model/SearchPicGallery;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPicGallery;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRankInfoBase;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;",
            "Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->poiInfo:Lcom/autonavi/gbl/search/model/PoiDetailPoiInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->galleryInfo:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->rankBarInfo:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->lifeStyleAddress:Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/PoiDetailBasicInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/PoiDetailChargingStationInfo;

    return-void
.end method
