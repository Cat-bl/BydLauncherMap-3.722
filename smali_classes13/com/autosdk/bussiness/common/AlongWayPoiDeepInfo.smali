.class public Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;
.super Lcom/autosdk/bussiness/common/POI;
.source "SourceFile"


# instance fields
.field private childrens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;",
            ">;"
        }
    .end annotation
.end field

.field private discount:Z

.field private gasPrices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiGasPrice;",
            ">;"
        }
    .end annotation
.end field

.field private gasType:Ljava/lang/String;

.field private open24h:Z

.field private openTime:Ljava/lang/String;

.field private parkCategory:Ljava/lang/String;

.field private restAreaInfo:Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

.field private travelTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->discount:Z

    return v0
.end method

.method public getGasPrices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiGasPrice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->gasPrices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGasType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->gasType:Ljava/lang/String;

    return-object v0
.end method

.method public getLineChildPois()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->childrens:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOpenTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->openTime:Ljava/lang/String;

    return-object v0
.end method

.method public getParkCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->parkCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getRestAreaInfo()Lcom/autonavi/gbl/common/path/model/RestAreaInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->restAreaInfo:Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    return-object v0
.end method

.method public getTravelTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->travelTime:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen24h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->open24h:Z

    return v0
.end method

.method public setDiscount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->discount:Z

    return-void
.end method

.method public setGasPrices(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiGasPrice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->gasPrices:Ljava/util/ArrayList;

    return-void
.end method

.method public setGasType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->gasType:Ljava/lang/String;

    return-void
.end method

.method public setLineChildPois(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->childrens:Ljava/util/ArrayList;

    return-void
.end method

.method public setOpen24h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->open24h:Z

    return-void
.end method

.method public setOpenTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->openTime:Ljava/lang/String;

    return-void
.end method

.method public setParkCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->parkCategory:Ljava/lang/String;

    return-void
.end method

.method public setRestAreaInfo(Lcom/autonavi/gbl/common/path/model/RestAreaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->restAreaInfo:Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    return-void
.end method

.method public setTravelTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->travelTime:Ljava/lang/String;

    return-void
.end method
