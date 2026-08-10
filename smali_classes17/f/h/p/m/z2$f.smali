.class public Lf/h/p/m/z2$f;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/m/z2;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
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

.field public final synthetic b:Lf/h/p/m/z2;


# direct methods
.method public constructor <init>(Lf/h/p/m/z2;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    iput-object p3, p0, Lf/h/p/m/z2$f;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-direct {p0, p2}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>(Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object v0, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->m0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->n0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/z2$f;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v2}, Lf/h/p/m/z2;->c0(Lf/h/p/m/z2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/z2$f;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v2}, Lf/h/p/m/z2;->o0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v2}, Lf/h/p/m/z2;->p0(Lf/h/p/m/z2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v2}, Lf/h/p/m/z2;->s0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    iget-object v3, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v3}, Lf/h/p/m/z2;->r0(Lf/h/p/m/z2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v3

    invoke-static {v0, v3}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "SearchPathPresenter"

    const-string p2, "===startKeywordSearch onFailure errCode= {?} msg ={?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->e0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->g0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/z2$f;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/z2$f;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->h0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->i0(Lf/h/p/m/z2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v0}, Lf/h/p/m/z2;->k0(Lf/h/p/m/z2;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/p/o/u7;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    invoke-static {v1}, Lf/h/p/m/z2;->j0(Lf/h/p/m/z2;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLaunchFlag()I

    move-result v1

    invoke-static {p1, v1}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lf/h/p/m/z2$f;->b:Lf/h/p/m/z2;

    iget-object v1, p0, Lf/h/p/m/z2$f;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, p1, v1}, Lf/h/p/m/z2;->l0(Lf/h/p/m/z2;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p0, p1}, Lf/h/p/m/z2$f;->onSuccess(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)V

    return-void
.end method
