.class public Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->B0(Lcom/autosdk/bussiness/common/POI;)V
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

.field public final synthetic c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput-object p3, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keywordSearch onFailure errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchMapSelectPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->h0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "keywordSearch onFailure mMvpView is null so return !"

    invoke-static {v3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->e0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/p/k/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/k/j;->P()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v2, v0}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->r0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->i0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/h/p/o/s7;

    invoke-virtual {v2, v0}, Lf/h/p/o/s7;->v1(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->onSearchFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->j0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/s7;

    invoke-virtual {p1, v1}, Lf/h/p/o/s7;->B1(Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->v0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    move-result-object p1

    iput-boolean v1, p1, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->isMapMoving:Z

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchMapSelectPresenter"

    const-string v3, "keywordSearch onSuccess"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->c0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "keywordSearch onSuccess mMvpView is null so return !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v1

    iget-object v1, v1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v1, v1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setPhone(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setDis(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setOpenStatus(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setDeepInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setChildPois(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setAddr(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->tel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setPhone(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchPoiBase;->typecode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoi;->poi:Lcom/autonavi/gbl/search/model/SearchPoiBase;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiBase;->distance:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/common/POI;->setDistance(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->r0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->d0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->f0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/s7;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/h/p/o/s7;->v1(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->v0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->p0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iput-object v1, p1, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->mCurrentPoiData:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->g0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/s7;

    invoke-virtual {p1, v0}, Lf/h/p/o/s7;->B1(Z)V

    :cond_5
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->c:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->v0(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;)Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;

    move-result-object p1

    iput-boolean v0, p1, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->isMapMoving:Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter$b;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
