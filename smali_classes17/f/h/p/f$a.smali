.class public Lf/h/p/f$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/f;->t(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)I
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

.field public final synthetic b:I

.field public final synthetic c:Lf/h/p/f;


# direct methods
.method public constructor <init>(Lf/h/p/f;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 0

    iput-object p1, p0, Lf/h/p/f$a;->c:Lf/h/p/f;

    iput-object p2, p0, Lf/h/p/f$a;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput p3, p0, Lf/h/p/f$a;->b:I

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/h/i/b/g;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public static synthetic b(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "MainFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KDMainFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c(Lf/h/i/b/g;)V
    .locals 1

    sget-object v0, Lf/h/p/b;->a:Lf/h/p/b;

    invoke-virtual {p1}, Lf/h/i/b/g;->f()Lf/h/i/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lf/h/i/b/h;->G(Ljava/util/function/Predicate;)I

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lf/h/p/f$a;->c:Lf/h/p/f;

    invoke-virtual {v0}, Lf/h/p/f;->r()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 4

    iget-object v0, p0, Lf/h/p/f$a;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/h/p/f$a;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {p1, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p0, p1}, Lf/h/p/f$a;->c(Lf/h/i/b/g;)V

    iget-object v1, p0, Lf/h/p/f$a;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v2, p0, Lf/h/p/f$a;->b:I

    new-instance v3, Lf/h/p/a;

    invoke-direct {v3, p1, v1, v0, v2}, Lf/h/p/a;-><init>(Lf/h/i/b/g;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/h/p/f$a;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
