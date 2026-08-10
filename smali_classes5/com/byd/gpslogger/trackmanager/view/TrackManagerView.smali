.class public Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;
.super Lf/k/j/k0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/j/k0/b<",
        "Lf/k/j/k0/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "MyTrackManagerView"


# instance fields
.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/skin/view/SkinImageView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public o:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public p:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

.field public q:Lf/k/j/e0;

.field public r:Lf/k/j/f0;

.field public final s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/j/k0/b;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$1;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$1;-><init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)V

    iput-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    new-instance p1, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$a;

    invoke-direct {p1, p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$a;-><init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)V

    iput-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private I0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->X0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/d/e;

    invoke-virtual {v0}, Lf/k/j/k0/d/e;->initData()V

    :cond_0
    return-void
.end method

.method public static synthetic J0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic K0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic L0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic M0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic P0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic R0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic S0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic T0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/k/j/f0;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    return-object p0
.end method

.method public static synthetic U0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method


# virtual methods
.method public G0()I
    .locals 2

    sget-object v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/gpslogger/R$layout;->my_track_manager_fragment:I

    return v0

    :cond_0
    sget v0, Lcom/byd/gpslogger/R$layout;->my_track_manager_fragment:I

    return v0
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/e;

    invoke-virtual {v0}, Lf/k/j/k0/d/e;->initData()V

    return-void
.end method

.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/k/j/e0;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_1
    return-void
.end method

.method public X0()Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getLayoutView()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$f;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->my_track_manager_fragment:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Y0()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->i:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z0()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->i:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->import_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_total_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_num_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_total_marker_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->no_data_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->pull_track_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->o:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    sget v0, Lcom/byd/gpslogger/R$id;->pull_fresh_layout:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->p:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->o:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$drawable;->vertical_scrollbar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->o:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->setPullDownEnable(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->o:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->setPullUpEnable(Z)V

    return-void
.end method

.method public a1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->p:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshFinish(Z)V

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->p:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setloadingBarVisibility(I)V

    return-void
.end method

.method public b1()V
    .locals 4

    sget-object v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reShowStyleDialog() "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->h:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "trackDialog()"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/k/j/e0;->onConfigurationChanged()V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    sget v2, Lcom/byd/gpslogger/R$string;->track_delete_dialog_content_text:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/k/j/e0;->j(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    sget v2, Lcom/byd/gpslogger/R$string;->track_confirm_text:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/k/j/e0;->i(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    sget v2, Lcom/byd/gpslogger/R$string;->track_cancel_text:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/k/j/e0;->f(Ljava/lang/String;)Lf/k/j/e0;

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trackOperaPopupDialog()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    invoke-virtual {v0}, Lf/k/j/f0;->onConfigurationChanged()V

    :cond_1
    return-void
.end method

.method public c1(Lcom/byd/gpslogger/adapter/MyTrackListAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->o:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public d1(F)V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->k:Lcom/autonavi/skin/view/SkinTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e1(I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->m:Lcom/autonavi/skin/view/SkinTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f1(I)V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->l:Lcom/autonavi/skin/view/SkinTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g1(Lf/k/j/c0;Landroid/content/Context;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lf/k/j/e0;

    invoke-direct {v0, p2}, Lf/k/j/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    sget v0, Lcom/byd/gpslogger/R$string;->track_delete_dialog_content_text:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/k/j/e0;->j(Ljava/lang/String;)Lf/k/j/e0;

    iget-object p2, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    sget v0, Lcom/byd/gpslogger/R$string;->track_confirm_text:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/k/j/e0;->i(Ljava/lang/String;)Lf/k/j/e0;

    iget-object p2, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    sget v0, Lcom/byd/gpslogger/R$string;->track_cancel_text:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/k/j/e0;->f(Ljava/lang/String;)Lf/k/j/e0;

    iget-object p2, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    new-instance v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;

    invoke-direct {v0, p0, p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;-><init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;Lf/k/j/c0;)V

    invoke-virtual {p2, v0}, Lf/k/j/e0;->m(Lf/k/j/e0$b;)Lf/k/j/e0;

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    new-instance p2, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$e;

    invoke-direct {p2, p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$e;-><init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->q:Lf/k/j/e0;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public h1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->p:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public i1(ILf/k/j/c0;Landroid/view/View;)V
    .locals 3

    new-instance v0, Lf/k/j/f0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/k/j/f0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    iget-object v1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->o:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, p1, p3, v1}, Lf/k/j/f0;->j(ILandroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lf/k/j/f0;->e(Z)Lf/k/j/f0;

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    new-instance p3, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;

    invoke-direct {p3, p0, p2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;-><init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;Lf/k/j/c0;)V

    invoke-virtual {p1, p3}, Lf/k/j/f0;->f(Lf/k/j/f0$a;)V

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    new-instance p3, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;

    invoke-direct {p3, p0, p2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;-><init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;Lf/k/j/c0;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->r:Lf/k/j/f0;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public j1(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->o:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->X0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/k/j/k0/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->I0()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->b1()V

    return-void
.end method

.method public q0()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->q0()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->Z0()V

    invoke-virtual {p0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->Y0()V

    return-void
.end method
