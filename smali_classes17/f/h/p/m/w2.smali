.class public Lf/h/p/m/w2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/p7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/search/result/city/AdCity;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/w2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->toast_no_city_data:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/w2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {v0}, Lcom/autosdk/search/view/fragment/SearchSwitchCityFragment;->U(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public U()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/w2;->V()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/p7;

    iget-object v1, p0, Lf/h/p/m/w2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getExtraData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/p7;->e1(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/p7;

    iget-object v1, p0, Lf/h/p/m/w2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/o/p7;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    return-void
.end method

.method public onEvent(Lf/h/h/f0;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p1, Lf/h/h/f0;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/search/R$string;->toast_network_normal:I

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    const-string v0, "key_adcity"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    iput-object p1, p0, Lf/h/p/m/w2;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->toast_no_city_data:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/w2;->V()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method
