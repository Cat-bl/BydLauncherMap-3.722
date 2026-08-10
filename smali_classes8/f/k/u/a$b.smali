.class public Lf/k/u/a$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/u/a;->o(Lcom/autosdk/bussiness/common/POI;Lf/k/u/a$e;)V
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

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lf/k/u/a$e;

.field public final synthetic d:Lf/k/u/a;


# direct methods
.method public constructor <init>(Lf/k/u/a;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/common/POI;Lf/k/u/a$e;)V
    .locals 0

    iput-object p1, p0, Lf/k/u/a$b;->d:Lf/k/u/a;

    iput-object p2, p0, Lf/k/u/a$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput-object p3, p0, Lf/k/u/a$b;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/k/u/a$b;->c:Lf/k/u/a$e;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/k/u/a$b;->c:Lf/k/u/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lf/k/u/a$e;->a(Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RseManager] keywordSearch onFailure errCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "RseManager"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/u/a$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lf/k/u/a$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/u/a$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/k/u/a$b;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/u/a$b;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lf/k/u/a$b;->c:Lf/k/u/a$e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf/k/u/a$e;->a(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/k/u/a$b;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
