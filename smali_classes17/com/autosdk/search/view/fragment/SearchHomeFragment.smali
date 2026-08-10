.class public Lcom/autosdk/search/view/fragment/SearchHomeFragment;
.super Lcom/autosdk/search/view/fragment/BaseSearchFragment;
.source "SourceFile"

# interfaces
.implements Lf/h/c/d0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/view/fragment/BaseSearchFragment<",
        "Lf/h/p/o/r7;",
        "Lf/h/p/m/x2;",
        ">;",
        "Lf/h/c/d0/d;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->s:I

    return-void
.end method

.method public static synthetic R(Lcom/autosdk/search/view/fragment/SearchHomeFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic S(Lcom/autosdk/search/view/fragment/SearchHomeFragment;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-object p0
.end method

.method public static W()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 3

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v2, "animType"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static X(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchHomeFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "key_adcity"

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v1, "animType"

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->T(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/r7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->U(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/x2;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/r7;
    .locals 1

    new-instance v0, Lf/h/p/o/r7;

    invoke-direct {v0, p1}, Lf/h/p/o/r7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public U(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/x2;
    .locals 0

    new-instance p1, Lf/h/p/m/x2;

    invoke-direct {p1, p0}, Lf/h/p/m/x2;-><init>(Lcom/autosdk/search/view/fragment/SearchHomeFragment;)V

    return-object p1
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->s:I

    return v0
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0}, Lf/h/p/o/r7;->O2()V

    :cond_0
    return-void
.end method

.method public a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/p/m/x2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setRouteRequest(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/m/x2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setRouteRequest(Z)V

    :cond_0
    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/p/m/x2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setRouteRequest(Z)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/r7;

    invoke-virtual {v0, p1}, Lf/h/p/o/r7;->g1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/m/x2;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/p/o/r7;

    invoke-virtual {p1}, Lf/h/p/o/r7;->o1()I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->s:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->h:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/autosdk/framework/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/i/b/h;->i()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->t:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SearchHomeFragment"

    const-string v2, "onHiddenChanged : {?}, isAdded : {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceiveEvent(Lf/h/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/h/m<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/x2;

    invoke-virtual {v0, p1}, Lf/h/p/m/x2;->I0(Lf/h/h/m;)V

    return-void
.end method

.method public onReceiveSearchEvent(Lf/h/h/n0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;->onReceiveSearchEvent(Lf/h/h/n0;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/x2;

    invoke-virtual {v0, p1}, Lf/h/p/m/x2;->dealWithEvent(Lf/h/h/n0;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lf/h/i/c/m;->onResume()V

    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SearchHomeFragment"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onResume, intent is null."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume, Intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "map_widget_route_type"

    invoke-virtual {v0, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "map_widget_route_type_go_home"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x64

    if-eqz v4, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onResume, go home."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/search/view/fragment/SearchHomeFragment$a;

    invoke-direct {v0, p0}, Lcom/autosdk/search/view/fragment/SearchHomeFragment$a;-><init>(Lcom/autosdk/search/view/fragment/SearchHomeFragment;)V

    :goto_0
    invoke-static {v0, v5, v6}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "map_widget_route_type_goto_work"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onResume, goto work."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/search/view/fragment/SearchHomeFragment$b;

    invoke-direct {v0, p0}, Lcom/autosdk/search/view/fragment/SearchHomeFragment$b;-><init>(Lcom/autosdk/search/view/fragment/SearchHomeFragment;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
