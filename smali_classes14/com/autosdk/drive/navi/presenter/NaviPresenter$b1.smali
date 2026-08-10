.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startKeywordSearchV2WithClassify(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$24600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method

.method public onComplete()V
    .locals 6

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$25200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$25300(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isPanoShowing()Z

    move-result v0

    const-string v1, "NaviPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "startKeywordSearchV2WithClassify.onComplete] pano showing and return"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$24700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v5, v4, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    aput-object v5, v0, v3

    const/4 v3, 0x2

    iget-object v4, v4, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPointList:Ljava/util/ArrayList;

    aput-object v4, v0, v3

    const-string v3, "startKeywordSearchV2WithClassify.onComplete] mKeywordSearchResultV2 : {?}, mSearchParentPois : {?}, mSearchParentPointList : {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$24700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->openFollowModeAndDynamicLevel(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$11700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$25400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$25500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->j9()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->voiceSearchListener:Lf/h/f/b2/t/r4/c/p0$d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/h/f/b2/t/r4/c/p0$d;->b()V

    :cond_4
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x765e

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->no_query_result:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->aroundSearchState(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "NaviPresenter"

    const-string v2, "startKeywordSearchV2WithClassify.onFailure] errCode= {?} msg ={?}"

    invoke-static {p2, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$24702(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isPanoShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "startKeywordSearchV2WithClassify.onFailure] pano showing and return"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    if-ne p1, p2, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/R$string;->tv_net_no_data:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$b1;->a(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method
