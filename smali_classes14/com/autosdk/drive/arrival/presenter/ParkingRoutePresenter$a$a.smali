.class public Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->run()V
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
.field public final synthetic a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$300(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchParkPoi(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a(Lcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "ParkingRoutePresenter"

    const-string v0, "\u83b7\u53d6\u505c\u8f66\u573a\u6570\u636e\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$202(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$200(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$302(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$300(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$000(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v1, v1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$200(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    iget-object v2, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v2, v1, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v2, v2, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v2}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$300(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object p1, p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    new-instance v0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    iget-object v1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v1, v1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$500(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/arrival/ParkingRouteFragment;

    iget-object v2, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v2, v2, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v2}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$200(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;-><init>(Lcom/autosdk/drive/arrival/ParkingRouteFragment;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$402(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;)Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object p1, p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$400(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->setCarePoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object p1, p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$600(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/x1/e/g;

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$400(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/f/x1/e/g;->I0(Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;)V

    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object p1, p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$400(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object v0, v0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$700(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->setSelection(I)V

    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object p1, p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$400(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf/h/f/x1/c/d;

    invoke-direct {v0, p0}, Lf/h/f/x1/c/d;-><init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object p1, p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$300(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object p1, p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$300(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;

    iget-object p1, p1, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;

    invoke-static {p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->access$700(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter;->setPoiFocus(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
