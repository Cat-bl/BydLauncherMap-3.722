.class public Lg/a/f/f;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/View;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinImageView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Landroidx/constraintlayout/widget/Group;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Lcom/autonavi/skin/view/SkinImageView;

.field public final v1:Z

.field public x:Lf/h/f/b2/t/r4/b/j;

.field public y:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iput-boolean p2, p0, Lg/a/f/f;->v1:Z

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg/a/f/f;->m0(Z)V

    invoke-virtual {p0}, Lg/a/f/f;->l0()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lg/a/f/f;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 4

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveNaviInfoExtFullViewR"

    const-string v3, "onPause()=====:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/f/f;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lg/a/f/f;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause()=====GONE:"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lg/a/f/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/f/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->i:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->u:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->v:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->R(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->q:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->l0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->i0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->n0(Lcom/autonavi/skin/view/SkinTextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->X(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/f;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->j0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    const-string v1, "DriveNaviInfoExtFullViewR"

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/f/f;->x:Lf/h/f/b2/t/r4/b/j;

    iget v1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public final m0(Z)V
    .locals 2

    iget-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$id;->ct_navigation_info_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_navi_info_extra:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$id;->cl_navigation_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    new-instance v0, Lg/a/f/f$a;

    invoke-direct {v0, p0}, Lg/a/f/f$a;-><init>(Lg/a/f/f;)V

    invoke-static {p1, v0}, Lf/h/f/b2/s/s;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lg/a/f/f;->i:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lg/a/f/f;->s:Landroidx/constraintlayout/widget/Group;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->u:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_exit_toll_gate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lg/a/f/f;->v:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_eta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_eta_needtime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_diving_line_eta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lg/a/f/f;->p:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_eta_daytime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_eta_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/f;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_eta_time_arrival_end:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/f;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v0, p0, Lg/a/f/f;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method
