.class public Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public basicInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;

.field public chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

.field public offlineInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;

.field public parkingInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionParking;

.field public providerInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->basicInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestionParking;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestionParking;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionParking;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->providerInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->offlineInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;Lcom/autonavi/gbl/search/model/SearchSuggestionParking;Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->basicInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionTipBasic;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->parkingInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionParking;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->chargingStationInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->providerInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionPoiProviderInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionPoiTip;->offlineInfo:Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;

    return-void
.end method
