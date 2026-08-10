.class public Lf/h/p/m/d3$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/d3;->A0()V
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
.field public final synthetic a:Lf/h/p/m/d3;


# direct methods
.method public constructor <init>(Lf/h/p/m/d3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->f0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->g0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    iget-object p2, p1, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1}, Lf/h/p/m/d3;->b0(Lf/h/p/m/d3;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object p1, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-static {p1}, Lf/h/p/m/d3;->d0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-static {p1}, Lf/h/p/m/d3;->e0(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultLiteView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchResultLiteView;->j1(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    iget-object v1, v1, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

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

    const-string v1, "SearchResultLitePresenter"

    const-string v4, "===loadData loadDataOnPrevious onSuccess:request page:{?} ClassifySize:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    iget-object v0, v0, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->W(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->X(Lf/h/p/m/d3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultLiteView;

    invoke-virtual {v0, v3}, Lcom/autosdk/search/view/SearchResultLiteView;->j1(Z)V

    :cond_1
    iget-object v0, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-static {v0}, Lf/h/p/m/d3;->Y(Lf/h/p/m/d3;)Lf/h/p/k/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    iget-object v0, v0, Lf/h/p/m/d3;->a:Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchResultLiteAdapter;->updateData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    sget v0, Lcom/autosdk/search/R$string;->search_not_have_data:I

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(I)V

    :goto_1
    iget-object p1, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    invoke-static {p1}, Lf/h/p/m/d3;->Y(Lf/h/p/m/d3;)Lf/h/p/k/j;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/d3$b;->a:Lf/h/p/m/d3;

    iget-object v1, v1, Lf/h/p/m/d3;->c:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lf/h/p/k/j;->p0(II)Z

    move-result v0

    invoke-static {p1, v0}, Lf/h/p/m/d3;->Z(Lf/h/p/m/d3;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/d3$b;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
