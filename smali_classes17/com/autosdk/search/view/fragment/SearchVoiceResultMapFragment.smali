.class public Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;
.super Lcom/autosdk/search/view/fragment/BaseSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/view/fragment/BaseSearchFragment<",
        "Lcom/autosdk/search/view/SearchVoiceResultMapView;",
        "Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/search/view/SearchVoiceResultMapView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/search/view/SearchVoiceResultMapView;
    .locals 1

    new-instance v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-direct {v0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;
    .locals 1

    new-instance v0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-direct {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onReceiveSearchEvent(Lf/h/h/n0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;->onReceiveSearchEvent(Lf/h/h/n0;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->dealWithEvent(Lf/h/h/n0;)V

    return-void
.end method
