.class public Lf/h/p/m/g3$b;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/g3;->f1(Ljava/lang/String;)V
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
.field public final synthetic a:Lf/h/p/m/g3;


# direct methods
.method public constructor <init>(Lf/h/p/m/g3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchSuggestResult;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->g0(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v0

    const-string v1, "SearchWayPointHomePresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===searchSuggestionTip onSuccess, mMvpView is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-static {v4}, Lf/h/p/m/g3;->h0(Lf/h/p/m/g3;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "===searchSuggestionTip onSuccess mCurInputText:{?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-static {v1}, Lf/h/p/m/g3;->h0(Lf/h/p/m/g3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->j1()V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchSuggestResult;->tipList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertSuggestionTipToPoiList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-static {v1, v0}, Lf/h/p/m/g3;->i0(Lf/h/p/m/g3;Z)Z

    iget-object v0, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->j0(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/a8;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lf/h/p/o/a8;->M1(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->k0(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0, v2}, Lf/h/p/o/a8;->N1(Z)V

    iget-object v0, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    iget-object v0, v0, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosCoord2DDouble(Lcom/autonavi/gbl/common/model/Coord2DDouble;)Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "SearchWayPointHomePresenter"

    const-string v1, "===searchSuggestionTip onFailure : code={?} msg={?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    invoke-static {p2, p1}, Lf/h/p/m/g3;->i0(Lf/h/p/m/g3;Z)Z

    iget-object p1, p0, Lf/h/p/m/g3$b;->a:Lf/h/p/m/g3;

    iget-object p1, p1, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchSuggestResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/g3$b;->a(Lcom/autonavi/gbl/search/model/SearchSuggestResult;)V

    return-void
.end method
