.class public Lcom/autosdk/search/view/fragment/SearchAroundFragment;
.super Lcom/autosdk/search/view/fragment/BaseSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/view/fragment/BaseSearchFragment<",
        "Lf/h/p/o/n7;",
        "Lf/h/p/m/u2;",
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

    const-class v1, Lcom/autosdk/search/view/fragment/SearchAroundFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "key_search_request_info"

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string p0, "animType"

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const-string p1, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    invoke-virtual {v0, p1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method public static U(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;ILcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchAroundFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "key_search_request_info"

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_adcity"

    invoke-virtual {v0, p0, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string p0, "animType"

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putInt(Ljava/lang/String;I)V

    const-string p0, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchAroundFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/n7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchAroundFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/u2;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/n7;
    .locals 0

    new-instance p1, Lf/h/p/o/n7;

    invoke-direct {p1, p0}, Lf/h/p/o/n7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/u2;
    .locals 0

    new-instance p1, Lf/h/p/m/u2;

    invoke-direct {p1, p0}, Lf/h/p/m/u2;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0}, Lf/h/p/m/u2;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/u2;

    invoke-virtual {p1}, Lf/h/p/m/u2;->y0()V

    return-void
.end method

.method public onReceiveSearchEvent(Lf/h/h/n0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;->onReceiveSearchEvent(Lf/h/h/n0;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {v0, p1}, Lf/h/p/m/u2;->dealWithEvent(Lf/h/h/n0;)V

    return-void
.end method
