.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/h/p/k/j;->u0(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    sget v0, Lcom/autosdk/search/R$string;->search_not_have_data:I

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->L1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->M1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/autosdk/search/view/SearchResultMapView;->o4(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v5}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lf/h/p/k/j;->p0(II)Z

    move-result v2

    invoke-static {v3, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object v0, v2, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->O1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    iget v2, v2, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    invoke-static {v0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;I)I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z3(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-boolean v0, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I2()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z2()V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->P1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchResultMapView;->p4(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Q1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->c2()V

    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->R1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->S1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->b:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
