.class public Lf/h/p/m/u2$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/u2;->e1(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZZ)V
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
.field public final synthetic a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lf/h/p/m/u2;


# direct methods
.method public constructor <init>(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/u2$b;->d:Lf/h/p/m/u2;

    iput-object p2, p0, Lf/h/p/m/u2$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput-boolean p3, p0, Lf/h/p/m/u2$b;->b:Z

    iput-boolean p4, p0, Lf/h/p/m/u2$b;->c:Z

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lf/h/p/m/u2$b;->d:Lf/h/p/m/u2;

    invoke-static {v0}, Lf/h/p/m/u2;->r0(Lf/h/p/m/u2;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/u2$b;->d:Lf/h/p/m/u2;

    invoke-static {v0}, Lf/h/p/m/u2;->s0(Lf/h/p/m/u2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/u2$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/h/p/m/u2$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/u2$b;->d:Lf/h/p/m/u2;

    iget-object v2, p0, Lf/h/p/m/u2$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/p/m/u2;->U(Lf/h/p/m/u2;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/p/m/u2$b;->d:Lf/h/p/m/u2;

    iget-object v2, p0, Lf/h/p/m/u2$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/p/m/u2;->g0(Lf/h/p/m/u2;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lf/h/p/m/u2$b;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->I0(Z)V

    :cond_2
    iget-object v0, p0, Lf/h/p/m/u2$b;->d:Lf/h/p/m/u2;

    invoke-virtual {v0, p1, p2}, Lf/h/p/m/u2;->onSearchFailure(ILjava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchKeywordResult onFailure errCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SearchAroundPresenter"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/p/m/u2$b;->d:Lf/h/p/m/u2;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchAroundPresenter"

    const-string v2, "SearchKeywordResult onSuccess"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/u2$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v2, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget-object v0, p0, Lf/h/p/m/u2$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    iget-object v1, p0, Lf/h/p/m/u2$b;->d:Lf/h/p/m/u2;

    iget-object v4, p0, Lf/h/p/m/u2$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-boolean v5, p0, Lf/h/p/m/u2$b;->b:Z

    iget-boolean v6, p0, Lf/h/p/m/u2$b;->c:Z

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lf/h/p/m/u2;->T(Lf/h/p/m/u2;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ZZ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/u2$b;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
