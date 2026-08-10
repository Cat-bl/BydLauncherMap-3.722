.class public Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;
.super Lcom/autosdk/user/observed/BaseGroupObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/msg/MsgPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupServiceJoin"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseGroupObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNotify$0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->Y(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->Z(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/j/j;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_create_team_join_team_success_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$1(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->W(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->g0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->X(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/j/j;

    invoke-virtual {v0, p1, p2}, Lf/h/u/j/j/j;->I1(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->h0(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->lambda$onNotify$0()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->lambda$onNotify$1(Ljava/lang/String;I)V

    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MsgPresenter"

    const-string v0, "Join GroupResponseInfo"

    invoke-static {p3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Join GroupResponseInfo isGroupInfo:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->i0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->i0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p2, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->j0(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/h/r0;

    const-string v1, "JOIN_team_success"

    invoke-direct {v0, v1, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TeamJoin dialogFlag :"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p4}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->a0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin$a;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin$a;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Join  onNotify\uff1aGroupResponseInfo is null !"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MsgPresenter"

    const-string v0, "Join GroupResponseJoin"

    invoke-static {p3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "groupResponseJoin is null"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object p3, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->d0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->d0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object p3, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->e0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object p1, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object p2, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->e0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide p2

    iput-wide p2, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    :cond_2
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

    new-instance p1, Lf/h/u/h/f/c;

    invoke-direct {p1, p0}, Lf/h/u/h/f/c;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->gotoTeamMainFragment()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/user/R$string;->user_team_dialog_tip_button:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamJoin code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {v0, p4}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->f0(Lcom/autosdk/user/presenter/msg/MsgPresenter;I)I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamJoin noTeamdialogFlag :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->g0(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/h/f/b;

    invoke-direct {p1, p0, p2, p4}, Lf/h/u/h/f/b;-><init>(Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Join  GroupResponseStatus teamId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "MsgPresenter"

    invoke-static {v0, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->R(Lcom/autosdk/user/presenter/msg/MsgPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->T(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)Z

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->U(Lcom/autosdk/user/presenter/msg/MsgPresenter;Ljava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "getTeamInfo"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->b0(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)Z

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "joinTeam"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    iget-object p2, p1, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->c0(Lcom/autosdk/user/presenter/msg/MsgPresenter;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Join  onNotify\uff1aGroupResponseStatus is null or isGroupStatus is false!"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
