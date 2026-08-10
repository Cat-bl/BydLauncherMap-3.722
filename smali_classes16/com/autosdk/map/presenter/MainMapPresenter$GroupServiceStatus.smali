.class public Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;
.super Lcom/autosdk/user/observed/BaseGroupObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupServiceStatus"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseGroupObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNotify$0()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/map/R$string;->user_team_create_team_dialog_tip_title2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->gotoTeamMainFragment()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "aim_push_continue_dialog_cancel"

    invoke-direct {v1, v3, v2}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onNotify$1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11900(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$12000(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->lambda$onNotify$0()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->lambda$onNotify$1(Ljava/lang/String;)V

    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;

    invoke-direct {p1, p0, p4}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$c;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MainMapPresenter"

    const-string p3, "MainMap  onNotify\uff1agroupResponseInfo is null !"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V
    .locals 6

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11200(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "MainMapPresenter"

    const-string v1, "Join GroupResponseJoin checkJoinTeamResult {?}"

    invoke-static {p3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11200(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11202(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p4}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Join GroupResponseJoin  JoinTeamResult:{?}"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11300(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11302(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string p1, "\u5f53\u524d\u4f4d\u7f6e"

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11402(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Join GroupResponseJoin location is null !!!"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11300(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11300(Lcom/autosdk/map/presenter/MainMapPresenter;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p1, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object p1, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide p2

    iput-wide p2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    :cond_4
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p3

    invoke-virtual {p3, p4}, Lf/h/c/m0/j;->n(Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p3

    const-string p4, "JOIN_team_success"

    invoke-direct {p2, p4, p3}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$d;

    invoke-direct {p1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$d;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    iget p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TeamJoin code :"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$11800(Lcom/autosdk/map/presenter/MainMapPresenter;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf/h/l/f/v;

    invoke-direct {p2, p0, p1}, Lf/h/l/f/v;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "aim_push_message_dialog_hide"

    invoke-direct {p2, p4, p3}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9800(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9802(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    const-string p3, "dismiss_invite_dialog"

    invoke-direct {p2, p3}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
    .locals 2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9500(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    const/4 p2, 0x1

    const-string p3, "MainMapPresenter"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    iget-object v1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "MainMap  groupResponseStatus.teamId:{?}"

    invoke-static {p3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9500(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9502(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9600(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9702(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    new-instance p1, Lf/h/l/f/w;

    invoke-direct {p1, p0}, Lf/h/l/f/w;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9800(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9802(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    const-string p3, "dismiss_invite_dialog"

    invoke-direct {p2, p3}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "loggin and no network,return"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;

    invoke-direct {p1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9702(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    :cond_4
    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9500(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9502(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;

    invoke-direct {p1, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method
