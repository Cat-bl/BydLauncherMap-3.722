.class public abstract Lcom/autosdk/search/presenter/BaseSearchPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;,
        Lcom/autosdk/search/presenter/BaseSearchPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lf/h/i/c/j;",
        ">",
        "Lf/h/i/c/i<",
        "TV;>;",
        "Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseSearchPresenter"


# instance fields
.field private isPageActive:Z

.field private isRouteRequest:Z

.field public isSkipOnHiddenTwice:Z

.field private mSearchMapScaleObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
            "TV;>.b;"
        }
    .end annotation
.end field

.field private mSearchMapViewObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
            "TV;>.SearchMapViewObserver;"
        }
    .end annotation
.end field

.field private mZoomScaleCache:I


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;-><init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;Lcom/autosdk/search/presenter/BaseSearchPresenter$a;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapViewObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;

    new-instance p1, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    invoke-direct {p1, p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;-><init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;Lcom/autosdk/search/presenter/BaseSearchPresenter$a;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapScaleObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isRouteRequest:Z

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive:Z

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isSkipOnHiddenTwice:Z

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapViewObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapScaleObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapScaleController;->addObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-static {}, Lf/h/p/n/m;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/search/presenter/BaseSearchPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autosdk/search/presenter/BaseSearchPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/search/presenter/BaseSearchPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/search/presenter/BaseSearchPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autosdk/search/presenter/BaseSearchPresenter;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mZoomScaleCache:I

    return p0
.end method

.method public static synthetic access$602(Lcom/autosdk/search/presenter/BaseSearchPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mZoomScaleCache:I

    return p1
.end method

.method private synthetic lambda$onHiddenChanged$0()V
    .locals 1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->updateMapCenterPosition(I)V

    return-void
.end method

.method private resetMapCenter()Z
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isRouteRequest:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isRouteRequest:Z

    return v1

    :cond_0
    instance-of v0, p0, Lf/h/p/m/x2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/h/p/m/u2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/h/p/m/t2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/h/p/m/v2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private setMapCenter(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(I)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {p1, v0, p2, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    :goto_0
    return-void
.end method

.method private updateMapCenterPosition(I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setMapCenter(IZ)V

    return-void
.end method


# virtual methods
.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->lambda$onHiddenChanged$0()V

    return-void
.end method

.method public clearAllSearchItems()V
    .locals 1

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    :cond_0
    return-void
.end method

.method public abstract initData()V
.end method

.method public isPageActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive:Z

    return v0
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onClickMapViewLabel(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive:Z

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapScaleObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapScaleController;->removeObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapScaleObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapViewObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapViewObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;

    return-void
.end method

.method public onEnter()V
    .locals 0

    return-void
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "BaseSearchPresenter"

    const-string v1, "===onFragmentResult resultCode:{?}"

    invoke-static {v0, v1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x3e7

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isSkipOnHiddenTwice:Z

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isSkipOnHiddenTwice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BaseSearchPresenter"

    const-string v4, "[onHiddenChanged] is hidden: {?},isSkipOnHiddenTwice:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onHiddenChanged\uff1amMvpView is null so return !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isSkipOnHiddenTwice:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isSkipOnHiddenTwice:Z

    :cond_1
    return v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapScaleObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapScaleController;->removeObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapViewObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;

    invoke-virtual {p1, v3, v0}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapViewObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;

    invoke-virtual {p1, v3, v0}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    invoke-static {}, Lcom/autosdk/bussiness/map/MapScaleController;->getInstance()Lcom/autosdk/bussiness/map/MapScaleController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->mSearchMapScaleObserver:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/map/MapScaleController;->addObserver(Lcom/autosdk/bussiness/map/observer/MapScaleObserver;)V

    invoke-direct {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->resetMapCenter()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lf/h/p/m/c;

    invoke-direct {p1, p0}, Lf/h/p/m/c;-><init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;)V

    const-wide/16 v0, 0x14

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_0
    return v2
.end method

.method public onMapCenterChanged(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->updateMapCenterPosition(I)V

    return-void
.end method

.method public onPopEnter()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isSkipOnHiddenTwice:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseSearchPresenter"

    const-string v4, "onPopEnter isSkipOnHiddenTwice:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isSkipOnHiddenTwice:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v0
.end method

.method public onPopExit()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/i;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/i/c/j;

    invoke-virtual {p1}, Lf/h/i/c/j;->q0()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->initData()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setMainMapCarMode()V
    .locals 6

    invoke-static {}, Lf/h/p/n/m;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v3

    new-instance v4, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v4, v5}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->mapViewScale:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v4, v5, v1}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-ge v1, v4, :cond_1

    const/4 v1, 0x4

    if-ne v3, v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setSkeletonCarStatus(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarMode(IZ)V

    :goto_0
    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    :cond_2
    return-void
.end method

.method public setRouteRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isRouteRequest:Z

    return-void
.end method

.method public showShortToast(I)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/i/c/j;

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/i/c/j;

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public startFragmentForResult(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0, p1, p2}, Lf/h/i/b/g;->i(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method
