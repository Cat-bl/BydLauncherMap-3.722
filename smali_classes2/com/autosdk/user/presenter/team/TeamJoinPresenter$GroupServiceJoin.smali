.class public Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;
.super Lcom/autosdk/user/observed/BaseGroupObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/team/TeamJoinPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupServiceJoin"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseGroupObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 2

    const/4 p1, 0x0

    const-string p2, "TeamJoinPresenter"

    if-eqz p4, :cond_0

    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "Join GroupResponseInfo"

    invoke-static {p2, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p3

    new-instance v0, Lf/h/h/r0;

    const-string v1, "JOIN_team_success"

    invoke-direct {v0, v1, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TeamJoin dialogFlag :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {p4}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->i0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$c;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$c;-><init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Join  onNotify\uff1aGroupResponseInfo is null !"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseJoin;)V
    .locals 3

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "TeamJoinPresenter"

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

    if-nez p2, :cond_6

    iget-object p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;->members:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->l0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->l0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, v0, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->m0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object p2, v0, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->m0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    :cond_2
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/h/r0;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    invoke-virtual {v1, p4}, Lf/h/c/m0/j;->n(Lcom/autonavi/gbl/user/group/model/GroupResponseJoin;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p4

    const-string v1, "JOIN_team_success"

    invoke-direct {v0, v1, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p2, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$a;

    invoke-direct {p2, p0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$a;-><init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-virtual {p2}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->o0()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p1

    const-string p1, "from {?}"

    invoke-static {p3, p1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "navi"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    const-string p1, "user"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p4, "person_enter_word"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string p4, "navi_enter_team"

    :goto_0
    invoke-virtual {p1, p4, p3}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_5
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "track_from"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-virtual {p2, p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->r0(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget p2, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TeamJoin code :"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p3, p4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {p4, p2}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->W(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;I)I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TeamJoin noTeamdialogFlag :"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->X(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Z

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$b;

    invoke-direct {p1, p0, p2}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin$b;-><init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_2
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

    const-string v0, "TeamJoinPresenter"

    invoke-static {v0, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->f0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->g0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Z)Z

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->h0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Ljava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "getTeamInfo"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->j0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Z)Z

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "joinTeam"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamJoinPresenter$GroupServiceJoin;->this$0:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    iget-object p2, p1, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->k0(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Join  onNotify\uff1aGroupResponseStatus is null !"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
