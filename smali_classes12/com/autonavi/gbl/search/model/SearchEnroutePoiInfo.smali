.class public Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

.field public chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

.field public childInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

.field public gasStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasStationInfo;

.field public labelInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pathRestorationInfo:Ljava/lang/String;

.field public photoInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public productInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public providerInfo:Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;

.field public rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->photoInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchDriveInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->labelInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->childInfos:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->productInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiGasStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiGasStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->gasStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasStationInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->pathRestorationInfo:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchDriveInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;Lcom/autonavi/gbl/search/model/SearchPoiGasStationInfo;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiPhotoInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchDriveInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiChildInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteProductInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;",
            "Lcom/autonavi/gbl/search/model/SearchPoiGasStationInfo;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->basicInfo:Lcom/autonavi/gbl/search/model/SearchPoiBasicInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->rankInfo:Lcom/autonavi/gbl/search/model/SearchPoiRankInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->photoInfos:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->driveInfo:Lcom/autonavi/gbl/search/model/SearchDriveInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->labelInfo:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->childInfos:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->productInfos:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->gasStationInfo:Lcom/autonavi/gbl/search/model/SearchPoiGasStationInfo;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->pathRestorationInfo:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/SearchEnroutePoiInfo;->providerInfo:Lcom/autonavi/gbl/search/model/SearchEnroutePoiProviderInfo;

    return-void
.end method
