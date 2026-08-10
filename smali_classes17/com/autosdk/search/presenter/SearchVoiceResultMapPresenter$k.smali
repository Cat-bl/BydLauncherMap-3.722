.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y1()V
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
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[loadDataOnPreviousV2.onSuccess] mSearchRequestInfo is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v4}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "[loadDataOnPreviousV2.onSuccess] request page:{?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->x0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/c/x/u1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lf/h/p/n/l;->t(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iput-object p1, v1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->z0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v1(Z)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->A0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/k/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->B0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->C0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->D0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->F0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    :goto_1
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->G0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->H0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    :cond_6
    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[loadDataOnPreviousV2.onComplete]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->L0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->M0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->N0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)I

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "SearchVoiceResultMapPresenter"

    const-string p2, "[loadDataOnPreviousV2.onFailure] errCode:{?}, msg:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->I0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->J0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v1(Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->K0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 p2, 0x8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
