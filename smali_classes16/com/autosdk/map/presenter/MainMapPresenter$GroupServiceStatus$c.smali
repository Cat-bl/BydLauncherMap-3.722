.class public Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

.field public final synthetic b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10500(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10502(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-virtual {v0, v3}, Lf/h/c/m0/j;->s(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-virtual {v0, v3}, Lf/h/c/m0/j;->u(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    :goto_0
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v3, v3, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v4, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9902(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v3, v3, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v4, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10002(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9900(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10000(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v3, v3, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9900(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "MainMapPresenter"

    const-string v3, "MainMap serviceConnection2 intercomSwitch = {?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/j/l/r0;->c()Lf/h/u/j/l/r0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/j/l/r0;->i()Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10600(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10700(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/user/msg/service/FloatMonkService;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v2, v2, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10800(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v2, v2, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v3, v3, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v3, v3, Lcom/autosdk/map/presenter/MainMapPresenter;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;->b:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->L4(Z)V

    :cond_2
    return-void
.end method
