.class public Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/navi/route/RouteRequestController;->updatePOI(Lcom/autosdk/bussiness/common/POI;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchKeywordResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$oriId:Ljava/lang/String;

.field public final synthetic val$poi:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->val$oriId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->val$poi:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onSuccess$0(Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchPoi;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->poiid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->val$oriId:Ljava/lang/String;

    new-instance v1, Lf/h/b/j/b/b;

    invoke-direct {v1, v0}, Lf/h/b/j/b/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchPoi;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->val$poi:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->val$poi:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->citycode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->val$poi:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->chargingStationInfo:Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChargingStationInfo(Lcom/autonavi/gbl/search/model/ChargingStationInfo;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->val$poi:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->adcode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->val$poi:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->distance:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
