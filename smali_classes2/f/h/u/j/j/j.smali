.class public Lf/h/u/j/j/j;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lcom/autosdk/user/presenter/msg/MsgPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Z

.field public V3:Landroid/view/View;

.field public W3:Landroid/view/View;

.field public X3:Landroid/view/View;

.field public Y3:Lcom/autonavi/skin/view/SkinTabLayout;

.field public Z3:Lf/h/u/j/l/d1;

.field public a4:Lf/h/v/s;

.field public b4:Z

.field public final c4:Lcom/autosdk/common/utils/ViewTimer$b;

.field public final d4:Lf/h/u/g/l;

.field public final e4:Lf/h/u/g/l;

.field public final f4:Lf/h/c/d0/a;

.field public g4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;

.field public h:Lcom/autonavi/skin/view/SkinListView;

.field public h4:I

.field public i:Lcom/autonavi/skin/view/SkinListView;

.field public j:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lf/h/u/j/f/f;

.field public n:Lf/h/u/j/l/d1;

.field public o:Lcom/autosdk/user/adpter/MsgMyListAdapter;

.field public p:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinImageView;

.field public s:Landroid/view/View;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Landroid/view/View;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;

.field public v2:Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/u/j/j/j;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/u/j/j/j;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/j/j;->U3:Z

    iput-boolean p1, p0, Lf/h/u/j/j/j;->b4:Z

    new-instance p1, Lf/h/u/j/j/g;

    invoke-direct {p1, p0}, Lf/h/u/j/j/g;-><init>(Lf/h/u/j/j/j;)V

    iput-object p1, p0, Lf/h/u/j/j/j;->c4:Lcom/autosdk/common/utils/ViewTimer$b;

    new-instance p1, Lf/h/u/j/j/j$b;

    invoke-direct {p1, p0}, Lf/h/u/j/j/j$b;-><init>(Lf/h/u/j/j/j;)V

    iput-object p1, p0, Lf/h/u/j/j/j;->d4:Lf/h/u/g/l;

    new-instance p1, Lf/h/u/j/j/j$c;

    invoke-direct {p1, p0}, Lf/h/u/j/j/j$c;-><init>(Lf/h/u/j/j/j;)V

    iput-object p1, p0, Lf/h/u/j/j/j;->e4:Lf/h/u/g/l;

    new-instance p1, Lf/h/u/j/j/j$d;

    invoke-direct {p1, p0}, Lf/h/u/j/j/j$d;-><init>(Lf/h/u/j/j/j;)V

    iput-object p1, p0, Lf/h/u/j/j/j;->f4:Lf/h/c/d0/a;

    new-instance p1, Lf/h/u/j/j/j$e;

    invoke-direct {p1, p0}, Lf/h/u/j/j/j$e;-><init>(Lf/h/u/j/j/j;)V

    iput-object p1, p0, Lf/h/u/j/j/j;->g4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;

    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/j/j;->h4:I

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/j/j;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/u/j/j/j;->E1(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static synthetic J0(Lf/h/u/j/j/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/j/j;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/j/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/j/j;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lf/h/u/j/j/j;Lcom/autonavi/gbl/user/msgpush/model/PushMsg;)Lcom/autonavi/gbl/user/msgpush/model/PushMsg;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/j/j;->v2:Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

    return-object p1
.end method

.method public static synthetic P0(Lf/h/u/j/j/j;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/u/j/j/j;->U3:Z

    return p0
.end method

.method public static synthetic Q0(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic R0(Lf/h/u/j/j/j;)Lf/h/u/j/f/f;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    return-object p0
.end method

.method public static synthetic S0(Lf/h/u/j/j/j;Lf/h/u/j/f/f;)Lf/h/u/j/f/f;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    return-object p1
.end method

.method public static synthetic T0(Lf/h/u/j/j/j;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/j/j;->c1()V

    return-void
.end method

.method public static synthetic U0(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic W0(Lf/h/u/j/j/j;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Y0(Lf/h/u/j/j/j;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/u/j/j/j;Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;)Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/j/j;->v1:Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;

    return-object p1
.end method

.method public static synthetic a1(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/u/j/j/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic i1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserMSGView"

    const-string v1, " isSystemTimeChange"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/j/j;->C1()V

    :cond_0
    return-void
.end method

.method private synthetic k1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/j/j;->o:Lcom/autosdk/user/adpter/MsgMyListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/u/j/j/j;->d4:Lf/h/u/g/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/autosdk/user/adpter/MsgMyListAdapter;->setOnItemClickListener(Lf/h/u/g/l;)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/j/j;->p:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/u/j/j/j;->e4:Lf/h/u/g/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->setOnItemClickListener(Lf/h/u/g/l;)V

    :cond_1
    iget-object v0, p0, Lf/h/u/j/j/j;->h:Lcom/autonavi/skin/view/SkinListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/h/u/j/j/j;->o:Lcom/autosdk/user/adpter/MsgMyListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object v0, p0, Lf/h/u/j/j/j;->i:Lcom/autonavi/skin/view/SkinListView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/h/u/j/j/j;->p:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method private synthetic m1(Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->t0(Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;)V

    return-void
.end method

.method private synthetic o1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    :cond_0
    return-void
.end method

.method private synthetic q1()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->gotoTeamMainFragment()V

    return-void
.end method

.method private synthetic s1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/j/j;->p:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic u1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/j/j;->o:Lcom/autosdk/user/adpter/MsgMyListAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/adpter/MsgMyListAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    iget-object v1, p0, Lf/h/u/j/j/j;->y:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    invoke-virtual {v0, v1}, Lf/h/u/j/f/f;->j(Landroid/widget/BaseAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/j/j;->V3:Landroid/view/View;

    iget-object v1, p0, Lf/h/u/j/j/j;->f4:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/u/j/j/j;->W3:Landroid/view/View;

    iget-object v1, p0, Lf/h/u/j/j/j;->f4:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/u/j/j/j;->X3:Landroid/view/View;

    iget-object v1, p0, Lf/h/u/j/j/j;->f4:Lf/h/c/d0/a;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/j/j;->c4:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    new-instance v0, Lf/h/u/j/j/f;

    invoke-direct {v0, p0}, Lf/h/u/j/j/f;-><init>(Lf/h/u/j/j/j;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMSGView"

    const-string v2, " reloadData()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/u/j/j/j;->U3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/j/j;->v:Ljava/util/List;

    invoke-virtual {p0, v0}, Lf/h/u/j/j/j;->N1(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/j/j;->x:Ljava/util/List;

    invoke-virtual {p0, v0}, Lf/h/u/j/j/j;->M1(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lf/h/u/j/j/j;->A1()V

    invoke-virtual {p0}, Lf/h/u/j/j/j;->y1()V

    return-void
.end method

.method public final D1()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMSGView"

    const-string v3, " reloadLayout()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lf/h/u/j/j/j;->removeClickListener(Landroid/view/View;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lf/h/u/j/j/j;->f1()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/j/j;->H0()V

    return-void
.end method

.method public final E1(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public F1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/u/j/j/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/j/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAimPushMsgData mMyMessageList.size\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/h/u/j/j/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMSGView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/j/j;->v:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/h/u/j/j/j;->N1(Ljava/util/List;)V

    return-void
.end method

.method public G1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/u/j/j/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/j/j;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBroadcastPushMsgData mBroadcastMessageList.size\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/h/u/j/j/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMSGView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/j/j;->x:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/h/u/j/j/j;->M1(Ljava/util/List;)V

    return-void
.end method

.method public H0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMSGView"

    const-string v3, " initViews()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/R$id;->mTabLayout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTabLayout;

    iput-object v1, p0, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/autosdk/R$color;->common_tab_indicator_color_night:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/autosdk/R$color;->common_tab_indicator_color_day:I

    :goto_0
    invoke-static {v2, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lf/h/u/j/j/j;->e1()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/autosdk/R$string;->user_msg_my:I

    invoke-virtual {p0, v3}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v2, p0, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v2, p0, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lf/h/u/j/j/j;->e1()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/autosdk/R$dimen;->auto_font_size_19:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    sget v4, Lcom/autosdk/R$string;->user_msg_broadcast:I

    invoke-virtual {p0, v4}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, p0, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-boolean v0, p0, Lf/h/u/j/j/j;->b4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :goto_1
    iget-object v0, p0, Lf/h/u/j/j/j;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    new-instance v1, Lf/h/u/j/j/j$a;

    invoke-direct {v1, p0}, Lf/h/u/j/j/j$a;-><init>(Lf/h/u/j/j/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    sget v0, Lcom/autosdk/R$id;->setting_back_hotspot:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/j/j;->V3:Landroid/view/View;

    sget v0, Lcom/autosdk/R$id;->sll_my_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/j/j;->W3:Landroid/view/View;

    sget v0, Lcom/autosdk/R$id;->stv_my_text:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/j/j;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->siv_my_bg:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/j/j;->s:Landroid/view/View;

    sget v0, Lcom/autosdk/R$id;->my_read_point_tip:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/j/j;->r:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$id;->sll_broadcast_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/j/j;->X3:Landroid/view/View;

    sget v0, Lcom/autosdk/R$id;->stv_broadcast_text:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/j/j;->t:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->siv_broadcast_bg:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/j/j;->u:Landroid/view/View;

    sget v0, Lcom/autosdk/R$id;->no_message_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/u/j/j/j;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/R$id;->no_message_text1:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/j/j;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->no_message_text2:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/j/j;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->msg_list_view:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/u/j/j/j;->h:Lcom/autonavi/skin/view/SkinListView;

    sget v0, Lcom/autosdk/R$id;->msg_list_view_broad_cast:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/u/j/j/j;->i:Lcom/autonavi/skin/view/SkinListView;

    new-instance v0, Lcom/autosdk/user/adpter/MsgMyListAdapter;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf/h/u/j/j/j;->d1()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/user/adpter/MsgMyListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lf/h/u/j/j/j;->o:Lcom/autosdk/user/adpter/MsgMyListAdapter;

    new-instance v0, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf/h/u/j/j/j;->d1()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lf/h/u/j/j/j;->p:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

    invoke-virtual {p0}, Lf/h/u/j/j/j;->B1()V

    return-void
.end method

.method public H1(Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showJoinTeamTipDialog   teamInfo.teamNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserMSGView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    new-instance v0, Lf/h/u/j/l/d1;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/l/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    invoke-virtual {v0, p2}, Lf/h/u/j/l/d1;->A(Ljava/lang/String;)Lf/h/u/j/l/d1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lf/h/u/j/l/d1;->u(Ljava/lang/String;)Lf/h/u/j/l/d1;

    iget-object p2, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    new-instance p3, Lf/h/u/j/j/h;

    invoke-direct {p3, p0, p1}, Lf/h/u/j/j/h;-><init>(Lf/h/u/j/j/j;Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;)V

    invoke-virtual {p2, p3}, Lf/h/u/j/l/d1;->q(Lf/h/u/j/l/d1$d;)Lf/h/u/j/l/d1;

    iget-object p1, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    new-instance p2, Lf/h/u/j/j/d;

    invoke-direct {p2, p0}, Lf/h/u/j/j/d;-><init>(Lf/h/u/j/j/j;)V

    invoke-virtual {p1, p2}, Lf/h/u/j/l/d1;->o(Lf/h/u/j/l/d1$c;)Lf/h/u/j/l/d1;

    iget-object p1, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    invoke-virtual {p1}, Lf/h/u/j/l/d1;->showDialog()V

    return-void
.end method

.method public I1(Ljava/lang/String;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNoTeamTipDialog content:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMSGView"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    invoke-virtual {p1}, Lf/h/v/s;->dismiss()V

    :cond_0
    iget-object p1, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    :cond_1
    iput p2, p0, Lf/h/u/j/j/j;->h4:I

    new-instance p1, Lf/h/v/s;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/v/s;->x(Z)V

    iget-object p1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    return-void
.end method

.method public J1(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTeamTipDialog title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserMSGView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_1
    new-instance v0, Lf/h/u/j/l/d1;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/l/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    invoke-virtual {v0, p1}, Lf/h/u/j/l/d1;->x(I)Lf/h/u/j/l/d1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/h/u/j/l/d1;->t(I)Lf/h/u/j/l/d1;

    move-result-object p1

    new-instance p2, Lf/h/u/j/j/i;

    invoke-direct {p2, p0}, Lf/h/u/j/j/i;-><init>(Lf/h/u/j/j/j;)V

    invoke-virtual {p1, p2}, Lf/h/u/j/l/d1;->q(Lf/h/u/j/l/d1$d;)Lf/h/u/j/l/d1;

    iget-object p1, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    invoke-virtual {p1}, Lf/h/u/j/l/d1;->showDialog()V

    return-void
.end method

.method public K1()V
    .locals 1

    iget-boolean v0, p0, Lf/h/u/j/j/j;->U3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/u/j/j/j;->U3:Z

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->X0()V

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 1

    iget-boolean v0, p0, Lf/h/u/j/j/j;->U3:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/u/j/j/j;->U3:Z

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->Z0()V

    :cond_0
    return-void
.end method

.method public M1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/PushMsg;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/h/u/j/j/j;->U3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/u/j/j/j;->O1(Z)V

    new-instance v0, Lf/h/u/j/j/e;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/j/e;-><init>(Lf/h/u/j/j/j;Ljava/util/List;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/u/j/j/j;->O1(Z)V

    return-void
.end method

.method public N1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/h/u/j/j/j;->U3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/u/j/j/j;->O1(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMSGView"

    const-string v2, "updateMyMessageListView updateData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/j/j/a;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/j/a;-><init>(Lf/h/u/j/j/j;Ljava/util/List;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/u/j/j/j;->O1(Z)V

    return-void
.end method

.method public O1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewVisible isEmptyViewVisible == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserMSGView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/h/u/j/j/j;->U3:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/j/j;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/j/j;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/R$string;->user_msg_no_message_tip2:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lf/h/u/j/j/j;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/R$string;->user_msg_no_message_tip1:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/j/j;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/j/j;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/R$string;->user_msg_no_message_tip3:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lf/h/u/j/j/j;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/j/j;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/h/u/j/j/j;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean p1, p0, Lf/h/u/j/j/j;->U3:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/u/j/j/j;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lf/h/u/j/j/j;->i:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lf/h/u/j/j/j;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/j/j;->i:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final c1()V
    .locals 8

    iget-boolean v0, p0, Lf/h/u/j/j/j;->U3:Z

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/u/j/j/j;->v1:Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v4, v0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    const/16 v5, 0xb

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v7, v4, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    iget-wide v2, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    move v1, v7

    goto :goto_0

    :cond_1
    if-ne v6, v4, :cond_2

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    iget-wide v2, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    move v1, v6

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimDestMsg:Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    iget-wide v2, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    move v1, v5

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->o0(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Lf/h/u/j/j/j;->v2:Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

    const/4 v4, 0x0

    const-string v5, "UserMSGView"

    if-nez v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "deleteMessage mPushMsg is null !"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteTeamMessage mPushMsg.bizType == "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf/h/u/j/j/j;->v2:Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

    iget v6, v6, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->bizType:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/j/j;->v2:Lcom/autonavi/gbl/user/msgpush/model/PushMsg;

    iget v4, v0, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->bizType:I

    const/4 v5, 0x4

    if-ne v5, v4, :cond_6

    iget-object v0, v0, Lcom/autonavi/gbl/user/msgpush/model/PushMsg;->teamMsg:Lcom/autonavi/gbl/user/msgpush/model/TeamPushMsg;

    iget-wide v2, v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPushItem;->messageId:J

    move v1, v5

    :cond_6
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->m0(IJ)V

    return-void
.end method

.method public final d1()I
    .locals 2

    sget-object v0, Lf/h/u/j/j/j$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    sget v0, Lcom/autosdk/R$layout;->item_my_msg_land:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->item_my_msg_land:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/R$layout;->item_my_msg_land_1_2:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/R$layout;->item_my_msg_land:I

    :goto_0
    return v0

    :cond_3
    sget v0, Lcom/autosdk/R$layout;->item_my_msg_port:I

    return v0
.end method

.method public e1()I
    .locals 2

    sget-object v0, Lf/h/u/j/j/j$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->item_auto_search_tab:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->item_auto_search_tab:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/R$layout;->item_auto_search_tab_1_2:I

    return v0

    :cond_2
    sget v0, Lcom/autosdk/R$layout;->item_auto_search_tab:I

    return v0
.end method

.method public f1()I
    .locals 2

    sget-object v0, Lf/h/u/j/j/j$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->msg_fragment:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->msg_fragment:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/R$layout;->msg_fragment_1_2:I

    return v0

    :cond_2
    sget v0, Lcom/autosdk/R$layout;->msg_fragment:I

    return v0
.end method

.method public g1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMSGView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    invoke-virtual {v1}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "operateDialog  dismiss!!"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    invoke-virtual {v1}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "joinTeamTipDialog dismiss!!"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    invoke-virtual {v1}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "tipDialog  dismiss!!"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    invoke-virtual {v1}, Lf/h/v/s;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    const/4 v1, -0x1

    iput v1, p0, Lf/h/u/j/j/j;->h4:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tipDialogNo  dismiss!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public h1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/FavoritesOperationBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    :cond_0
    new-instance v0, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    invoke-direct {v0, p1}, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lf/h/u/j/j/j;->y:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    iget-object p1, p0, Lf/h/u/j/j/j;->g4:Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;

    invoke-virtual {v0, p1}, Lcom/autosdk/user/adpter/FavoritesOperationAdapter;->setOnItemClickListener(Lcom/autosdk/user/adpter/FavoritesOperationAdapter$b;)V

    new-instance p1, Lf/h/u/j/f/f;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v1, p0, Lf/h/u/j/j/j;->y:Lcom/autosdk/user/adpter/FavoritesOperationAdapter;

    invoke-direct {p1, v0, v1}, Lf/h/u/j/f/f;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/u/j/f/f;->o(Z)Lf/h/u/j/f/f;

    iget-object p1, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    return-void
.end method

.method public synthetic j1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/j/j;->i1(Z)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMSGView"

    const-string v3, " createView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lf/h/u/j/j/j;->f1()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/j/j;->k1()V

    return-void
.end method

.method public synthetic n1(Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/j/j;->m1(Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserMSGView"

    const-string v1, " onConfigurationChanged()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/j/j;->z1()V

    invoke-virtual {p0}, Lf/h/u/j/j/j;->D1()V

    invoke-virtual {p0}, Lf/h/u/j/j/j;->C1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lf/h/u/j/c;->onDestroyView()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMSGView"

    const-string v2, "onDestroyView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/j/j;->c4:Lcom/autosdk/common/utils/ViewTimer$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/j/j;->c4:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->f()V

    :cond_0
    return-void
.end method

.method public synthetic p1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/j/j;->o1()V

    return-void
.end method

.method public synthetic r1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/j/j;->q1()V

    return-void
.end method

.method public removeClickListener(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/u/j/j/j;->o:Lcom/autosdk/user/adpter/MsgMyListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/user/adpter/MsgMyListAdapter;->setOnItemClickListener(Lf/h/u/g/l;)V

    iget-object p1, p0, Lf/h/u/j/j/j;->p:Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;

    invoke-virtual {p1, v0}, Lcom/autosdk/user/adpter/MsgBroadCastListAdapter;->setOnItemClickListener(Lf/h/u/g/l;)V

    iget-object p1, p0, Lf/h/u/j/j/j;->h:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lf/h/u/j/j/j;->i:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public synthetic t1(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/j/j;->s1(Ljava/util/List;)V

    return-void
.end method

.method public synthetic v1(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/j/j;->u1(Ljava/util/List;)V

    return-void
.end method

.method public w1()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/msg/MsgPresenter;

    iget-boolean v1, p0, Lf/h/u/j/j/j;->U3:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->V0(Z)V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public x1(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lf/h/u/j/j/j;->m:Lf/h/u/j/f/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public y1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/j/j;->n:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/u/j/l/d1;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMSGView"

    const-string v3, "reShowMaskStyleDialog() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "tipDialog()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/j/j;->Z3:Lf/h/u/j/l/d1;

    invoke-virtual {v1}, Lf/h/u/j/l/d1;->onConfigurationChanged()V

    :cond_0
    iget-object v1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tipDialogNo()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/u/j/j/j;->h4:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    :cond_1
    iget-object v0, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->onConfigurationChanged()V

    iget-object v0, p0, Lf/h/u/j/j/j;->a4:Lf/h/v/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/s;->x(Z)V

    :cond_2
    return-void
.end method
