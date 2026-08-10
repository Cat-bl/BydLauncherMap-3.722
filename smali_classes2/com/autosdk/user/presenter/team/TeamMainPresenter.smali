.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter;
.super Lf/h/i/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/i<",
        "Lf/h/u/j/l/w0;",
        ">;",
        "Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;"
    }
.end annotation


# instance fields
.field public U3:Lcom/autosdk/user/msg/service/FloatMonkService;

.field public V3:Z

.field public W3:Z

.field public X3:Lcom/autonavi/gbl/user/group/model/GroupMember;

.field public Y3:Landroid/content/ServiceConnection;

.field public Z3:Lcom/autosdk/common/user/TeamGroupMapUtil$b;

.field public a:I

.field public a4:Ljava/lang/String;

.field public b:Z

.field public b4:Z

.field public c:Ljava/lang/String;

.field public c4:Ljava/lang/String;

.field public d:Z

.field public d4:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/autosdk/common/storage/MapSharePreference;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/autosdk/common/storage/MapSharePreference;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bean/VoiceMsgBase;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Ljava/lang/String;

.field public v2:Z

.field public x:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

.field public y:Lcom/autonavi/gbl/user/chat/ChatService;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/i/c/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->e:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->f:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->g:Z

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v:Ljava/util/List;

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W3:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->X3:Lcom/autonavi/gbl/user/group/model/GroupMember;

    new-instance v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$a;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$a;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Y3:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$b;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Z3:Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a4:Ljava/lang/String;

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c4:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d4:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic B0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic C0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic D0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic E0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic F0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic G0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/user/msg/service/FloatMonkService;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    return-object p0
.end method

.method public static synthetic T(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    return-object p1
.end method

.method public static synthetic U(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->n:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic W0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->t2()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Y1()V

    return-void
.end method

.method public static synthetic X(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic Y0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->b2()V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a1(Lcom/autosdk/bussiness/layer/MapLayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b1()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_settings"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/k;

    invoke-interface {v0}, Lf/h/q/k;->c()V

    return-void
.end method

.method public static synthetic c0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c1()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->j()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->X3:Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/l/w0;

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lf/h/u/j/l/w0;->E2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e1(Lf/h/u/j/l/t0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {}, Lcom/autosdk/user/view/teamview/DialogManager;->d()Lcom/autosdk/user/view/teamview/DialogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/user/view/teamview/DialogManager;->a()V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic f1()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->b2()V

    :cond_0
    return-void
.end method

.method public static synthetic g0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic h1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void
.end method

.method public static synthetic i0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic j1()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->X3:Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->C1(Lcom/autonavi/gbl/user/group/model/GroupMember;)V

    return-void
.end method

.method public static synthetic k0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic m0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic n0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic o0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic q0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic r0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic s0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic t0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic u0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic v0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic w0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic x0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic y0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic z0(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->N0()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/w0;->D2(Z)V

    return-void
.end method

.method public B1()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onShowFullMemberMap teamResponseData is null !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    new-instance v0, Lf/h/u/h/i/x;

    invoke-direct {v0, p0}, Lf/h/u/h/i/x;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C1(Lcom/autonavi/gbl/user/group/model/GroupMember;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->n:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->quitGroup(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quitGroup() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->quitTeamFlag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public E1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamMainPresenter"

    const-string v3, "quitTeam()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quitTeam\uff1ateamResponseData is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->D1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->F()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->unBindFloatService()V

    :cond_2
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final F1()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W3:Z

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getRecordSaveState()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->isRead()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "TeamMainPresenter"

    const-string v4, "recordEndAndLoopPlay Send"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W3:Z

    if-nez v2, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v2

    new-instance v3, Lf/h/h/r;

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "team_message_media_play"

    invoke-direct {v3, v5, v4}, Lf/h/h/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W3:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autonavi/bean/VoiceMsgBase;->setRecordSaveState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d4:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d4:Ljava/lang/String;

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->x:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/c/m0/j;->f(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->changeNickName(Ljava/lang/String;)I

    move-result v0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeNickName() ret="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I1(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeMember uid\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isNetworkConnected \uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamMainPresenter"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "removeMember\uff1ateamResponseData is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->V0(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->Q1()V

    return-void
.end method

.method public final J1(Ljava/util/List;ZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgBase;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "TeamMainPresenter"

    const-string v7, "mGroupMsgList{?}"

    invoke-static {v5, v7, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v5, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v4, v5, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b4:Z

    if-eqz v4, :cond_28

    iget-object v4, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lf/h/u/j/l/w0;

    invoke-virtual {v4}, Lf/h/u/j/l/w0;->Q1()V

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->r:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->unencrytionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a4:Ljava/lang/String;

    iget-object v5, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->r:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->encryptionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v5, v7, v8}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c4:Ljava/lang/String;

    iget-object v5, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v7, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v5, v7, v8}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v7, v6

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_22

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v9, v9, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->chatId:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget v9, v9, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "subType"

    invoke-static {v10, v11}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x5

    if-eq v9, v12, :cond_21

    const/4 v12, 0x2

    if-eq v9, v12, :cond_21

    const/16 v12, 0x4e8d

    if-eq v10, v12, :cond_21

    new-instance v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-direct {v4}, Lcom/autonavi/bean/VoiceMsgBase;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setUserId(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgId(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setHeadPortraitImgUrl(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-boolean v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->isRecall:Z

    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setRecall(Z)V

    invoke-virtual {v4, v9}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgType(I)V

    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setShowVoiceAnim(Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->extension:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/util/model/KeyValue;

    iget-object v13, v13, Lcom/autonavi/gbl/util/model/KeyValue;->value:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamDestination(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUid(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setImUrl(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v13, v13, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->chatId:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setChatId(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setClickPlay(Z)V

    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setInterruptedPosition(I)V

    const/16 v13, 0x65

    if-ne v9, v13, :cond_3

    invoke-virtual {v4, v10}, Lcom/autonavi/bean/VoiceMsgBase;->setSubType(I)V

    const/16 v13, 0x4e8b

    if-ne v10, v13, :cond_1

    iget-boolean v12, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v2:Z

    if-eqz v12, :cond_0

    invoke-virtual {v4, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamLead(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamLead(Z)V

    goto :goto_1

    :cond_1
    if-ne v10, v12, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v12, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v13, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v12, v13, v6}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    :cond_3
    const/4 v12, 0x3

    if-ne v9, v12, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;

    iget-wide v12, v12, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->duration:J

    invoke-virtual {v4, v12, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgDuration(J)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;

    iget-object v12, v12, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->localPath:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgMediaLocalPath(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamLead(Z)V

    :cond_4
    if-ne v9, v3, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "text"

    invoke-static {v9, v12}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgContent(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v12, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v9, v12, v6}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setTeamLead(Z)V

    :cond_5
    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a4:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const v12, 0x186a2

    const v13, 0x186a1

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a4:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4, v12}, Lcom/autonavi/bean/VoiceMsgBase;->setSendType(I)V

    invoke-virtual {v4, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setPlayCan(Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v9, v9, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v9

    invoke-virtual {v9}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v13, v12, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v12, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v12, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v12, v12, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/autosdk/user/msg/service/FloatMonkService;->M()Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_4

    :cond_9
    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c4:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v12}, Lcom/autonavi/bean/VoiceMsgBase;->setSendType(I)V

    invoke-virtual {v4, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setPlayCan(Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v9, v9, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v9

    invoke-virtual {v9}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v13, v12, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v12, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v12, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v14, v14, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v12, v12, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/autosdk/user/msg/service/FloatMonkService;->M()Z

    move-result v9

    if-nez v9, :cond_e

    :goto_4
    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v12, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v9, v12, v6}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v4, v13}, Lcom/autonavi/bean/VoiceMsgBase;->setSendType(I)V

    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setPlayCan(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/autosdk/R$string;->team_me:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgUserName(Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x4e23

    const/16 v13, 0x4e26

    if-eqz v9, :cond_f

    if-eq v10, v13, :cond_10

    if-eq v10, v12, :cond_10

    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_f
    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :goto_7
    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v9, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v14, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->voiceState:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v9, v14, v8}, Lcom/autosdk/common/storage/MapSharePreference;->f(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz p4, :cond_17

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v12, v12, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4, v6}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    :cond_12
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v12, 0x4e23

    goto :goto_8

    :cond_13
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    if-eq v10, v13, :cond_20

    const/16 v3, 0x4e23

    if-eq v10, v3, :cond_20

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_9

    :cond_15
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :goto_9
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    if-eq v10, v13, :cond_19

    const/16 v3, 0x4e23

    if-eq v10, v3, :cond_19

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_a

    :cond_18
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :goto_a
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz p3, :cond_20

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a4:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a4:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v6, v6, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_c

    :cond_1c
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c4:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v6, v6, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v6, v6, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_b

    :goto_c
    invoke-virtual {v4, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-eq v10, v13, :cond_20

    const/16 v3, 0x4e23

    if-eq v10, v3, :cond_20

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_9

    :cond_1e
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_9

    :cond_20
    :goto_d
    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lf/h/c/m0/j;->l()I

    move-result v6

    if-le v3, v6, :cond_21

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_22
    if-eqz p4, :cond_23

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v4, :cond_28

    iget-object v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    if-eqz v1, :cond_28

    goto :goto_e

    :cond_23
    if-eqz p3, :cond_24

    if-eqz v4, :cond_28

    iget-object v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    if-eqz v1, :cond_28

    :goto_e
    iget-object v3, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/u/j/l/w0;

    invoke-static {v1}, Lf/h/c/n0/z1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v2, v5}, Lf/h/u/j/l/w0;->U1(Ljava/util/List;Lcom/autonavi/bean/VoiceMsgBase;ZZ)V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/l/w0;

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-static {v3}, Lf/h/c/n0/z1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v2, v5}, Lf/h/u/j/l/w0;->T2(Ljava/util/List;Lcom/autonavi/bean/VoiceMsgBase;ZZ)V

    goto :goto_10

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T0()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_f
    if-lez v1, :cond_25

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    iget-object v5, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_25
    if-eqz v4, :cond_26

    iget-object v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    if-eqz v1, :cond_26

    iget-object v3, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/u/j/l/w0;

    invoke-static {v1}, Lf/h/c/n0/z1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v2, v5}, Lf/h/u/j/l/w0;->U1(Ljava/util/List;Lcom/autonavi/bean/VoiceMsgBase;ZZ)V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/l/w0;

    iget-object v3, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    invoke-static {v3}, Lf/h/c/n0/z1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v2, v5}, Lf/h/u/j/l/w0;->T2(Ljava/util/List;Lcom/autonavi/bean/VoiceMsgBase;ZZ)V

    :cond_26
    iget-object v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_10

    :cond_27
    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, v5}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->N1(Z)V

    iget-object v1, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/l/w0;

    invoke-virtual {v1}, Lf/h/u/j/l/w0;->C2()V

    :cond_28
    :goto_10
    return-void
.end method

.method public K0(Lcom/autonavi/bean/VoiceMsgBase;)V
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setClickPlay(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r;

    const-string v2, "team_message_media_play"

    invoke-direct {v1, v2, p1}, Lf/h/h/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public K1()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/u/j/l/w0;

    invoke-virtual {v3}, Lf/h/u/j/l/w0;->Z1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lf/h/u/j/l/w0;

    invoke-virtual {v4}, Lf/h/u/j/l/w0;->Z1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lf/h/u/j/l/w0;

    invoke-virtual {v5}, Lf/h/u/j/l/w0;->Z1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v5}, Lcom/autonavi/bean/VoiceMsgBase;->isRead()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->voiceState:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v2, v3, v0}, Lcom/autosdk/common/storage/MapSharePreference;->l(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->e0(Z)V

    :cond_1
    return-void
.end method

.method public L0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->v2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->e:Z

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 4

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->imgUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lf/h/u/j/l/w0;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->w2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->f:Z

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    const-wide/16 v0, 0x1f44

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/h/c/m0/k;->j(JZ)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "[onCreate] system restore result fragment, MapLayer is empty, finish current page."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->showFlyLine(Z)V

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/q;

    invoke-direct {v1}, Lf/h/h/q;-><init>()V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public N0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->x2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d:Z

    :cond_0
    return-void
.end method

.method public N1(Z)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->refreshTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public O0(Lf/h/h/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/h/m<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "TeamMainPresenter"

    if-eqz p1, :cond_1

    iget v2, p1, Lf/h/h/m;->a:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lf/h/h/m;->b:Lcom/autosdk/bussiness/common/POI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealWithEvent poi.getPoint().m_X == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    iget v4, v4, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealWithEvent poi.getPoint().m_Y == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    iget v4, v4, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealWithEvent poi.getPoint().getLongitude() == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealWithEvent poi.getPoint().getLatitude() == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lf/h/h/m;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->O1(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "dealWithEvent  locationEvent is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TeamMainPresenter"

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setTeamDestination\uff1ateamResponseData is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setTeamDestination\uff1apoi is null !"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/group/model/GroupDestination;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/gbl/map/OperatorPosture;->lonLatToMap(DD)Lcom/autonavi/gbl/map/model/PointD;

    move-result-object v2

    iget-object v3, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget-wide v4, v2, Lcom/autonavi/gbl/map/model/PointD;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    iput v4, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lat:I

    iget-object v3, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->display:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    iget-wide v4, v2, Lcom/autonavi/gbl/map/model/PointD;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    iput v2, v3, Lcom/autonavi/gbl/common/model/Coord2DInt32;->lon:I

    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_Y:I

    int-to-double v3, v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/gbl/map/model/GLGeoPoint;->m_X:I

    int-to-double v3, v3

    iput-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->address:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->cityCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->poiId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPhone()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->phoneNumber:Ljava/lang/String;

    iget-object p1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Z1(Ljava/lang/String;Lcom/autonavi/gbl/user/group/model/GroupDestination;)V

    return-void
.end method

.method public P0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamMainPresenter"

    const-string v3, "disbandTeam()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "disbandTeam\uff1ateamResponseData is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->F()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->unBindFloatService()V

    :cond_2
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    return-void
.end method

.method public P1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->g:Z

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/UserController;->dissolveGroup(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dissolveGroup() ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v2, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R0(Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgBase;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/u/j/l/w0;->H2(Ljava/util/ArrayList;ZZ)V

    :cond_0
    return-void
.end method

.method public R1(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgBase;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->W1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->J1(Ljava/util/List;ZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->J1(Ljava/util/List;ZZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->W1()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->J1(Ljava/util/List;ZZZ)V

    invoke-virtual {p0, p3}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->N1(Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-virtual {p1}, Lf/h/u/j/l/w0;->W1()I

    move-result p1

    invoke-static {}, Lf/h/c/m0/j;->l()I

    move-result p2

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->V3:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-virtual {p1}, Lf/h/u/j/l/w0;->a2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-virtual {p1, v1}, Lf/h/u/j/l/w0;->z2(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-virtual {p1, v2}, Lf/h/u/j/l/w0;->z2(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/user/view/teamview/DialogManager;->d()Lcom/autosdk/user/view/teamview/DialogManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/autosdk/user/view/teamview/DialogManager$DialogType;->openSuspendedWindowPermissionDialog:Lcom/autosdk/user/view/teamview/DialogManager$DialogType;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/user/view/teamview/DialogManager;->c(Landroid/content/Context;Lcom/autosdk/user/view/teamview/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/t0;

    invoke-virtual {v0}, Lf/h/u/j/l/t0;->setContentView()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/u/j/l/t0;->setCanceledOnOutside(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v4, Lcom/autosdk/user/R$string;->team_main_voice_talk_content:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/t0;->j(Ljava/lang/String;)Lf/h/u/j/l/t0;

    move-result-object v1

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v4, Lcom/autosdk/user/R$string;->team_main_voice_talk_start:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/h/u/j/l/t0;->i(Ljava/lang/String;)Lf/h/u/j/l/t0;

    move-result-object v1

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v4, Lcom/autosdk/user/R$string;->team_main_voice_talk_cancle:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/h/u/j/l/t0;->f(Ljava/lang/String;)Lf/h/u/j/l/t0;

    move-result-object v1

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v4, Lcom/autosdk/user/R$string;->team_main_voice_talk_sucontent:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/h/u/j/l/t0;->o(Ljava/lang/String;)Lf/h/u/j/l/t0;

    move-result-object v1

    new-instance v3, Lcom/autosdk/user/presenter/team/TeamMainPresenter$c;

    invoke-direct {v3, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$c;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    invoke-virtual {v1, v3}, Lf/h/u/j/l/t0;->m(Lf/h/u/j/l/t0$a;)Lf/h/u/j/l/t0;

    new-instance v1, Lf/h/u/h/i/c0;

    invoke-direct {v1, v0}, Lf/h/u/h/i/c0;-><init>(Lf/h/u/j/l/t0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/user/view/teamview/DialogManager;->d()Lcom/autosdk/user/view/teamview/DialogManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/user/view/teamview/DialogManager;->e(Lcom/autosdk/user/view/teamview/DialogManager$DialogType;)V

    :cond_0
    return-void
.end method

.method public T0()Z
    .locals 3

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->refreshTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    return v0
.end method

.method public final T1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPreviewRect\uff1aorientation == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TeamMainPresenter"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v3

    sget v7, Lcom/autosdk/user/R$dimen;->auto_dimen2_100:I

    sget v5, Lcom/autosdk/user/R$dimen;->auto_dimen2_580:I

    sget v8, Lcom/autosdk/user/R$dimen;->auto_dimen2_0:I

    sget v9, Lcom/autosdk/user/R$dimen;->auto_dimen2_540:I

    move v4, v7

    move v6, v7

    :goto_0
    move-object/from16 v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/autosdk/common/user/TeamGroupMapUtil;->F(IIIIIILcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v3

    sget v4, Lcom/autosdk/user/R$dimen;->auto_dimen2_450:I

    sget v5, Lcom/autosdk/user/R$dimen;->auto_dimen2_150:I

    sget v6, Lcom/autosdk/user/R$dimen;->auto_dimen2_50:I

    sget v9, Lcom/autosdk/user/R$dimen;->auto_dimen2_100:I

    sget v8, Lcom/autosdk/user/R$dimen;->auto_dimen2_400:I

    move v7, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v10

    sget v15, Lcom/autosdk/user/R$dimen;->auto_dimen2_100:I

    sget v12, Lcom/autosdk/user/R$dimen;->auto_dimen2_500:I

    sget v16, Lcom/autosdk/user/R$dimen;->auto_dimen2_400:I

    move v11, v15

    move v13, v15

    move v14, v15

    move-object/from16 v17, p1

    invoke-virtual/range {v10 .. v17}, Lcom/autosdk/common/user/TeamGroupMapUtil;->F(IIIIIILcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$dimen;->auto_dimen2_550:I

    sget v3, Lcom/autosdk/user/R$dimen;->auto_dimen2_180:I

    sget v7, Lcom/autosdk/user/R$dimen;->auto_dimen2_100:I

    sget v6, Lcom/autosdk/user/R$dimen;->auto_dimen2_500:I

    move v4, v7

    move v5, v7

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/autosdk/common/user/TeamGroupMapUtil;->F(IIIIIILcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final U0()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/group/model/GroupMember;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/user/group/model/GroupMember;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v3, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public U1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/l/w0;->L2(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->e:Z

    :cond_0
    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/util/ArrayList;)V
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

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/UserController;->kickGroup(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kickGroup() ret="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TeamMainPresenter"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/w0;->M2(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/h/u/j/l/w0;->A2(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->f:Z

    :cond_0
    return-void
.end method

.method public W1(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/w0;->N2(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d:Z

    :cond_0
    return-void
.end method

.method public synthetic X0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W0()V

    return-void
.end method

.method public final X1()V
    .locals 1

    new-instance v0, Lf/h/u/h/i/z;

    invoke-direct {v0, p0}, Lf/h/u/h/i/z;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y1()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "mMvpView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    iget-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    iget-object v3, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lf/h/u/j/l/w0;->N2(Z)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    invoke-virtual {v2, v1}, Lf/h/u/j/l/w0;->D2(Z)V

    :cond_1
    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    invoke-virtual {v2}, Lf/h/u/j/l/w0;->e2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    invoke-virtual {v2}, Lf/h/u/j/l/w0;->J2()V

    :cond_2
    iget-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/u/j/l/w0;->L2(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    invoke-virtual {v2, v1}, Lf/h/u/j/l/w0;->D2(Z)V

    :cond_3
    iget-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    iget-object v3, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/h/u/j/l/w0;->M2(Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    iget-object v3, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/h/u/j/l/w0;->A2(Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    invoke-virtual {v2, v1}, Lf/h/u/j/l/w0;->D2(Z)V

    :cond_4
    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const-wide/16 v2, 0xc8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lf/h/u/h/i/y;

    invoke-direct {v1, p0, v0}, Lf/h/u/h/i/y;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_5
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->o2()V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->X3:Lcom/autonavi/gbl/user/group/model/GroupMember;

    if-eqz v0, :cond_6

    new-instance v0, Lf/h/u/h/i/d0;

    invoke-direct {v0, p0}, Lf/h/u/h/i/d0;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public synthetic Z0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Y0()V

    return-void
.end method

.method public final Z1(Ljava/lang/String;Lcom/autonavi/gbl/user/group/model/GroupDestination;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/UserController;->updateGroup(Ljava/lang/String;Lcom/autonavi/gbl/user/group/model/GroupDestination;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateGroup() ret="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TeamMainPresenter"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "updateView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->V3:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/f1;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->S1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Y3:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/u/c/b;->g()V

    :cond_2
    :goto_0
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/user/fragment/teamfragment/TeamMainFragment;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->M1()V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    :cond_4
    return-void
.end method

.method public final b2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v2:Z

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "TeamMainPresenter"

    const-string v4, "updateViewDisplay isTeamLeader {?}"

    invoke-static {v0, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    iget-boolean v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v2:Z

    iget-object v5, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iget-object v5, v5, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lf/h/u/j/l/w0;->y2(ZLjava/lang/String;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->n:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Lf/h/u/j/l/w0;->E2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/user/R$string;->user_team_my_team_number:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamNumber:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/h/u/j/l/w0;->F2(Ljava/lang/String;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/user/R$string;->user_team_my_team_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/h/u/j/l/w0;->G2(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    iput-boolean v3, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->k:Z

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamIInviteTipTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "updateViewDisplay mIsInviteTipShow {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v2:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->k:Z

    invoke-virtual {p1, v0}, Lf/h/u/j/l/w0;->T1(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-virtual {p1, v3}, Lf/h/u/j/l/w0;->T1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public synthetic d1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c1()V

    return-void
.end method

.method public dealWithTeamEvent(Lf/h/h/r0;)V
    .locals 7

    invoke-virtual {p1}, Lf/h/h/r0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "TeamMainPresenter"

    const-string v6, "[dealWithTeamEvent] type: {?}"

    invoke-static {v5, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "close_TeamMainFragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->h:Z

    return-void

    :cond_0
    const-string v3, "KICK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    sget v0, Lcom/autosdk/user/R$string;->user_team_kicked_by_leader_tip:I

    invoke-virtual {p1, v0}, Lf/h/u/j/l/w0;->O2(I)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "type == KICK"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v3, "DISMISS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    sget v0, Lcom/autosdk/user/R$string;->user_team_team_dismissed_by_leader_tip:I

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/u/j/l/w0;->O2(I)V

    goto/16 :goto_2

    :cond_2
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    sget v0, Lcom/autosdk/user/R$string;->user_team_team_not_exist_tip:I

    goto :goto_0

    :cond_3
    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    sget v0, Lcom/autosdk/user/R$string;->user_team_team_disband_tip:I

    goto :goto_0

    :cond_4
    const-string v3, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    sget v0, Lcom/autosdk/user/R$string;->user_team_quit_by_leader_tip:I

    invoke-virtual {p1, v0}, Lf/h/u/j/l/w0;->O2(I)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "type == 3"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-string v3, "destination_change"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of p1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    if-eqz p1, :cond_15

    check-cast v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    iget-object p1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupDestination;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lf/h/u/j/l/w0;->y2(ZLjava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    invoke-virtual {p1, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->z(Lcom/autonavi/gbl/user/group/model/GroupDestination;)Z

    invoke-virtual {p0, v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    goto/16 :goto_2

    :cond_7
    const-string v3, "member_change"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of p1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    if-eqz p1, :cond_15

    check-cast v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lf/h/u/j/l/w0;->E2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/autosdk/user/R$string;->user_team_my_team_number:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamNumber:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/u/j/l/w0;->F2(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/autosdk/user/R$string;->user_team_my_team_title:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/u/j/l/w0;->G2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->L1()V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    goto/16 :goto_2

    :cond_8
    const-string v3, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of p1, v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    if-eqz p1, :cond_15

    check-cast v1, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    goto :goto_1

    :cond_9
    const-string v1, "team_message_set_message_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lf/h/h/r0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/r0;->f()Z

    move-result v1

    invoke-virtual {p1}, Lf/h/h/r0;->g()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->R0(Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_2

    :cond_a
    const-string v1, "team_message_recall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_15

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/w0;->S2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v1, "team_message_down_local_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lf/h/h/r0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/r0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->resetLocalVoicePath(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "team_message_update_read_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->setVoiceRead(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v1, "team_message_voice_draw_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->setVoiceDrawPlay(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v1, "team_message_main_first_load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b4:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "loadHistoryMsg before chatId{?},localIntercomSwitch={?}"

    invoke-static {v5, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_15

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-virtual {p1}, Lf/h/u/j/l/w0;->P1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-virtual {p1, v4}, Lf/h/u/j/l/w0;->z2(Z)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/chat/ChatService;

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->y:Lcom/autonavi/gbl/user/chat/ChatService;

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->loadHistoryMsg()V

    iget-boolean p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b4:Z

    if-eqz p1, :cond_15

    invoke-static {}, Lf/h/u/j/l/r0;->c()Lf/h/u/j/l/r0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/u/j/l/r0;->i()Z

    goto :goto_2

    :cond_f
    const-string v1, "team_message_voice_draw_stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "VOICE_DRAW_STOP"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->setVoiceDrawStop(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->voiceLoopPlayBack(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v1, "team_message_voice_stop_all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-virtual {p1}, Lf/h/u/j/l/w0;->R2()V

    goto :goto_2

    :cond_11
    const-string v1, "team_message_record_stop_and_loop_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->F1()V

    goto :goto_2

    :cond_12
    const-string v1, "team_chat_room_login_out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->unBindFloatService()V

    goto :goto_2

    :cond_13
    const-string v1, "team_message_record_ing_receive_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lf/h/h/r0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->G1(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "dealWithTeamEvent\uff1aunknown state !"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_2
    return-void
.end method

.method public synthetic g1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->f1()V

    return-void
.end method

.method public synthetic i1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->h1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void
.end method

.method public isPageActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b:Z

    return v0
.end method

.method public synthetic k1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->j1()V

    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyNickname nickName\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamMainPresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/u/j/l/w0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public loadHistoryMsg()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TeamMainPresenter"

    const-string v4, "SdkNetworkUtil.isNetworkConnected(){?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v4}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "loadHistoryMsg chatId{?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v4, :cond_2

    check-cast v4, Lf/h/u/j/l/w0;

    invoke-virtual {v4}, Lf/h/u/j/l/w0;->W1()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lf/h/u/j/l/w0;

    invoke-virtual {v4}, Lf/h/u/j/l/w0;->Y1()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lf/h/u/j/l/w0;

    invoke-virtual {v4}, Lf/h/u/j/l/w0;->V1()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v1:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->y:Lcom/autonavi/gbl/user/chat/ChatService;

    const/16 v5, 0x14

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v1:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0, v5}, Lcom/autonavi/gbl/user/chat/ChatService;->loadHistoryMsg(Ljava/lang/String;Ljava/lang/String;I)I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "mChatService not null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v1:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v4

    const/16 v6, 0x21

    invoke-virtual {v4, v6}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/user/chat/ChatService;

    iput-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->y:Lcom/autonavi/gbl/user/chat/ChatService;

    iget-object v7, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v1:Ljava/lang/String;

    invoke-virtual {v4, v1, v7, v5}, Lcom/autonavi/gbl/user/chat/ChatService;->loadHistoryMsg(Ljava/lang/String;Ljava/lang/String;I)I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "mChatService null id {?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onDisBandTeamItemClicked()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->I2()V

    :cond_0
    return-void
.end method

.method public n1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onFromUserBackClicked() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/u/h/i/a0;->a:Lf/h/u/h/i/a0;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public o1()V
    .locals 8

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TeamMainPresenter"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/TeamDataConvertUtils;->convertDestinationToPoi(Lcom/autonavi/gbl/user/group/model/GroupDestination;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v2, Lf/h/h/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    invoke-direct {v2, v4, v0, v3}, Lf/h/h/h;-><init>(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lf/h/q/d;

    const-string v4, "module_service_drive"

    invoke-interface {v3, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/h/q/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGoToHereClicked  poi.getPoint() Lat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "  Lon:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->g:Z

    if-eqz v1, :cond_2

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_3
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onGoToHereClicked teamResponseData is null !"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->v1()V

    :goto_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->w1()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->A1()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lf/h/u/j/l/w0;

    iget-object v1, v1, Lf/h/u/j/l/w0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v1, :cond_3

    check-cast v0, Lf/h/u/j/l/w0;

    iget-object v0, v0, Lf/h/u/j/l/w0;->e4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->R1()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->n1()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "TeamMainPresenter"

    const-string v1, "onBydSettingChanged bydKeyString = {?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/u/h/i/w;

    invoke-direct {p1, p0}, Lf/h/u/h/i/w;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->H1(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TeamMainPresenter"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Y1()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->d4:Ljava/lang/String;

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamIInviteTipTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->k:Z

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->r:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-static {}, Lf/h/c/m0/h;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate\uff1amUid == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmIsInviteTipShow == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TeamMainPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->M1()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->mainMapPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    new-instance v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    invoke-direct {v0, p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->o:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->o:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b:Z

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v1, Lf/h/i/c/m;

    invoke-virtual {v1}, Lf/h/i/c/m;->Q()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->E(Z)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->u(Ljava/lang/String;)Z

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->i()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->j()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->y()V

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->mainMapPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->o:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onDestroyView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/h/i/b0;

    invoke-direct {v0, p0}, Lf/h/u/h/i/b0;-><init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->P1()V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/common/user/TeamGroupMapUtil;->o(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/u/h/i/e0;->a:Lf/h/u/h/i/e0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/w0;->n2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged isHidden\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cisSetDestination == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TeamMainPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->E(Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lf/h/c/z;->n(Z)V

    :cond_0
    iget-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->m:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->l()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->r()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->o:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/UserController;->groupRemoveObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->X1()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->m:Z

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->M1()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->X3:Lcom/autonavi/gbl/user/group/model/GroupMember;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->C1(Lcom/autonavi/gbl/user/group/model/GroupMember;)V

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->o:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/user/UserController;->groupAddObserver(Lcom/autonavi/gbl/user/group/observer/IGroupServiceObserver;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamMainPresenter"

    const-string v3, "onResume()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->V3:Z

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b4:Z

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/u/j/l/w0;

    iget-boolean v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->V3:Z

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Lf/h/u/j/l/w0;->B2(Z)V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a2()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b:Z

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/user/TeamGroupMapUtil;->E(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onStart()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->K1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Z3:Lcom/autosdk/common/user/TeamGroupMapUtil$b;

    invoke-virtual {p1, p2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->setOnGroupLayerNotifyClickListener(Lcom/autosdk/common/user/TeamGroupMapUtil$b;)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->x:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "TeamMainPresenter"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->x:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->b2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/autosdk/common/user/TeamGroupMapUtil;->B(Z)V

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object p2

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->x:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Lf/h/c/m0/j;->f(Ljava/util/List;)V

    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p2

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->x:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    invoke-virtual {p2, v2}, Lcom/autosdk/common/user/TeamGroupMapUtil;->z(Lcom/autonavi/gbl/user/group/model/GroupDestination;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated\uff1aorientation == "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->j:Ljava/lang/String;

    return-void
.end method

.method public q1()V
    .locals 7

    const-string v0, "track_from"

    const-string v1, ""

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "TeamMainPresenter"

    const-string v6, "onInviteItemClicked error {?}"

    invoke-static {v5, v6, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, v2}, Lf/h/q/n;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public r1()V
    .locals 4

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onModifyNameItemClicked\uff1ateamResponseData is null !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->members:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/autonavi/gbl/user/group/model/GroupMember;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->N0()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public final resetLocalVoicePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, p1}, Lcom/autonavi/bean/VoiceMsgBase;->setMsgMediaLocalPath(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/l/w0;

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1, v2}, Lf/h/u/j/l/w0;->U2(Lcom/autonavi/bean/VoiceMsgBase;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onQuitTeamItemClicked()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0}, Lf/h/u/j/l/w0;->K2()V

    :cond_0
    return-void
.end method

.method public final setVoiceDrawPlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/h/u/j/l/w0;->W2(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Q1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setVoiceDrawStop(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamMainPresenter"

    const-string v3, "VOICE_DRAW_STOP  View"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/u/j/l/w0;

    invoke-virtual {v1, p1, v0}, Lf/h/u/j/l/w0;->X2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setVoiceRead(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/w0;->V2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t1(Lcom/autonavi/gbl/user/group/model/GroupMember;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/u/j/l/w0;

    iget-object p1, p1, Lcom/autonavi/gbl/user/group/model/GroupMember;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/w0;->P2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->N0()V

    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U1()V

    return-void
.end method

.method public unBindFloatService()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->c0()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-virtual {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->Y()V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->k0(ZZ)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Y3:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->Y3:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U3:Lcom/autosdk/user/msg/service/FloatMonkService;

    :cond_1
    return-void
.end method

.method public v1()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->L0()V

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W1(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onRemoveViewBackClicked  teamResponseData is null !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final voiceLoopPlayBack(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "TeamMainPresenter"

    const-string v3, "voiceLoopPlayBack{\uff1f}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getPlayCan()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->isRead()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v4}, Lcom/autonavi/bean/VoiceMsgBase;->getShowVoiceAnim()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v4

    new-instance v5, Lf/h/h/r;

    iget-object v6, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "team_message_media_play"

    invoke-direct {v5, v7, v6}, Lf/h/h/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v3, v1}, Lcom/autonavi/bean/VoiceMsgBase;->setRead(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "closed"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public w1()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->M0()V

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W1(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onRenameViewBackClicked  teamResponseData is null !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public y1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->m:Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/h/q/n;->r(ILandroid/os/Bundle;)V

    return-void
.end method

.method public z1()V
    .locals 3

    invoke-static {}, Lf/h/c/m0/j;->j()Lf/h/c/m0/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/m0/j;->h()Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;->team:Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->W1(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/u/j/l/w0;

    invoke-virtual {v0, v1}, Lf/h/u/j/l/w0;->D2(Z)V

    return-void

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TeamMainPresenter"

    const-string v2, "onSettingButtonClicked  teamResponseData is null !"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
