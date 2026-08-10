.class public Lf/h/p/m/z2$e;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/z2;->D1(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
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

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/h/p/m/z2;


# direct methods
.method public constructor <init>(Lf/h/p/m/z2;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/z2$e;->d:Lf/h/p/m/z2;

    iput-object p3, p0, Lf/h/p/m/z2$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput p4, p0, Lf/h/p/m/z2$e;->b:I

    iput-object p5, p0, Lf/h/p/m/z2$e;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lf/h/p/m/z2$e;->d:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->d0(Lf/h/p/m/z2;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/z2$e;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/z2$e;->d:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->d0(Lf/h/p/m/z2;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lf/h/p/m/z2$e;->c:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 3

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/z2$e;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iget-object v0, p0, Lf/h/p/m/z2$e;->d:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->T(Lf/h/p/m/z2;)Lf/h/p/k/j;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/h/p/m/z2$e;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lf/h/p/m/z2$e;->d:Lf/h/p/m/z2;

    invoke-static {v1}, Lf/h/p/m/z2;->c0(Lf/h/p/m/z2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/h/p/m/z2$e;->d:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->c0(Lf/h/p/m/z2;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf/h/p/m/z2$e;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lf/h/p/m/z2$e;->d:Lf/h/p/m/z2;

    invoke-static {p1}, Lf/h/p/m/z2;->d0(Lf/h/p/m/z2;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/z2$e;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/z2$e;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
