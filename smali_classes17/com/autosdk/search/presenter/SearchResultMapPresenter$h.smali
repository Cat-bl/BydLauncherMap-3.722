.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->T1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/SearchResultMapView;->S4(Ljava/lang/String;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object v0, v1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b4:Ljava/util/List;

    iput-object v0, v1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/autosdk/search/view/SearchResultMapView;->A3(Z)V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/h/p/k/j;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z3(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    :goto_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->A3(Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I

    move-result p2

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
