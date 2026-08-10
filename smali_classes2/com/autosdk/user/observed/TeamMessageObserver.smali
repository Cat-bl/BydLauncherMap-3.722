.class public Lcom/autosdk/user/observed/TeamMessageObserver;
.super Lcom/autosdk/user/observed/BaseGroupObserver;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/user/listener/TeamMessageListener;


# instance fields
.field private isGroupInfo:Z

.field private isGroupStatus:Z

.field private final mTag:Ljava/lang/String;

.field private final memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private final teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/user/observed/BaseGroupObserver;-><init>()V

    const-string v0, "TeamMessageObserver"

    iput-object v0, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->mTag:Ljava/lang/String;

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->isGroupStatus:Z

    iput-boolean v0, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->isGroupInfo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->memberList:Ljava/util/List;

    return-void
.end method

.method private addMemberLayer(Lcom/autonavi/gbl/user/group/model/GroupMember;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMessageObserver"

    const-string v2, "addMemberLayer"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->memberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private compareDifferencesWithLocal(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 3

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TeamMessageObserver"

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "compareDifferencesWithLocal serviceResponse is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "compareDifferencesWithLocal localTeamInfo is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/c/m0/j;->v(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-direct {p0, p1, v0}, Lcom/autosdk/user/observed/TeamMessageObserver;->updateLocationChanged(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->teamStamp:Ljava/lang/String;

    iget-object v2, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->teamStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/autosdk/user/observed/TeamMessageObserver;->teamInfoChanged(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    :cond_2
    iget-object v1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->memberStamp:Ljava/lang/String;

    iget-object v2, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->memberStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/autosdk/user/observed/TeamMessageObserver;->memberChanged(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    :cond_3
    return-void
.end method

.method private getGroupInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->getGroupInfo(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->isGroupInfo:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamMSG getGroupInfo() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMessageObserver"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$memberChanged$10(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lf/h/u/g/b;->a:Lf/h/u/g/b;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$memberChanged$2(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$memberChanged$3(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupMember;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/u/g/j;->a:Lf/h/u/g/j;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$memberChanged$4(Lcom/autonavi/gbl/user/group/model/GroupMember;)V
    .locals 4

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_team_message_join_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$memberChanged$5(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lf/h/u/g/f;->a:Lf/h/u/g/f;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$memberChanged$6(Lcom/autonavi/gbl/user/group/model/GroupMember;)V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    iget-object p0, p0, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    const-string v2, "team_view_invite_add_success"

    invoke-direct {v1, v2, p0}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$memberChanged$7(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$memberChanged$8(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupMember;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/u/g/a;->a:Lf/h/u/g/a;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$memberChanged$9(Lcom/autonavi/gbl/user/group/model/GroupMember;)V
    .locals 4

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_team_message_leave_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNotify$0(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/observed/TeamMessageObserver;->compareDifferencesWithLocal(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void
.end method

.method public static synthetic lambda$teamInfoChanged$1()V
    .locals 3

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_team_message_set_destination_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private memberChanged(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 9

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    const-string v2, "member_change"

    invoke-direct {v1, v2, p1}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localTeamInfo.members.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TeamMessageObserver"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "person_add_friend"

    invoke-virtual {v0, v4, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Lf/h/u/g/e;

    invoke-direct {v0, p2}, Lf/h/u/g/e;-><init>(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memberChanged  addMemberList.size == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/autosdk/user/observed/TeamMessageObserver;->updateMemberLayer(Ljava/util/List;)V

    new-instance p2, Lf/h/u/g/i;

    invoke-direct {p2, p1}, Lf/h/u/g/i;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    sget-object p2, Lf/h/u/g/d;->a:Lf/h/u/g/d;

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v0, Lf/h/u/g/h;

    invoke-direct {v0, p1}, Lf/h/u/g/h;-><init>(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    iget-object p1, p2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memberChanged  leaveMemberList.size == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->u(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lf/h/u/g/g;

    invoke-direct {p2, p1}, Lf/h/u/g/g;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "memberChanged \u66f4\u65b0\u961f\u5458\u56fe\u5c42\uff01"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v4, p2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v6, v2, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    iget-object v7, v5, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, v2, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    iget-object v8, v5, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    aput-object v8, v6, v1

    const-string v8, "memberChanged \u5934\u50cf\u53d1\u751f\u53d8\u5316\u4e86\uff01"

    invoke-static {v3, v8, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v2, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "memberChanged \u6635\u79f0\u53d1\u751f\u53d8\u5316\u4e86\uff01"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0, v0}, Lcom/autosdk/user/observed/TeamMessageObserver;->updateMemberLayer(Ljava/util/List;)V

    return-void
.end method

.method private teamInfoChanged(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    const-string v2, "destination_change"

    invoke-direct {v1, v2, p1}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iget-object p2, p2, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf/h/u/g/k;->a:Lf/h/u/g/k;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateLocationChanged(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "TeamMessageObserver"

    const-string v5, "updateLocationChanged serviceResponse:{?},localTeamInfo:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->memberList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v5, p2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v7, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    iget-object v8, v6, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "serverMember.uid continue"

    invoke-static {v2, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v8, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    aput-object v8, v7, v0

    const-string v8, "serverMember.locInfo.lon {?}  ,lat  {?}, nickName {?}"

    invoke-static {v2, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v8, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-object v6, v6, Lcom/autonavi/gbl/user/group/model/GroupMember;->locInfo:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v10, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    cmpl-double v8, v8, v10

    if-nez v8, :cond_2

    iget-wide v7, v7, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-wide v9, v6, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    cmpl-double v6, v7, v9

    if-nez v6, :cond_2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "serverMember.locInfo continue"

    invoke-static {v2, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/autosdk/user/observed/TeamMessageObserver;->addMemberLayer(Lcom/autonavi/gbl/user/group/model/GroupMember;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->memberList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/autosdk/user/observed/TeamMessageObserver;->updateMemberLayer(Ljava/util/List;)V

    return-void
.end method

.method private updateMemberLayer(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "TeamMessageObserver"

    if-eqz p1, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "updataMemberLayer {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/common/user/TeamGroupMapUtil;->s()Z

    move-result v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "updataMemberLayer isTeamMainFragmentVisible {?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/m0/j;->f(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "userId {?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/h/c/m0/j;->f(Ljava/util/List;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/observed/TeamMessageObserver;->lambda$onNotify$0(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void
.end method

.method public checkGroupStatus()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->checkGroupStatus()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->isGroupStatus:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TeamMSG checkGroupStatus() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamMessageObserver"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyTeamPushMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "TeamMessageObserver"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notifyMessage\uff1ateamPushMsg is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgTeamPushObserver teamPushMsg.content.type\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    const-string v1, "KICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r0;

    invoke-direct {v0, v1}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/k0;

    invoke-direct {v0, v2, v2}, Lf/h/h/k0;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    const-string v1, "DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r0;

    invoke-direct {v0, v1}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/k0;

    invoke-direct {v0, v2, v2}, Lf/h/h/k0;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    const-string v1, "INVITE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v3, Lf/h/h/r0;

    invoke-direct {v3, v1}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/k0;

    invoke-direct {v1, v2, v2}, Lf/h/h/k0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->o(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;->content:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    const-string v0, "QUIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/r0;

    invoke-direct {v1, v0}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/k0;

    invoke-direct {v0, v2, v2}, Lf/h/h/k0;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->o(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public notifyTeamUploadResponseMessage(Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;)V
    .locals 6

    const-string v0, "TeamMessageObserver"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "notifyMessage\uff1ateamUploadResponseMsg is null !"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadResponseMsg;->state:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v5, "notifyTeamUploadResponseMessage   state {?}"

    invoke-static {v0, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const-string v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamIInviteTipTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v0, v3}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r0;

    invoke-direct {v0, v4}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->teamSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->quitTeamFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "quitTeamFlag  {?}  "

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r0;

    invoke-direct {v0, v4}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/autosdk/user/observed/TeamMessageObserver;->checkGroupStatus()V

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "notifyTeamUploadResponseMessage teamUploadResponseMsg:{?}"

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 1

    iget-boolean p1, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->isGroupInfo:Z

    const-string p2, "TeamMessageObserver"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "GroupResponseInfo not from notifyTeamUploadResponseMessage"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->isGroupInfo:Z

    new-array p1, p3, [Ljava/lang/Object;

    const-string v0, "TeamMSG  GroupResponseInfo "

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object p3, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->teamNick:Ljava/lang/String;

    iput-object p3, p2, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lf/h/u/g/c;

    invoke-direct {p1, p0, p4}, Lf/h/u/g/c;-><init>(Lcom/autosdk/user/observed/TeamMessageObserver;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "TeamMSG onNotify\uff1agroupResponseInfo is null !"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
    .locals 1

    iget-boolean p1, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->isGroupStatus:Z

    const-string p2, "TeamMessageObserver"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "checkGroupStatus not from notifyTeamUploadResponseMessage"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/autosdk/user/observed/TeamMessageObserver;->isGroupStatus:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TeamMSG groupResponseStatus.teamId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p4, Lcom/autonavi/gbl/user/group/model/GroupResponseStatus;->teamId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autosdk/user/observed/TeamMessageObserver;->getGroupInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "status = 4 \u548c 0, GroupStatus keep "

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
