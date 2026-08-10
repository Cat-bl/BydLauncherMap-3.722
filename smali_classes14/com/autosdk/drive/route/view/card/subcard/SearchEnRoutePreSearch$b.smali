.class public Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;
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
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->access$102(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;I)I

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SearchEnRoutePreSearch"

    const-string v1, "SuggestionSearchResult: data is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->tipList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;->tipList:Ljava/util/ArrayList;

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiListV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->access$200(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;)Lcom/autosdk/drive/route/adapter/EnRouteSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->access$300(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch$b;->a(Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)V

    return-void
.end method
