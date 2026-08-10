.class public Lcom/autosdk/user/presenter/team/TeamCreatePresenter;
.super Lf/h/u/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lf/h/u/j/l/u0;",
        ">;",
        "Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

.field public h:Lcom/autosdk/user/msg/service/FloatMonkService;

.field public i:Landroid/content/ServiceConnection;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->a:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->b:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->c:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->d:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->f:Z

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$a;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$a;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->i:Landroid/content/ServiceConnection;

    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->h:Lcom/autosdk/user/msg/service/FloatMonkService;

    return-object p1
.end method

.method public static synthetic T(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->a:Z

    return p0
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->a:Z

    return p1
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->showStrToast(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->b:Z

    return p0
.end method

.method public static synthetic g0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->b:Z

    return p1
.end method

.method public static synthetic i0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->t0()V

    return-void
.end method

.method public static synthetic j0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->getGroupInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->f:Z

    return p0
.end method

.method public static synthetic l0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->f:Z

    return p1
.end method

.method public static synthetic m0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic n0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic o0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->s0()V

    return-void
.end method

.method public static synthetic p0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->c:Z

    return p0
.end method

.method public static synthetic q0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->c:Z

    return p1
.end method

.method public static synthetic r0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method private synthetic v0()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/h/q/n;->E(Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method private synthetic x0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/u0;

    invoke-virtual {v0}, Lf/h/u/j/l/u0;->O0()V

    :cond_0
    return-void
.end method

.method private synthetic z0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/u0;

    invoke-virtual {v0}, Lf/h/u/j/l/u0;->O0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->z0()V

    return-void
.end method

.method public B0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->c:Z

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->f:Z

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->e:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TeamCreatePresenter"

    const-string v2, "onCreateTeamBtnClicked mIsLogin\uff1a{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->u0()V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/u0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/u0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->checkGroupStatus()V

    return-void
.end method

.method public C0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->c:Z

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->f:Z

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->e:Z

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "TeamCreatePresenter"

    const-string v2, "onJoinTeamBtnClicked mIsLogin\uff1a{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->u0()V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/u0;

    sget v1, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip_title2:I

    sget v2, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip_content:I

    invoke-virtual {v0, v1, v2}, Lf/h/u/j/l/u0;->T0(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->checkGroupStatus()V

    :goto_0
    return-void
.end method

.method public D0()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0}, Lf/h/q/n;->w()V

    return-void
.end method

.method public final checkGroupStatus()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->checkGroupStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create checkGroupStatus() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamCreatePresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->a:Z

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

    const-string v1, "Create getGroupInfo() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamCreatePresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public gotoTeamMainFragment()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamCreatePresenter"

    const-string v2, " gotoTeamMainFragment()  "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/h/i/g;

    invoke-direct {v0, p0}, Lf/h/u/h/i/g;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamCreatePresenter"

    const-string v2, "initData()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isPageActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->d:Z

    return v0
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

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->d:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamCreatePresenter"

    const-string v2, "onDestroyView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/h/i/h;

    invoke-direct {v0, p0}, Lf/h/u/h/i/h;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->g:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->g:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->g:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    :cond_0
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

    const-string v1, "TeamCreatePresenter"

    const-string v2, " onHiddenChanged() hidden = {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/u/h/i/f;

    invoke-direct {p1, p0}, Lf/h/u/h/i/f;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/u/h/a;->onNightModeChanged(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamCreatePresenter"

    const-string v2, "onPause() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveAccountEvent(Lf/h/h/b;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "TeamCreatePresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onReceiveAccountEvent accountEvent is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mFragment is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/h/h/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/h/h/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveAccountEvent type\uff1a "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isCreateTeamBtnClicked: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->b:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Captcha_login_successful"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "QR_code_login_successful"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "register_successful"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->B0()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->C0()V

    :cond_4
    :goto_0
    const-string p1, "team_event_team_off"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->i:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->h:Lcom/autosdk/user/msg/service/FloatMonkService;

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamCreatePresenter"

    const-string v2, "onResume() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->d:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamCreatePresenter"

    const-string v2, "onStart()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->initGroupService()I

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->g:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->g:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->g:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 5

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

    const/4 v1, 0x0

    const-string v2, "TeamCreatePresenter"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "createTeam mapCenterByLonLat is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->createGroup()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createGroup() ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final showStrToast(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_not_login:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x7da

    if-ne p1, v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_msg_join_team_failed_tip_in_other_team:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/user/R$string;->user_team_create_team_create_team_failed_tip:I

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final t0()V
    .locals 5

    const-string v0, "track_from"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "TeamCreatePresenter"

    const-string v4, "[goToJoinTeamFragment]Exception: {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lf/h/q/n;->v(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final u0()V
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

.method public synthetic w0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->v0()V

    return-void
.end method

.method public synthetic y0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->x0()V

    return-void
.end method
