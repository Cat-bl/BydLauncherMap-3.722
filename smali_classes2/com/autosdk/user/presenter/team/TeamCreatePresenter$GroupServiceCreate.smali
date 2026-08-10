.class public Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;
.super Lcom/autosdk/user/observed/BaseGroupObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/team/TeamCreatePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupServiceCreate"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseGroupObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNotify$0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->i0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->q0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    return-void
.end method

.method private synthetic lambda$onNotify$1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->e0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->g0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/u0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_create_team_create_team_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$2(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->b0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0, p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->c0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->d0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/u0;

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$3()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->Z(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->k0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->a0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/u0;

    sget v1, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip_title1:I

    sget v2, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip_content:I

    invoke-virtual {v0, v1, v2}, Lf/h/u/j/l/u0;->T0(II)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->l0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$4()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->X(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->k0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->l0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->Y(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/u0;

    sget v1, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip_title2:I

    sget v2, Lcom/autosdk/user/R$string;->user_team_create_team_dialog_tip_content:I

    invoke-virtual {v0, v1, v2}, Lf/h/u/j/l/u0;->T0(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->lambda$onNotify$0()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->lambda$onNotify$1()V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->lambda$onNotify$2(I)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->lambda$onNotify$3()V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->lambda$onNotify$4()V

    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseCreate;)V
    .locals 4

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "TeamCreatePresenter"

    const-string v0, "Create GroupResponseCreate "

    invoke-static {p3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "groupResponseCreate is null "

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p2, p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->h0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    iget p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "createGroup onNotify\uff1agroupResponseCreate team is null !"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p2

    new-instance p3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string p2, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;->members:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;->members:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object p3, p3, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseCreate;->members:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide p2

    iput-wide p2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    :cond_2
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    const-string p3, "crete_team_success"

    invoke-direct {p2, p3, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/h/i/a;

    invoke-direct {p1, p0}, Lf/h/u/h/i/a;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->r0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->U(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->W(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string p2, "track_from"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "navi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    const-string p2, "user"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p2, "person_create_team"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p2, "navi_enter_team"

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->gotoTeamMainFragment()V

    goto :goto_2

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TeamCreate code :"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/h/i/b;

    invoke-direct {p1, p0, p2}, Lf/h/u/h/i/b;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 2

    const-string p1, "TeamCreatePresenter"

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "Create  GroupResponseInfo "

    invoke-static {p1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p3

    new-instance v0, Lf/h/h/r0;

    const-string v1, "JOIN_team_success"

    invoke-direct {v0, v1, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->f0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p3, p2}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->h0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TeamCreate dialogFlag :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p4}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->k0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/h/i/d;

    invoke-direct {p1, p0}, Lf/h/u/h/i/d;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/h/u/h/i/e;

    invoke-direct {p1, p0}, Lf/h/u/h/i/e;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;)V

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "createGroup onNotify\uff1agroupResponseInfo is null !"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->T(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->V(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->T(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p3, "TeamCreatePresenter"

    const-string v0, "checkGroupStatusFlag {?}"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create  groupResponseStatus isCreateTeamBtnClicked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->f0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->f0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    iget-object v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->j0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Ljava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "CreateTeamBtnClicked  getGroupInfo"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->l0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->m0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->n0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->o0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)V

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "CreateTeamBtnClicked  createGroup"

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create  isJoinTeamBtnClicked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->p0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->p0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->q0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    iget-object p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->j0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Ljava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "JoinTeamBtnClicked  getGroupInfo"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->this$0:Lcom/autosdk/user/presenter/team/TeamCreatePresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter;->l0(Lcom/autosdk/user/presenter/team/TeamCreatePresenter;Z)Z

    new-instance p1, Lf/h/u/h/i/c;

    invoke-direct {p1, p0}, Lf/h/u/h/i/c;-><init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
