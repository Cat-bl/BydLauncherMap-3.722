.class public Lf/h/o/b/d1$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/o/b/d1;
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
.field public final synthetic a:Lf/h/o/b/d1;


# direct methods
.method public constructor <init>(Lf/h/o/b/d1;)V
    .locals 0

    iput-object p1, p0, Lf/h/o/b/d1$a;->a:Lf/h/o/b/d1;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->popToMainFragment()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private synthetic b(Lcom/autosdk/bussiness/common/POI;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoiceRouteImpl"

    const-string v2, "getTrafficCongestionInfo: \u63a5\u6536pathInfo\u4fe1\u606f"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lf/h/o/b/d1$a;->a:Lf/h/o/b/d1;

    sget p2, Lcom/autosdk/protocol/R$string;->voice_traffic_result_route_fail:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/h/o/e/a;->b()Lf/h/o/e/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/h/o/e/a;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/h/o/b/d1$a;->a:Lf/h/o/b/d1;

    invoke-virtual {p2, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/autosdk/bussiness/common/POI;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/o/b/d1$a;->b(Lcom/autosdk/bussiness/common/POI;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const-string v0, "VoiceRouteImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "V2 ===searchSuggestionTip onSuccess "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

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

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchSuggestionCityTip;->tipList:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiListV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    new-instance v0, Lf/h/o/b/i0;

    invoke-direct {v0, p1}, Lf/h/o/b/i0;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    new-instance v1, Lf/h/o/b/j0;

    invoke-direct {v1, p0, p1}, Lf/h/o/b/j0;-><init>(Lf/h/o/b/d1$a;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->requestRoutePathInfo(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf/h/o/b/d1$a;->a:Lf/h/o/b/d1;

    sget v0, Lcom/autosdk/protocol/R$string;->voice_traffic_result_search_fail:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lf/h/o/b/d1;->G0(Lf/h/o/b/d1;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lf/h/f/b2/s/w;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "V2 searchSuggestResult is null!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lf/h/o/b/d1$a;->a:Lf/h/o/b/d1;

    sget p2, Lcom/autosdk/protocol/R$string;->voice_traffic_result_search_fail:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lf/h/o/b/d1;->G0(Lf/h/o/b/d1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lf/h/f/b2/s/w;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SuggestionSearchResult;

    invoke-virtual {p0, p1}, Lf/h/o/b/d1$a;->d(Lcom/autonavi/gbl/search/model/SuggestionSearchResult;)V

    return-void
.end method
