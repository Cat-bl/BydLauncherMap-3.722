.class public Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;
.super Lf/h/u/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/h/a<",
        "Lcom/autosdk/user/view/teamview/TeamInviteMemberView;",
        ">;",
        "Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/user/data/TeamHistoryFriend;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/user/data/TeamHistoryFriend;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/u/h/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->d:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->g:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->h:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->i:Z

    return-void
.end method

.method private synthetic F0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->W0()V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic T(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->i:Z

    return p1
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->g:Z

    return p1
.end method

.method public static synthetic h0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic k0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic lambda$onHiddenChanged$0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->W0()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic o0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    return-object p0
.end method

.method public static synthetic q0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic r0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic s0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic t0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->h:Z

    return p1
.end method

.method public static synthetic v0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic w0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic x0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic y0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic z0(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->friendGroup()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "friendGroup() ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamInviteMemberPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->getGroupQrCodeByUrl(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGroupQrCodeByUrl() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C0()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->g:Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_invite_member_no_network_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->t1()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->A0()V

    return-void
.end method

.method public D0()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->y1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->i:Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_team_invite_member_no_network_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->x1()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/UserController;->inviteGroup(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inviteGroup() ret="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TeamInviteMemberPresenter"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->F0()V

    return-void
.end method

.method public synthetic H0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->lambda$onHiddenChanged$0()V

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamInviteMemberPresenter"

    const-string v3, "notifyAddTeamMemberEvent()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/user/data/TeamHistoryFriend;

    iget-object v2, v2, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->uid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/user/data/TeamHistoryFriend;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/autosdk/user/data/TeamHistoryFriend;->setAlreadyInTeam(Z)V

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/user/data/TeamHistoryFriend;

    invoke-virtual {v2, v0}, Lcom/autosdk/user/data/TeamHistoryFriend;->setChecked(Z)V

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/user/data/TeamHistoryFriend;

    invoke-virtual {p0, v2}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->J0(Lcom/autosdk/user/data/TeamHistoryFriend;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->D1(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public J0(Lcom/autosdk/user/data/TeamHistoryFriend;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHistoryItemSelected  historyFriend.isChecked == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/user/data/TeamHistoryFriend;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TeamInviteMemberPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/user/data/TeamHistoryFriend;

    iget-object v4, v2, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->uid:Ljava/lang/String;

    iget-object v5, p1, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/user/data/TeamHistoryFriend;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/autosdk/user/data/TeamHistoryFriend;->setChecked(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/user/data/TeamHistoryFriend;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onHistoryItemSelected  selectedFriendList.size == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->E1(Z)V

    return-void
.end method

.method public K0()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "TeamInviteMemberPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onSendInviteBtnClicked selectedFriendList is empty !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "SdkNetworkUtil.isNetworkConnected(){?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

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
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_0
    iget-object v6, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/user/data/TeamHistoryFriend;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->uid:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/user/data/TeamHistoryFriend;

    iget-object v6, v6, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;->uid:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    if-eq v5, v6, :cond_2

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSendInviteBtnClicked uids == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->E0(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public L0()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberPresenter"

    const-string v2, "onShowFullMemberMap teamResponseData is null !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->N0(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->qrUrlGroup(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qrUrlGroup() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPreviewRect\uff1aorientation == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TeamInviteMemberPresenter"

    invoke-static {v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v3

    sget v7, Lcom/autosdk/user/R$dimen;->auto_dimen2_100:I

    sget v5, Lcom/autosdk/user/R$dimen;->auto_dimen2_480:I

    sget v8, Lcom/autosdk/user/R$dimen;->auto_dimen2_0:I

    sget v9, Lcom/autosdk/user/R$dimen;->auto_dimen2_460:I

    move v4, v7

    move v6, v7

    move-object/from16 v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/autosdk/common/user/TeamGroupMapUtil;->F(IIIIIILcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v10

    sget v11, Lcom/autosdk/user/R$dimen;->auto_dimen2_550:I

    sget v12, Lcom/autosdk/user/R$dimen;->auto_dimen2_180:I

    sget v16, Lcom/autosdk/user/R$dimen;->auto_dimen2_100:I

    sget v15, Lcom/autosdk/user/R$dimen;->auto_dimen2_500:I

    move/from16 v13, v16

    move/from16 v14, v16

    move-object/from16 v17, p1

    invoke-virtual/range {v10 .. v17}, Lcom/autosdk/common/user/TeamGroupMapUtil;->F(IIIIIILcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberPresenter"

    const-string v2, "initData teamResponse is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->C0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->D0()V

    return-void
.end method

.method public isPageActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->a:Z

    return v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->v1()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->p1(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->E1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->s1()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->u1()V

    :goto_0
    iget-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->y1()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->q1(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->r1(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->w1()V

    :goto_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;

    invoke-virtual {p1}, Lcom/autosdk/user/view/teamview/TeamInviteMemberView;->l1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->a:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberPresenter"

    const-string v2, "onDestroyView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/h/i/s;

    invoke-direct {v0, p0}, Lf/h/u/h/i/s;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->j:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

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

    const-string v1, "TeamInviteMemberPresenter"

    const-string v2, " onHiddenChanged() hidden = {?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/u/h/i/i;

    invoke-direct {p1, p0}, Lf/h/u/h/i/i;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)V

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
    .locals 3

    invoke-super {p0}, Lf/h/u/h/a;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->a:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamInviteMemberPresenter"

    const-string v2, "onStart()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;-><init>(Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->j:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter;->j:Lcom/autosdk/user/presenter/team/TeamInviteMemberPresenter$GroupServiceStatus;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    return-void
.end method
