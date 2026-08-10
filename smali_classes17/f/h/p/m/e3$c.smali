.class public Lf/h/p/m/e3$c;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/e3;->R0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SuggestionSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/e3;


# direct methods
.method public constructor <init>(Lf/h/p/m/e3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/e3$c;->a:Lf/h/p/m/e3;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/e3$c;->a:Lf/h/p/m/e3;

    invoke-static {v0}, Lf/h/p/m/e3;->U(Lf/h/p/m/e3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/p/m/e3$c;->a:Lf/h/p/m/e3;

    invoke-static {p1}, Lf/h/p/m/e3;->g0(Lf/h/p/m/e3;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->tipList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiListV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;->tipList:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiListV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lf/h/p/m/e3$c;->a:Lf/h/p/m/e3;

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lf/h/p/m/e3;->i0(Lf/h/p/m/e3;ZZLjava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/e3$c;->a:Lf/h/p/m/e3;

    iget-object v0, v0, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    iget-object v0, p0, Lf/h/p/m/e3$c;->a:Lf/h/p/m/e3;

    invoke-static {v0, p1}, Lf/h/p/m/e3;->j0(Lf/h/p/m/e3;Ljava/util/List;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u641c\u7d22\u5931\u8d25: code="

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

    iget-object p1, p0, Lf/h/p/m/e3$c;->a:Lf/h/p/m/e3;

    iget-object p1, p1, Lf/h/p/m/e3;->h:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/e3$c;->a(Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)V

    return-void
.end method
