.class public Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public basicInfo:Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;

.field public chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;

.field public childrenInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRecommendChildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hotInfo:Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;

.field public labelInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public locationInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;

.field public parentInfo:Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;

.field public parkingInfo:Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;

.field public photoInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPhotoInfo;

.field public providerInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiProviderInfo;

.field public queuingInfo:Lcom/autonavi/gbl/search/model/SearchRecommendQueuingInfo;

.field public walkInfo:Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->hotInfo:Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->labelInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->walkInfo:Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendQueuingInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendQueuingInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->queuingInfo:Lcom/autonavi/gbl/search/model/SearchRecommendQueuingInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->parentInfo:Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->childrenInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendPhotoInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendPhotoInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->photoInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPhotoInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiProviderInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendPoiProviderInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiProviderInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->locationInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;Lcom/autonavi/gbl/search/model/SearchRecommendQueuingInfo;Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;Lcom/autonavi/gbl/search/model/SearchRecommendPhotoInfo;Lcom/autonavi/gbl/search/model/SearchRecommendPoiProviderInfo;Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;",
            "Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;",
            "Lcom/autonavi/gbl/search/model/SearchRecommendQueuingInfo;",
            "Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchRecommendChildInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;",
            "Lcom/autonavi/gbl/search/model/SearchRecommendPhotoInfo;",
            "Lcom/autonavi/gbl/search/model/SearchRecommendPoiProviderInfo;",
            "Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchRecommendBasicInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->hotInfo:Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->labelInfos:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->walkInfo:Lcom/autonavi/gbl/search/model/SearchRecommendWalkInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->queuingInfo:Lcom/autonavi/gbl/search/model/SearchRecommendQueuingInfo;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->parentInfo:Lcom/autonavi/gbl/search/model/SearchPoiParentInfo;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->childrenInfos:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchRecommendChargingStationInfo;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->photoInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPhotoInfo;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiProviderInfo;

    iput-object p12, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiInfo;->locationInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;

    return-void
.end method
