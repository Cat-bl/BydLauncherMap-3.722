.class public Lf/h/f/b2/t/r4/c/x;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public U3:Lcom/autonavi/skin/view/SkinView;

.field public V3:Lcom/autonavi/skin/view/SkinImageView;

.field public W3:Lcom/autonavi/skin/view/SkinTextView;

.field public X3:Lcom/autonavi/view/custom/CustomNoticeOpenDnpView;

.field public Y3:Lcom/autonavi/skin/view/SkinImageView;

.field public Z3:Lf/k/r/c/i/d0/a0;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

.field public l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

.field public m:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinImageView;

.field public q:Lcom/autonavi/skin/view/SkinView;

.field public r:Lcom/autonavi/skin/view/SkinImageView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Lcom/autonavi/skin/view/SkinImageView;

.field public v1:Lcom/autonavi/view/custom/CustomDnpNoticeView;

.field public v2:Lcom/autonavi/skin/view/SkinView;

.field public x:Lcom/autonavi/skin/view/SkinView;

.field public y:Lcom/autonavi/skin/view/SkinView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALARM:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/x;->n0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/x;->m0()V

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    return v0
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/x;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/x;->n0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/x;->m0()V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->h:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public l0()Lf/k/r/c/i/d0/a0;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    return-object v0
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveAlarmView"

    const-string v2, "initGuideInfoHolder mRootView == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->k:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    invoke-virtual {v1, v0}, Lf/k/r/c/i/d0/a0;->A(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->O(Lcom/autonavi/view/custom/CustomDriveAlarmView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->s(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->E(Lcom/autonavi/skin/view/SkinTextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->F(Lcom/autonavi/skin/view/SkinTextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->u(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->q:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->t(Lcom/autonavi/skin/view/SkinView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->r:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->D(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->C(Lcom/autonavi/skin/view/SkinTextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->v:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->B(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->x:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->y(Lcom/autonavi/skin/view/SkinView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->y:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->z(Lcom/autonavi/skin/view/SkinView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->v(Lcom/autonavi/skin/view/SkinConstraintLayout;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->w(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->x(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->v1:Lcom/autonavi/view/custom/CustomDnpNoticeView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->M(Lcom/autonavi/view/custom/CustomDnpNoticeView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->v2:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->G(Lcom/autonavi/skin/view/SkinView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->W3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->L(Lcom/autonavi/skin/view/SkinTextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->V3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->I(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->U3:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->H(Lcom/autonavi/skin/view/SkinView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->X3:Lcom/autonavi/view/custom/CustomNoticeOpenDnpView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->J(Lcom/autonavi/view/custom/CustomNoticeOpenDnpView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/x;->Y3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/d0/a0;->K(Lcom/autonavi/skin/view/SkinImageView;)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveAlarmView"

    const-string v2, "initView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->ct_second_info_alarm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_alarm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_tbt_bottom_dnp_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->k:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_tbt_bottom_dnp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomDriveAlarmView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    if-eqz v0, :cond_1

    sget v1, Lcom/autosdk/autoui/R$id;->custom_drive_alarm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->m:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->main_alarm_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->minor_alarm_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->alarm_circle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->q:Lcom/autonavi/skin/view/SkinView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->alarm_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->p:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->clsv_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->r:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->animation_arrow_left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->animation_arrow_right:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->u:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->l:Lcom/autonavi/view/custom/CustomDriveAlarmView;

    sget v1, Lcom/autosdk/autoui/R$id;->frame_animation_jieguan:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->v:Lcom/autonavi/skin/view/SkinImageView;

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cnvl_dnp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->x:Lcom/autonavi/skin/view/SkinView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cnvl_dnp_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->y:Lcom/autonavi/skin/view/SkinView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_tbt_bottom_alarm_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cv_notice_bottom_dnp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomNoticeOpenDnpView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->X3:Lcom/autonavi/view/custom/CustomNoticeOpenDnpView;

    if-eqz v0, :cond_2

    sget v1, Lcom/autosdk/autoui/R$id;->siv_notice_open_picture:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Y3:Lcom/autonavi/skin/view/SkinImageView;

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cv_dnp_notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomDnpNoticeView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->v1:Lcom/autonavi/view/custom/CustomDnpNoticeView;

    if-eqz v0, :cond_3

    sget v1, Lcom/autosdk/autoui/R$id;->sv_notice_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->v2:Lcom/autonavi/skin/view/SkinView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->v1:Lcom/autonavi/view/custom/CustomDnpNoticeView;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_notice_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->V3:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->v1:Lcom/autonavi/view/custom/CustomDnpNoticeView;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_notice_icon_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->U3:Lcom/autonavi/skin/view/SkinView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->v1:Lcom/autonavi/view/custom/CustomDnpNoticeView;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_notice_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->W3:Lcom/autonavi/skin/view/SkinTextView;

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    if-nez v0, :cond_4

    new-instance v0, Lf/k/r/c/i/d0/a0;

    invoke-direct {v0}, Lf/k/r/c/i/d0/a0;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/x;->Z3:Lf/k/r/c/i/d0/a0;

    :cond_4
    return-void
.end method
