.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;
.super Lcom/autosdk/user/observed/BaseGroupObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/team/TeamMainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupServiceStatus"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseGroupObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseDissolve;)V
    .locals 1

    const/4 p1, 0x0

    const-string p2, "TeamMainPresenter"

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    if-ne v0, p3, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "disbandTeam\uff1aSuccess !"

    invoke-static {p2, p4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    const-string p4, "disband_team_by_self"

    invoke-direct {p2, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    const-string p4, "team_event_team_off"

    invoke-direct {p2, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamIInviteTipTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$j;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$j;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    new-array p3, p3, [Ljava/lang/Object;

    if-nez p4, :cond_1

    const/16 p4, -0x2537

    goto :goto_1

    :cond_1
    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p1

    const-string p1, "disbandTeam onNotify\uff1aGroupResponseDissolve is null ! code {?}"

    invoke-static {p2, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$k;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$k;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseKick;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "TeamMainPresenter"

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    if-ne v0, p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Kick\uff1aSuccess !"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p2

    invoke-virtual {p2, p4}, Lf/h/c/m0/j;->o(Lcom/autonavi/gbl/user/group/model/GroupResponseKick;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/m0/j;->v(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->u(Ljava/lang/String;)Z

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;

    invoke-direct {p1, p0, p4}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$f;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseKick;)V

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    new-array p2, p2, [Ljava/lang/Object;

    if-nez p4, :cond_1

    const/16 p4, -0x2537

    goto :goto_1

    :cond_1
    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p1

    const-string p1, "createGroup onNotify\uff1aGroupResponseKick is null ! code {?}"

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$g;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$g;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseQuit;)V
    .locals 1

    const/4 p1, 0x1

    const-string p2, "TeamMainPresenter"

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    if-ne v0, p1, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p4, "QuitTeam\uff1aSuccess !"

    invoke-static {p2, p4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance p4, Lf/h/h/r0;

    const-string v0, "quit_team_by_self"

    invoke-direct {p4, v0}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance p2, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;

    invoke-direct {p2, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$h;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->quitTeamFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    goto :goto_1

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    if-nez p4, :cond_1

    const/16 p4, -0x2537

    goto :goto_0

    :cond_1
    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    const-string p3, "QuitTeam onNotify\uff1aGroupResponseQuit is null ! code {?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$i;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$i;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseSetNickName;)V
    .locals 1

    const/4 p1, 0x0

    const-string p2, "TeamMainPresenter"

    if-nez p4, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "groupResponseSetNickName is null"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "SetNickName\uff1aSuccess !"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$c;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$c;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object p4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {p4}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->G0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {p4}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->G0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p3, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {p2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->H0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/h/c/m0/j;->v(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p3

    iget-object p4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {p4}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->G0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/h/c/m0/j;->i(Ljava/lang/String;)Lcom/autonavi/gbl/user/group/model/GroupMember;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf/h/c/m0/j;->f(Ljava/util/List;)V

    new-instance p2, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;

    invoke-direct {p2, p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p1

    const-string p1, "createGroup onNotify\uff1aGroupResponseSetNickName is null ! code {?}"

    invoke-static {p2, p1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$e;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$e;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V
    .locals 1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "TeamMainPresenter"

    const-string v0, "groupResponseUpdate :"

    invoke-static {p3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    if-ne v0, p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setTeamDestination  success !"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;

    invoke-direct {p1, p0, p4}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$a;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseUpdate;)V

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    new-array p2, p2, [Ljava/lang/Object;

    if-nez p4, :cond_1

    const/16 p4, -0x2537

    goto :goto_1

    :cond_1
    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p1

    const-string p1, "setTeamDestination onNotify\uff1aGroupResponseUpdate is null ! code {?}"

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$b;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$b;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;)V

    goto :goto_0

    :goto_2
    return-void
.end method
