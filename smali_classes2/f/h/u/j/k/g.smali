.class public Lf/h/u/j/k/g;
.super Lf/h/u/j/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lf/h/u/h/g/i;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lf/h/v/s;

.field public n:Landroid/app/AlertDialog;

.field public o:Lf/h/u/j/l/d1;

.field public p:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/u/j/k/g;->k:Z

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/k/g;Lf/h/v/s;)Lf/h/v/s;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/k/g;->m:Lf/h/v/s;

    return-object p1
.end method

.method public static synthetic J0(Lf/h/u/j/k/g;)Lcom/autonavi/view/custom/CustomBtnSwitchView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/k/g;->h:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    return-object p0
.end method

.method public static synthetic K0(Lf/h/u/j/k/g;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/k/g;->i:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic L0(Lf/h/u/j/k/g;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic T0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/u/h/g/i;

    invoke-virtual {v1}, Lf/h/u/h/g/i;->W()V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v1

    const-string v2, "person_clear_record"

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method private synthetic V0()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    :cond_0
    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMyTripSettingView"

    const-string v2, "initViews()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/autosdk/R$string;->set_my_trips_setting:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/R$id;->user_trip_switch_button:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/u/j/k/g;->h:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v0, Lcom/autosdk/R$id;->set_my_trips_switch_tip:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/k/g;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->set_my_trips_delete_btn:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$id;->set_my_trips_delete_tip:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/k/g;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/j/k/g;->h:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/h/u/j/k/g;->S0()V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/k/g;->N0()V

    return-void
.end method

.method public final N0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMyTripSettingView"

    const-string v2, "displaySwitch()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/k/g;->m:Lf/h/v/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/k/g;->m:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/k/g;->m:Lf/h/v/s;

    :cond_0
    new-instance v0, Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/k/g;->m:Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/R$string;->set_my_trips_switch_close_tittle:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/R$string;->set_my_trips_switch_close_confirm:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    new-instance v1, Lf/h/u/j/k/g$a;

    invoke-direct {v1, p0}, Lf/h/u/j/k/g$a;-><init>(Lf/h/u/j/k/g;)V

    invoke-virtual {v0, v1}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public final O0()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/k/g;->P0()V

    return-void
.end method

.method public final P0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMyTripSettingView"

    const-string v2, "displayTripClearAll()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->set_my_trips_delete_dialog_tittle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->set_my_trips_delete_dialog_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->set_my_trips_delete_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/h/u/j/l/d1;

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lf/h/u/j/l/d1;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    invoke-virtual {v3, v0}, Lf/h/u/j/l/d1;->A(Ljava/lang/String;)Lf/h/u/j/l/d1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/h/u/j/l/d1;->u(Ljava/lang/String;)Lf/h/u/j/l/d1;

    iget-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    invoke-virtual {v0, v2}, Lf/h/u/j/l/d1;->y(Ljava/lang/String;)Lf/h/u/j/l/d1;

    iget-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    new-instance v1, Lf/h/u/j/k/c;

    invoke-direct {v1, p0}, Lf/h/u/j/k/c;-><init>(Lf/h/u/j/k/g;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/l/d1;->q(Lf/h/u/j/l/d1$d;)Lf/h/u/j/l/d1;

    iget-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    new-instance v1, Lf/h/u/j/k/b;

    invoke-direct {v1, p0}, Lf/h/u/j/k/b;-><init>(Lf/h/u/j/k/g;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/l/d1;->o(Lf/h/u/j/l/d1$c;)Lf/h/u/j/l/d1;

    iget-object v0, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    invoke-virtual {v0}, Lf/h/u/j/l/d1;->showDialog()V

    return-void
.end method

.method public Q0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public R0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMyTripSettingView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/k/g;->n:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/k/g;->n:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/k/g;->n:Landroid/app/AlertDialog;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "maskStyleDialog..."

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf/h/u/j/k/g;->p:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/u/j/k/g;->p:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/k/g;->p:Landroid/app/AlertDialog;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "maskStyleDialog2..."

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lf/h/u/j/k/g;->m:Lf/h/v/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/u/j/k/g;->m:Lf/h/v/s;

    invoke-virtual {v1}, Lf/h/v/s;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/k/g;->m:Lf/h/v/s;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "hidden maskStyleDialog..."

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    invoke-virtual {v1}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/k/g;->o:Lf/h/u/j/l/d1;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hidden mMaskStyleDialog2..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final S0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserMyTripSettingView"

    const-string v3, "initData()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/u/h/g/i;

    iget-object v1, v1, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripTrack:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/u/j/k/g;->a1(Z)V

    iget-boolean v0, p0, Lf/h/u/j/k/g;->k:Z

    invoke-virtual {p0, v0}, Lf/h/u/j/k/g;->Z0(Z)V

    invoke-virtual {p0}, Lf/h/u/j/k/g;->R0()V

    return-void
.end method

.method public synthetic U0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/k/g;->T0()V

    return-void
.end method

.method public synthetic W0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/k/g;->V0()V

    return-void
.end method

.method public X0(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lf/h/u/j/k/g;->n:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/k/g;->p:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final Y0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMyTripSettingView"

    const-string v2, "repeatLayout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/k/g;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/k/g;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/k/g;->Q0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/k/g;->H0()V

    return-void
.end method

.method public Z0(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeleteLayoutVisible() hasTrip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserMyTripSettingView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lf/h/u/j/k/g;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/k/g;->j:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/R$string;->set_my_trips_delete_tip1:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/k/g;->j:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/R$string;->set_my_trips_delete_tip:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a1(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchButtonLayout() isSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserMyTripSettingView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/k/g;->h:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/k/g;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$string;->set_my_trips_switch_tip_close:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/k/g;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$string;->set_my_trips_switch_tip_open:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserMyTripSettingView"

    const-string v2, "createView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/k/g;->Q0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lf/h/u/j/k/g;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/user/R$layout;->user_my_trip_setting_fragment:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/user/R$layout;->user_my_trip_setting_fragment_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserMyTripSettingView"

    const-string v1, "onCheckedChanged()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/k/g;->i:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p2, :cond_0

    sget p2, Lcom/autosdk/R$string;->set_my_trips_switch_tip_close:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/g/i;

    iget-object p1, p1, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripTrack:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/R$string;->set_my_trips_switch_tip_open:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lf/h/u/j/k/g;->M0()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/u/j/c;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->set_my_trips_delete_btn:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lf/h/u/j/k/g;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/k/g;->O0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->set_my_trips_none_list:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$id;->user_trip_switch_button:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/u/j/k/g;->h:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/k/g;->M0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/u/j/k/g;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$string;->set_my_trips_switch_tip_close:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lf/h/u/j/k/g;->h:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/g/i;

    iget-object p1, p1, Lf/h/u/h/a;->mMapSharePreference:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isTripTrack:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "person_record_switch"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "UserMyTripSettingView"

    const-string v1, "[onConfigurationChanged] newConfig: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/k/g;->Y0()V

    return-void
.end method
