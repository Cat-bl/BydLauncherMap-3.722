.class public Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;
.super Lcom/autosdk/search/view/fragment/BaseSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/view/fragment/BaseSearchFragment<",
        "Lcom/autosdk/search/view/SearchPoiDetailView;",
        "Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "key_search_request_info"

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    return-object v0
.end method

.method public static U(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;IZILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "key_search_request_info"

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_search_from_map_list"

    invoke-virtual {v0, p0, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_search_from_map_list_child_index"

    invoke-virtual {v0, p2, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_search_from_map_list_gran_son_poi"

    invoke-virtual {v0, p0, p4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/search/view/SearchPoiDetailView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/search/view/SearchPoiDetailView;
    .locals 1

    new-instance v0, Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-direct {v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;
    .locals 1

    new-instance v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-direct {v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SearchPoiDetailFragment"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onReceiveNaviChangeEvent: naviChangeEvent is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveNaviChangeEvent: naviChangeEvent.getType()= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->dealWithNaviChangeEvent(Lf/h/h/d0;)V

    return-void
.end method

.method public onReceiveSearchEvent(Lf/h/h/n0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;->onReceiveSearchEvent(Lf/h/h/n0;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->dealWithEvent(Lf/h/h/n0;)V

    return-void
.end method

.method public onVoiceSetPlaceEvent(Lf/h/h/u0;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchPoiDetailFragment"

    const-string v1, "onVoiceSetPlaceEvent "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method
