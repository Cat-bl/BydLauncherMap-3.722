.class public Lf/h/p/m/e3$e;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/e3;->startGaoDeSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Z)V
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
.field public final synthetic a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public final synthetic b:Lf/h/p/m/e3;


# direct methods
.method public constructor <init>(Lf/h/p/m/e3;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/e3$e;->b:Lf/h/p/m/e3;

    iput-object p2, p0, Lf/h/p/m/e3$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/p/m/e3$e;->b:Lf/h/p/m/e3;

    invoke-static {p1}, Lf/h/p/m/e3;->l0(Lf/h/p/m/e3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/y7;

    const/4 v0, 0x1

    sget v1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/h/p/o/y7;->J1(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchSetPlacePresenter"

    const-string v2, "KeywordSearchResultV2 onSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/e3$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/p/m/e3$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v1, p0, Lf/h/p/m/e3$e;->b:Lf/h/p/m/e3;

    iget-object v2, p0, Lf/h/p/m/e3$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v1, v0, p1, v2}, Lf/h/p/m/e3;->m0(Lf/h/p/m/e3;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lf/h/p/m/e3$e;->b:Lf/h/p/m/e3;

    invoke-static {v0}, Lf/h/p/m/e3;->n0(Lf/h/p/m/e3;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/e3$e;->b:Lf/h/p/m/e3;

    invoke-static {v0}, Lf/h/p/m/e3;->o0(Lf/h/p/m/e3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/e3$e;->b:Lf/h/p/m/e3;

    invoke-virtual {v0, p1, p2}, Lf/h/p/m/e3;->onSearchFailure(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeywordSearchResultV2 onFailure errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SearchSetPlacePresenter"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lf/h/p/m/e3$e;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
