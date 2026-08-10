.class public Lg/a/f/g;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public U3:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Landroid/view/View;

.field public i:Lf/h/f/b2/t/r4/b/j;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/autonavi/skin/view/SkinImageView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Landroidx/constraintlayout/widget/Group;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinImageView;

.field public u:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public v:Lcom/autonavi/skin/view/SkinTextView;

.field public v1:Lcom/autonavi/skin/view/SkinTextView;

.field public v2:Lcom/autonavi/skin/view/SkinTextView;

.field public x:Lcom/autonavi/skin/view/SkinTextView;

.field public y:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lg/a/f/g;->m0()V

    invoke-virtual {p0}, Lg/a/f/g;->l0()V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveNaviInfoExtSimpleViewR"

    const-string v2, "onPause()=====:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 4

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveNaviInfoExtSimpleViewR"

    const-string v3, "show()=====:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/f/g;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/f/g;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->k:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->q:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->t:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->y:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->R(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->l0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->i0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->v:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->X(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/g;->x:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->j0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lg/a/f/g;->i:Lf/h/f/b2/t/r4/b/j;

    const-string v1, "DriveNaviInfoExtSimpleView"

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/drive/R$id;->ct_navigation_info_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg/a/f/g;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_navi_info_extra_simple:I

    iget-object v2, p0, Lg/a/f/g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$id;->cl_extra_simple_navigation_info_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->g_exit_views:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lg/a/f/g;->q:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_exit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_text_exit_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lg/a/f/g;->k:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lg/a/f/g;->t:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_text_distance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_text_distance_cn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_next_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_meter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_enter_into:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_tbt_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lg/a/f/g;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_eta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->v:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_eta_needtime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->x:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_diving_line_eta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lg/a/f/g;->y:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_eta_daytime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->v1:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_eta_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lg/a/f/g;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lg/a/f/g;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_eta_time_arrival_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lg/a/f/g;->U3:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method

.method public n0()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/a/f/g;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "DriveNaviInfoExtSimpleViewR"

    const-string v3, "setClTbtBottomGONE()=====clTbtBottom:{?},{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/f/g;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lg/a/f/g;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setClTbtBottomGONE()="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/a/f/g;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "DriveNaviInfoExtSimpleViewR"

    const-string v3, "setClTbtBottomVISIBLE()=====clTbtBottom:{?},{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/f/g;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/f/g;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setClTbtBottomVISIBLE()="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
