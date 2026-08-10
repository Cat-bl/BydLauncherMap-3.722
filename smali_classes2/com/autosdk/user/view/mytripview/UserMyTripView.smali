.class public Lcom/autosdk/user/view/mytripview/UserMyTripView;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final U3:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

.field public final V3:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

.field public m:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public n:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public o:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/view/custom/CustomListPressedView;

.field public r:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:[I

.field public u:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public v:Z

.field public v1:Landroid/view/View;

.field public v2:Landroid/view/View;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v:Z

    iput-boolean p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->x:Z

    iput-boolean p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->y:Z

    new-instance p1, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;-><init>(Lcom/autosdk/user/view/mytripview/UserMyTripView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->U3:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    new-instance p1, Lcom/autosdk/user/view/mytripview/UserMyTripView$2;

    invoke-direct {p1, p0}, Lcom/autosdk/user/view/mytripview/UserMyTripView$2;-><init>(Lcom/autosdk/user/view/mytripview/UserMyTripView;)V

    iput-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->V3:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public static synthetic I0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic L0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public H0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMyTripView"

    const-string v3, "initViews()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/R$string;->set_my_trips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/autosdk/R$id;->right3_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/R$id;->msg_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->user_trip_login_tip_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->o:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->user_login_tip_txt_btn:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->p:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->user_car_login_tip_layout_delete:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomListPressedView;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->q:Lcom/autonavi/view/custom/CustomListPressedView;

    sget v1, Lcom/autosdk/R$id;->pull_fresh_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->l:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    sget v1, Lcom/autosdk/R$id;->pull_track_list:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->m:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->l:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget-object v2, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->U3:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;

    invoke-virtual {v1, v2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setResourceConfig(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;)V

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->l:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget-object v2, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->V3:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    invoke-virtual {v1, v2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->T0()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v1:Landroid/view/View;

    invoke-virtual {p0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->U0()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v2:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->user_total_distance_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->r:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v2:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->user_total_distance_txt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v2:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->msg_none:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->n:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->m:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v2, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->m:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v2, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v2:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v1:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v2:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->set_my_trips_setting:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->m:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->q:Lcom/autonavi/view/custom/CustomListPressedView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMyTripView"

    const-string v2, "getLayoutFootView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_screen_dispatch

    const/4 v2, 0x0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->trip_list_foot_view_1_2:I

    goto :goto_0

    :cond_screen_dispatch

    sget-object v0, Lcom/autosdk/user/view/mytripview/UserMyTripView$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->trip_list_foot_view:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->trip_list_foot_view_1_2:I

    goto :goto_0
.end method

.method public U0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMyTripView"

    const-string v2, "getLayoutHeadView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_screen_dispatch

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/autosdk/R$layout;->trip_list_head_view_1_2:I

    goto :goto_0

    :cond_screen_dispatch

    sget-object v0, Lcom/autosdk/user/view/mytripview/UserMyTripView$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/autosdk/R$layout;->trip_list_head_port_view:I

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/autosdk/R$layout;->trip_list_head_land_view:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/autosdk/R$layout;->trip_list_head_view_1_2:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public W0([I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->t:[I

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->t:[I

    :goto_0
    return-void
.end method

.method public X0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->y:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->n:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->r:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v1:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->n:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->r:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->l:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public Y0(Z)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserMyTripView"

    const-string v1, "onRefreshFinish()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->l:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshFinish(Z)V

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    return-void
.end method

.method public final Z0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMyTripView"

    const-string v3, "repeatLayout()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->V0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->H0()V

    iget-boolean v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->x:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->b1(Z)V

    iget-boolean v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->y:Z

    invoke-virtual {p0, v0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->X0(Z)V

    return-void
.end method

.method public a1(Lcom/autosdk/user/adpter/MyTripListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->m:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->m:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;->setPullUpEnable(Z)V

    return-void
.end method

.method public b1(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMyTripView"

    const-string v3, "setLoginLayoutVisible()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->o:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->o:Lcom/autonavi/skin/view/SkinConstraintLayout;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c1(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UserMyTripView"

    const-string v2, "setTotalDistance() {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->s:Lcom/autonavi/skin/view/SkinTextView;

    if-lez p1, :cond_0

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMyTripView"

    const-string v2, "createView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->V0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->user_my_trip_fragment:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->user_my_trip_fragment_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    sget v2, Lcom/autosdk/user/R$layout;->user_my_trip_fragment_1_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    # LANDSCAPE_2_3 复用紧凑出行记录根布局，避免回退到全屏布局。
    sget v2, Lcom/autosdk/user/R$layout;->user_my_trip_fragment_1_2:I

    aput v2, v0, v1

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/u/j/c;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->right3_layout:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    iget-object v0, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->t:[I

    invoke-virtual {p1, v0}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->goMyTripSettingFragment([I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->user_login_tip_txt_btn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/mytrip/MyTripPresenter;->goTOLoginFragment()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$id;->user_car_login_tip_layout_delete:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->x:Z

    iget-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView;->o:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->Z0()V

    return-void
.end method
