.class public Lcom/autosdk/bussiness/common/AlongWaySearchPoi;
.super Lcom/autosdk/bussiness/common/POI;
.source "SourceFile"


# instance fields
.field private brandDesc:Ljava/lang/String;

.field private distToVia:I

.field private etaToVia:I

.field private final labelInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private labelType:I

.field private layerPointType:I

.field private priceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PricePoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private throughViaCostTime:I

.field private toll:I

.field private travelTime:Ljava/lang/String;

.field private troughViaCostDistance:I

.field private vehicleChargeLeft:I

.field private viaLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->layerPointType:I

    iput v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->throughViaCostTime:I

    iput v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->troughViaCostDistance:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->labelInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBrandDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->brandDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getDistToVia()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->distToVia:I

    return v0
.end method

.method public getEtaToVia()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->etaToVia:I

    return v0
.end method

.method public getLabelInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->labelInfos:Ljava/util/List;

    return-object v0
.end method

.method public getLabelType()I
    .locals 1
    .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
    .end annotation

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->labelType:I

    return v0
.end method

.method public getLayerPointType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->layerPointType:I

    return v0
.end method

.method public getPriceInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PricePoiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->priceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThroughViaCostTime()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->throughViaCostTime:I

    return v0
.end method

.method public getToll()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->toll:I

    return v0
.end method

.method public getTravelTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->travelTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTroughViaCostDistance()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->troughViaCostDistance:I

    return v0
.end method

.method public getVehiclechargeleft()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->vehicleChargeLeft:I

    return v0
.end method

.method public getViaLevel()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->viaLevel:I

    return v0
.end method

.method public setBrandDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->brandDesc:Ljava/lang/String;

    return-void
.end method

.method public setDistToVia(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->distToVia:I

    return-void
.end method

.method public setEtaToVia(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->etaToVia:I

    return-void
.end method

.method public setLabelInfos(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autonavi/gbl/search/model/SearchLabelInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->labelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->labelInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setLabelType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->labelType:I

    return-void
.end method

.method public setLayerPointType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->layerPointType:I

    return-void
.end method

.method public setPriceInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PricePoiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->priceList:Ljava/util/ArrayList;

    return-void
.end method

.method public setThroughViaCostTime(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->throughViaCostTime:I

    return-void
.end method

.method public setToll(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->toll:I

    return-void
.end method

.method public setTravelTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->travelTime:Ljava/lang/String;

    return-void
.end method

.method public setTroughViaCostDistance(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->troughViaCostDistance:I

    return-void
.end method

.method public setVehiclechargeleft(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->vehicleChargeLeft:I

    return-void
.end method

.method public setViaLevel(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->viaLevel:I

    return-void
.end method
