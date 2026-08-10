.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C2()V
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

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->total:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchResultMapPresenter"

    const-string v4, "===loadData loadDataOnLoadMoreV2 total:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v4, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcom/autosdk/search/view/SearchResultMapView;->S4(Ljava/lang/String;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v1

    iget-object v1, v1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v1, v1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object v1, v4, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a4:Ljava/util/List;

    iput-object v1, v4, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v5}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v5

    check-cast v5, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v5, v0}, Lcom/autosdk/search/view/SearchResultMapView;->z3(Z)V

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v5}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v6

    iget-object v7, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v7}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lf/h/p/k/j;->p0(II)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v6}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "===loadData loadDataOnLoadMoreV2 : isCanLoadMore:{?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf/h/p/k/j;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v1, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z3(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, v3}, Lcom/autosdk/search/view/SearchResultMapView;->p4(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    :goto_3
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->z3(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
