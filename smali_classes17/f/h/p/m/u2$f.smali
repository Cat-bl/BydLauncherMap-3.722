.class public Lf/h/p/m/u2$f;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/m/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchSuggestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/u2;


# direct methods
.method public constructor <init>(Lf/h/p/m/u2;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchSuggestResult;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchAroundPresenter"

    const-string v3, "===searchSuggestionTip onSuccess"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    invoke-static {v1}, Lf/h/p/m/u2;->n0(Lf/h/p/m/u2;)Lf/h/p/k/j;

    iget-object v1, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    invoke-static {v1}, Lf/h/p/m/u2;->a0(Lf/h/p/m/u2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    invoke-static {p1}, Lf/h/p/m/u2;->b0(Lf/h/p/m/u2;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->tipList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    iput-object p1, v1, Lf/h/p/m/u2;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2, v0}, Lf/h/p/m/u2;->j0(Lf/h/p/m/u2;ZZLjava/lang/String;Z)V

    iget-object v0, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    invoke-static {v0}, Lf/h/p/m/u2;->o0(Lf/h/p/m/u2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->A2()V

    iget-object v0, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    iget-object v0, v0, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchAroundPresenter"

    const-string v2, "===searchSuggestionTip onComplete"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "SearchAroundPresenter"

    const-string v2, "===searchSuggestionTip onFailure code:{?} msg:{?}"

    invoke-static {p2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    iget-object p2, p2, Lf/h/p/m/u2;->b:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    iget-object p2, p0, Lf/h/p/m/u2$f;->a:Lf/h/p/m/u2;

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p1, v0, p1}, Lf/h/p/m/u2;->j0(Lf/h/p/m/u2;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchSuggestResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/u2$f;->a(Lcom/autonavi/gbl/search/model/SearchSuggestResult;)V

    return-void
.end method
