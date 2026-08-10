.class public Lf/h/p/m/g3$c;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/g3;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
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

.field public final synthetic b:Lf/h/p/m/g3;


# direct methods
.method public constructor <init>(Lf/h/p/m/g3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    iput-object p3, p0, Lf/h/p/m/g3$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->a0(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SearchWayPointHomePresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[keywordSearch] onFailure, mMvpView is null."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->b0(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->T(Lf/h/p/m/g3;)Lf/h/p/o/b8/z2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->k0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    iget-object v5, p0, Lf/h/p/m/g3$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v3, p0, Lf/h/p/m/g3$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v3, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {v3}, Lf/h/p/m/g3;->c0(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v3

    check-cast v3, Lf/h/p/o/a8;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "===startKeywordSearch onFailure errCode= {?} msg ={?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->V(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SearchWayPointHomePresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[keywordSearch] onSuccess, mMvpView is null."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->W(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->X(Lf/h/p/m/g3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[keywordSearch] already plan route, ignore search result."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {p1}, Lf/h/p/m/g3;->T(Lf/h/p/m/g3;)Lf/h/p/o/b8/z2;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/p/o/b8/z2;->k0()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/g3$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/g3$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->Y(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/p/m/g3$c;->b:Lf/h/p/m/g3;

    iget-object v1, p0, Lf/h/p/m/g3$c;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1, v1}, Lf/h/p/m/g3;->Z(Lf/h/p/m/g3;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/g3$c;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
