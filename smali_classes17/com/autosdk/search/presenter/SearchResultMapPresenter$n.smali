.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z2(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;ZI)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ZILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iput-boolean p5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->c:Z

    iput p6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->d:I

    iput-object p7, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->e:Ljava/lang/String;

    iput p8, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->f:I

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->m1(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SearchResultMapPresenter"

    const-string v4, "===loadData loadDataOnClassifyFilter onSuccess:request page:{?} ClassifySize:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    invoke-static {v0, p1, v1, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->c:Z

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->d:I

    invoke-static {v0, v1, v4, v5, v6}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;ZLjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {p1, v0, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z2()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->V3()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v5}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lf/h/p/k/j;->p0(II)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object p1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V2()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lf/h/p/k/j;->n1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->L0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->f:I

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    invoke-virtual {v0, v1, v4, v5}, Lcom/autosdk/search/view/SearchResultMapView;->U3(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->M0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->d:I

    invoke-virtual {v0, v1, v4}, Lf/h/p/k/j;->t(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lf/h/p/k/j;->n1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->O0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->d:I

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/search/view/SearchResultMapView;->Y3(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->P0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->Z3()V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->setCategoryClassifyName(Ljava/lang/String;)Lcom/autosdk/search/orientation/bean/FilterTwoData;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->d:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->setCategoryDetailPosition(I)Lcom/autosdk/search/orientation/bean/FilterTwoData;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->f:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->setCategoryPosition(I)Lcom/autosdk/search/orientation/bean/FilterTwoData;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->setSearchClassifyCategory(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;)Lcom/autosdk/search/orientation/bean/FilterTwoData;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->setType(Ljava/lang/String;)Lcom/autosdk/search/orientation/bean/FilterTwoData;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Q0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/model/ClassifyFilterViewStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->popToStack()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->R0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v4, ""

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->S0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v4, v1}, Lcom/autosdk/search/view/SearchResultMapView;->Y3(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->T0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->V3()V

    :cond_a
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_3
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;I)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->g:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    sget v0, Lcom/autosdk/search/R$string;->search_not_have_data:I

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
