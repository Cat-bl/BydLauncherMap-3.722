.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A2(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;ZI)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iput-boolean p5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->c:Z

    iput p6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->d:I

    iput p7, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->e:I

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-boolean p1, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h4:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->I0(Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-boolean v0, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h4:Z

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[loadDataOnClassifyFilterForCharge] on success, mMvpView is null."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->m1(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget v3, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->total:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "===loadData loadDataOnClassifyFilterForCharge onSuccess:request page:{?} ClassifySize:{?} total:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    invoke-static {v0, p1, v1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-boolean v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->c:Z

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->a:Ljava/lang/String;

    iget v7, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->d:I

    invoke-static {v1, v3, v6, v0, v7}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;ZLjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setFromCarLifeResult(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->F4()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-boolean v3, v3, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h4:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-static {v0, v1, v5}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v3

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v5}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lf/h/p/k/j;->p0(II)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object p1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V2()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Lf/h/p/k/j;->n1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->e:I

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    invoke-virtual {v0, v1, v3, v5}, Lcom/autosdk/search/view/SearchResultMapView;->U3(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->M0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->f:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    sget v0, Lcom/autosdk/search/R$string;->search_not_have_data:I

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
