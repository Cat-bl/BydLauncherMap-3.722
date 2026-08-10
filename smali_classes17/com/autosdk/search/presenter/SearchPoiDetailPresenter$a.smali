.class public Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->searchByAmap()V
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
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
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

    const-string p2, "SearchPoiDetailPr"

    const-string v1, "===startKeywordSearch onFailure errCode= {?} msg ={?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3000(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$3100(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object p2

    check-cast p2, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {p2, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->L4(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPoiDetailPr"

    const-string v3, "keywordSearch --- onSuccess: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$2700(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$2800(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->L4(Z)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$2300(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->access$2900(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter$a;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
