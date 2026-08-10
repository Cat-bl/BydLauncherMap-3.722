.class public Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public basicInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;

.field public chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;

.field public labelInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lifeStyleAddress:Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;

.field public locationInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;

.field public photoInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;

.field public providerInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiProviderInfo;

.field public providers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->lifeStyleAddress:Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->labelInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->photoInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->providers:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->locationInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiProviderInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchBatchPoiProviderInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiProviderInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;Lcom/autonavi/gbl/search/model/SearchBatchPoiProviderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;",
            "Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;",
            "Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProvider;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;",
            "Lcom/autonavi/gbl/search/model/SearchBatchPoiProviderInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailBasicInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailChargingStationInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->lifeStyleAddress:Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->labelInfos:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->photoInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiPhoto;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->providers:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->locationInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiDetailInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiProviderInfo;

    return-void
.end method
