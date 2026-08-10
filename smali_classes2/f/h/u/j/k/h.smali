.class public Lf/h/u/j/k/h;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Ljava/text/SimpleDateFormat;

.field public s:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public t:Lcom/autosdk/bussiness/user/bean/UserTripBean;

.field public u:Lf/h/u/j/e/h0;

.field public v:Landroid/view/View;

.field public final x:Lcom/autosdk/common/utils/ViewTimer$b;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/h/u/j/k/f;

    invoke-direct {p1, p0}, Lf/h/u/j/k/f;-><init>(Lf/h/u/j/k/h;)V

    iput-object p1, p0, Lf/h/u/j/k/h;->x:Lcom/autosdk/common/utils/ViewTimer$b;

    return-void
.end method

.method public static synthetic a1(Lf/h/u/j/k/h;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic b1(Lf/h/u/j/k/h;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic h1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method private synthetic j1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/k/h;->c1()V

    return-void
.end method

.method private synthetic l1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/k/h;->p1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    sget v1, Lcom/autosdk/user/R$id;->ca_scale_line:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    sget v1, Lcom/autosdk/user/R$id;->cl_narrow:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$id;->cl_enlarge:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lf/h/v/w;->a:Landroid/view/View;

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTripDetailView"

    const-string v3, "displayUserExit()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    invoke-virtual {v1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    :cond_0
    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/autosdk/framework/activity/BaseActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    instance-of v4, v1, Lcom/autosdk/user/fragment/mytripfragment/UserTripDetailFragment;

    if-eqz v4, :cond_1

    new-instance v0, Lf/h/u/j/e/h0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    sget v1, Lcom/autosdk/user/R$string;->set_my_trips_delete_item_dialog_tittle:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->set_my_trips_delete_item_dialog_content:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object v0

    new-instance v1, Lf/h/u/j/k/h$a;

    invoke-direct {v1, p0}, Lf/h/u/j/k/h$a;-><init>(Lf/h/u/j/k/h;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    goto :goto_0

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "displayUserExit: this page is not userTrip fragment is :{?} "

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "null..."

    aput-object v3, v1, v0

    const-string v0, "displayUserExit: activity is :{?} "

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d1()Landroid/view/View;
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

.method public e1()F
    .locals 1

    sget v0, Lcom/autosdk/user/R$id;->gl_vertical_left:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-virtual {v0}, Lcom/autonavi/auto/common/view/AutoGuideLine;->getAutoGuideLineParams()Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/auto/common/view/AutoGuideLine$AutoGuideLineParams;->guidePercent4Default:F

    return v0
.end method

.method public f1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTripDetailView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    invoke-virtual {v1}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "maskStyleDialog..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTripDetailView"

    const-string v2, "initViews()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/user/R$id;->trip_back_hotspot:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd "

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/h/u/j/k/h;->r:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/user/R$id;->cbc_zoom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/k/h;->v:Landroid/view/View;

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v1

    iget-object v2, p0, Lf/h/u/j/k/h;->x:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v1, v2}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    new-instance v1, Lf/h/u/j/k/e;

    invoke-direct {v1, p0}, Lf/h/u/j/k/e;-><init>(Lf/h/u/j/k/h;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/user/R$id;->trip_delete_hotspot:I

    new-instance v1, Lf/h/u/j/k/d;

    invoke-direct {v1, p0}, Lf/h/u/j/k/d;-><init>(Lf/h/u/j/k/h;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    invoke-virtual {p0}, Lf/h/u/j/k/h;->s1()V

    return-void
.end method

.method public synthetic i1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/k/h;->h1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/k/h;->j1(Landroid/view/View;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/k/h;->d1()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/k/h;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->user_trip_fragment_layout:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->user_trip_fragment_layout_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/k/h;->l1(Z)V

    return-void
.end method

.method public n1(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    invoke-virtual {p1}, Lf/h/u/j/e/h0;->dismiss()V

    return v1

    :cond_1
    return v0
.end method

.method public o1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/k/h;->u:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/k/h;->o1()V

    invoke-virtual {p0}, Lf/h/u/j/k/h;->p1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    iget-object v0, p0, Lf/h/u/j/k/h;->x:Lcom/autosdk/common/utils/ViewTimer$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/k/h;->x:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->f()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/h/u/j/k/h;->g1()V

    return-void
.end method

.method public final p1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTripDetailView"

    const-string v2, "repeatLayout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/k/h;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/k/h;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/u/j/k/h;->d1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/k/h;->g1()V

    invoke-virtual {p0}, Lf/h/u/j/k/h;->q1()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    return-void
.end method

.method public q1()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserTripDetailView"

    const-string v3, "setUIByUserTripBean()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/k/h;->t:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setUIByUserTripBean mUserTripBean is null so return \uff01"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getUpdateTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sget v1, Lcom/autosdk/user/R$id;->stv_text_time:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lf/h/u/j/k/h;->r:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lf/h/c/n0/w1;->a(J)Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, Lf/h/c/n0/w1;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/autosdk/user/R$id;->stv_text_white:I

    iget-object v3, p0, Lf/h/u/j/k/h;->t:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getStartPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/autosdk/user/R$id;->stv_text_grey:I

    iget-object v3, p0, Lf/h/u/j/k/h;->t:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getEndPoiName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/u/j/k/h;->t:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getAverageSpeed()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "averageSpeed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/autosdk/user/R$id;->stv_text_average_speed:I

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    :cond_1
    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->stv_text_average_speed:I

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    sget v0, Lcom/autosdk/user/R$id;->trip_time:I

    iget-object v1, p0, Lf/h/u/j/k/h;->t:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getTimeInterval()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/autosdk/user/R$id;->trip_km:I

    iget-object v2, p0, Lf/h/u/j/k/h;->t:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getRunDistance()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public r1(Lcom/autosdk/bussiness/user/bean/UserTripBean;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserTripDetailView"

    const-string v2, "setUserTripBean()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/u/j/k/h;->t:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    new-instance p1, Lf/h/u/j/k/a;

    invoke-direct {p1, p0}, Lf/h/u/j/k/a;-><init>(Lf/h/u/j/k/h;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/k/h;->v:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/user/R$id;->cbc_zoom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/k/h;->v:Landroid/view/View;

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/k/h;->v:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/u/j/k/h;->v:Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
