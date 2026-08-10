.class public Lcom/autosdk/user/presenter/team/TeamJoinPresenter;
.super Lf/h/u/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/l/v0;",
        ">;",
        "Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

.field public c:Ljava/lang/String;

.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->a:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->f:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->g:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->h:Z

    return-void
.end method

.method public static synthetic R(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->w0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->h:Z

    return p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->h:Z

    return p1
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->f:Z

    return p0
.end method

.method public static synthetic g0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->f:Z

    return p1
.end method

.method public static synthetic h0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->g:Z

    return p0
.end method

.method public static synthetic j0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->g:Z

    return p1
.end method

.method public static synthetic k0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method private synthetic t0(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, p1}, Lf/h/q/n;->E(Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkGroupStatus()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->checkGroupStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join checkGroupStatus() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamJoinPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getGroupInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->getGroupInfo(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Join getGroupInfo() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamJoinPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamJoinPresenter"

    const-string v2, "initData()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isPageActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->a:Z

    return v0
.end method

.method public final joinGroup(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->joinGroup(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinGroup() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  teamNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamJoinPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->checkGroupStatus()V

    iget-object v0, p0, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    const-string v2, "track_from"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->a:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamJoinPresenter"

    const-string v2, "onDestroyView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$a;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$a;-><init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->b:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/u/h/a;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TeamJoinPresenter"

    const-string v2, " onHiddenChanged() hidden = {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$b;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$b;-><init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/u/h/a;->onNightModeChanged(I)V

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Lf/h/u/h/a;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->a:Z

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->c:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v0, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart() mUid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamJoinPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;-><init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->b:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->b:Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->getGroupInfo(Ljava/lang/String;)V

    return-void
.end method

.method public final q0()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_Identity"

    const-string v2, "create_team_page"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    const-string v2, "track_from"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "module_service_user"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/n;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lf/h/q/n;->u(ILandroid/os/Bundle;)V

    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lf/h/u/h/i/t;

    invoke-direct {v0, p0, p1}, Lf/h/u/h/i/t;-><init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r0;

    const-string v1, "team_view_finish"

    invoke-direct {v0, v1}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->joinGroup(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TeamJoinPresenter"

    const-string v1, "onInputCommandJoinTeamBtnClicked teamNumber is null !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic u0(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->t0(Landroid/os/Bundle;)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->f:Z

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->e:Z

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "TeamJoinPresenter"

    const-string v3, "onJoinTeamBtnClicked mIsLogin\uff1a{?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->q0()V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/v0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->h:Z

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->g:Z

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(I)I
    .locals 1

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_not_login:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d6

    if-ne p1, v0, :cond_1

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_disband:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d7

    if-ne p1, v0, :cond_2

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_not_exist:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_3

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_upper_limit:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x7da

    if-ne p1, v0, :cond_4

    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_in_other_team:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip:I

    :goto_0
    return p1
.end method
