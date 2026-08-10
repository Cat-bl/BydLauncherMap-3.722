.class public Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;
.super Lcom/autosdk/user/observed/BaseGroupObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupServiceStatus"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseGroupObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNotify$0()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->r0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->s0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->z1()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->o0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->q0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_invite_member_send_invitations_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$2()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->m0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->n0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->u1()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$3()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->j0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberPresenter"

    const-string v2, "setHistoryMemberRecycle"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->k0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->t0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->p1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->l0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->s1()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$4()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->h0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->i0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->u1()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotify$5()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->d0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->f0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->g0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Z)Z

    return-void
.end method

.method private synthetic lambda$onNotify$6(Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNotify$7()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->a0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->b0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->y1()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->Z(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Z)Z

    return-void
.end method

.method private synthetic lambda$onNotify$8()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->X(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->Y(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->y1()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->Z(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Z)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$0()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$1()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$2()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$3()V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$4()V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$5()V

    return-void
.end method

.method public synthetic g(Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$6(Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$7()V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->lambda$onNotify$8()V

    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseFriendList;)V
    .locals 4

    const-string p1, "TeamInviteMemberPresenter"

    const/4 p2, 0x0

    if-eqz p4, :cond_8

    iget p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseFriendList;->friends:Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseFriendList;->friends:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/user/group/model/GroupFriend;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/autosdk/user/data/TeamHistoryFriend;

    invoke-direct {p4}, Lcom/autosdk/user/data/TeamHistoryFriend;-><init>()V

    iget-object v1, p3, Lcom/autonavi/gbl/user/group/model/GroupFriend;->imgUrl:Ljava/lang/String;

    iput-object v1, p4, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->imgUrl:Ljava/lang/String;

    iget-object v1, p3, Lcom/autonavi/gbl/user/group/model/GroupFriend;->nickName:Ljava/lang/String;

    iput-object v1, p4, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->nickName:Ljava/lang/String;

    iget-object v1, p3, Lcom/autonavi/gbl/user/group/model/GroupFriend;->uid:Ljava/lang/String;

    iput-object v1, p4, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->uid:Ljava/lang/String;

    iget-object v1, p3, Lcom/autonavi/gbl/user/group/model/GroupFriend;->userName:Ljava/lang/String;

    iput-object v1, p4, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->username:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/autosdk/user/data/TeamHistoryFriend;->setChecked(Z)V

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->p0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->p0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->p0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p3, Lcom/autonavi/gbl/user/group/model/GroupFriend;->uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p3, Lcom/autonavi/gbl/user/group/model/GroupFriend;->uid:Ljava/lang/String;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4, v0}, Lcom/autosdk/user/data/TeamHistoryFriend;->setAlreadyInTeam(Z)V

    :cond_4
    iget-object p3, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->t0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->t0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lf/h/u/h/i/l;

    invoke-direct {p1, p0}, Lf/h/u/h/i/l;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {p1, v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->u0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Z)Z

    goto :goto_3

    :cond_6
    new-instance p1, Lf/h/u/h/i/q;

    invoke-direct {p1, p0}, Lf/h/u/h/i/q;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->u0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Z)Z

    goto :goto_3

    :cond_7
    :goto_2
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "getHistoryFriends onSuccess\uff1aresponseParam.friends is null !"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/h/i/k;

    invoke-direct {p1, p0}, Lf/h/u/h/i/k;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "createGroup onNotify\uff1aGroupResponseFriendList is null !"

    invoke-static {p1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupResponseFriendList.code \uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance p1, Lf/h/u/h/i/p;

    invoke-direct {p1, p0}, Lf/h/u/h/i/p;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInvite;)V
    .locals 1

    const/4 p1, 0x0

    const-string p2, "TeamInviteMemberPresenter"

    if-eqz p4, :cond_1

    iget p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    new-instance p3, Lf/h/u/h/i/m;

    invoke-direct {p3, p0}, Lf/h/u/h/i/m;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    invoke-static {p3}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->R(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p3

    const-string p4, ""

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->T(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    invoke-static {p3}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p3

    const-string v0, "track_from"

    invoke-virtual {p3, v0, p4}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "form: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "user"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "person_add_friend"

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "sendInvitations failed "

    invoke-static {p2, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupResponseInvite.code \uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lf/h/u/h/i/r;

    invoke-direct {p1, p0}, Lf/h/u/h/i/r;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V
    .locals 1

    const/4 p1, 0x0

    const-string p2, "TeamInviteMemberPresenter"

    if-eqz p4, :cond_0

    iget p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupResponseInviteQRUrl.url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;->url:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/u/h/i/n;

    invoke-direct {p1, p0, p4}, Lf/h/u/h/i/n;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseInviteQRUrl;)V

    goto :goto_0

    :cond_0
    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "createGroup onNotify\uff1aGroupResponseInviteQRUrl is null !"

    invoke-static {p2, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupResponseInviteQRUrl.code \uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lf/h/u/h/i/o;

    invoke-direct {p1, p0}, Lf/h/u/h/i/o;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    :goto_0
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseUrlTranslate;)V
    .locals 1

    const-string p1, "TeamInviteMemberPresenter"

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    iget p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :try_start_0
    iget-object p3, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseUrlTranslate;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    if-nez p3, :cond_0

    const-string p3, "getQrCodeByUrl onSuccess\uff1aresponseParam.data.img is null !"

    new-array p4, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p3, Lcom/autonavi/gbl/util/model/BinaryStream;->buffer:[B

    iget-object p4, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;

    array-length v0, p3

    invoke-static {p3, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->w0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "stringToBitmap  an exception occurs"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;

    invoke-direct {p1, p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus$a;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    goto :goto_1

    :cond_1
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "createGroup onNotify\uff1aGroupResponseInviteQRUrl is null !"

    invoke-static {p1, v0, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupResponseUrlTranslate.code \uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lcom/autonavi/gbl/user/group/model/GroupResponse;->code:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lf/h/u/h/i/j;

    invoke-direct {p1, p0}, Lf/h/u/h/i/j;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;)V

    :goto_1
    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
