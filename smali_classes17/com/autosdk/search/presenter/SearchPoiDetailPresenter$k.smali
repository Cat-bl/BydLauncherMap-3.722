.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->startDeepInfoSearch(Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchDeepInfo;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iput-object p3, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;->a:Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    iput-object p4, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->deepinfoPoi:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->gasinfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchGasInfo;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->deepinfoPoi:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->gasinfoList:Ljava/util/ArrayList;

    new-instance v2, Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchGasInfo;->type:Ljava/lang/String;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchGasInfo;->price:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====deepInfoSearch onSuccess searchDeepInfoResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;->a:Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchPoiDetailPr"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;->a(Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;->c:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;->deepinfoPoi:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$1900(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailPr"

    const-string v2, "====deepInfoSearch onComplete "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "====deepInfoSearch sonFailure msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SearchPoiDetailPr"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$k;->b(Lcom/autonavi/gbl/search/model/SearchDeepInfoResult;)V

    return-void
.end method
