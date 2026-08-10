.class public Lg/a/f/h;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lf/h/f/b2/t/r4/b/j;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Landroidx/constraintlayout/widget/Group;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iput-object p1, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0}, Lg/a/f/h;->m0()V

    invoke-virtual {p0}, Lg/a/f/h;->l0()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveNaviInfoExtSmallView"

    const-string v2, "onNightModeChanged, mNaviInfoPanel"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lg/a/f/h;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/SkinManager;->updateViewExtra(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->q:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->r:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/h;->u:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lg/a/f/h;->k:Lf/h/f/b2/t/r4/b/j;

    const-string v1, "DriveNaviInfoExtSimpleView"

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/drive/R$id;->ct_navigation_info_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg/a/f/h;->l:Landroid/widget/LinearLayout;

    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/x1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_small_normal_new_ocean:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/n0/x1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_small_normal_new_dynasty:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/c/n0/x1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_small_normal_new_denza:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_small_normal:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf/h/c/n0/x1;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_small_abnormal_new_ocean:I

    :goto_0
    iget-object v2, p0, Lg/a/f/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg/a/f/h;->i:Landroid/view/View;

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lf/h/c/n0/x1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_small_abnormal_new_dynasty:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf/h/c/n0/x1;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_small_abnormal_new_denza:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lg/a/f/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_small_abnormal:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lg/a/f/h;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_extra_simple_navigation_info_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->g_exit_views:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lg/a/f/h;->r:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_exit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/h;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_text_exit_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/h;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lg/a/f/h;->m:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lg/a/f/h;->u:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/h;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_next_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/h;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_meter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/h;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_enter_into:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/h;->q:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lg/a/f/h;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public n0(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DriveNaviInfoExtSmallView"

    const-string v3, "onNightModeChanged()====isNightExtra:{?}, isNight:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    invoke-virtual {p1, v0, v2, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v0, p0, Lg/a/f/h;->j:Landroid/view/View;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    :goto_0
    return-void
.end method
