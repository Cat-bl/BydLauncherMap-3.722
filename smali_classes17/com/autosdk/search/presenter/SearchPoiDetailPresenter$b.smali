.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->checkToStartChildArriveSearch(Lcom/autosdk/bussiness/common/POI;)V
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

.field public final synthetic b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkToStartChildArriveSearch onFailure errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SearchPoiDetailPr"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$4200(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$4300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->O1()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPoiDetailPr"

    const-string v3, "checkToStartChildArriveSearch onSuccess"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3200(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===checkToStartChildArriveSearch onSuccess searchNaviInfoResult is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->O1()V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->message:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    iget-object v5, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->timestamp:Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v3, "===checkToStartChildArriveSearch onSuccess code:{?} message:{?} timestamp:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3400(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===checkToStartChildArriveSearch onSuccess searchNaviInfoResult.poiList is empty"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3500(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3600(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===checkToStartChildArriveSearch onSuccess poiResults is empty"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3700(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "===checkToStartChildArriveSearch onSuccess poiGrandList is empty"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3900(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "===checkToStartChildArriveSearch onSuccess poiGrandList.size = {?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$4000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->b:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$4100(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p4(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$b;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
