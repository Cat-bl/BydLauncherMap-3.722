.class public Lf/h/f/b2/t/r4/c/d0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public U3:Lcom/autonavi/skin/view/SkinTextView;

.field public V3:Lcom/autonavi/skin/view/SkinImageView;

.field public W3:Lf/h/f/b2/t/r4/b/j;

.field public X3:Lcom/autonavi/skin/view/SkinImageView;

.field public Y3:Lcom/autonavi/skin/view/SkinTextView;

.field public Z3:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Landroid/view/View;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/autonavi/skin/view/SkinImageView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Landroid/view/View;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinImageView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

.field public v1:Landroidx/constraintlayout/widget/Group;

.field public v2:Lcom/autonavi/skin/view/SkinTextView;

.field public x:Landroid/view/View;

.field public y:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_NEXT_THUM_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/d0;->m0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/d0;->l0()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveNaviInfoAndNextThumView"

    const-string v2, "onNightModeChanged:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_gps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->v:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->hide()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/d0;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/d0;->v:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->hide()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DriveNaviInfoAndNextThumView"

    const-string v1, "onConfigurationChanged:"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/d0;->m0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/d0;->l0()V

    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_gps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->q:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->k:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->v1:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->U3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->V3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->r:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->R(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->X(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->l0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->i0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->U(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->W(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->u:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->m0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->V(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->X3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->S(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->e0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->Z3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->f0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->J(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    const-string v1, "DriveNaviInfoAndNextThumView"

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->v:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->k0(Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->W3:Lf/h/f/b2/t/r4/b/j;

    iget v1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "DriveNaviInfoAndNextThumView"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initView, mRootView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initView"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->ct_navigation_info_container_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    if-nez v1, :cond_3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$layout;->layout_card_drive_navi_info_and_next_1_2:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$layout;->layout_card_drive_navi_info_and_next_1_3:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$layout;->layout_card_drive_navi_info_and_next:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$layout;->layout_card_drive_navi_info_simple:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$id;->cl_navigation_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    new-instance v1, Lf/h/f/b2/t/r4/c/d0$a;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/d0$a;-><init>(Lf/h/f/b2/t/r4/c/d0;)V

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->k:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->v1:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->v2:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->U3:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->V3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->cl_next_road:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->n:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_eta:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->y:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_diving_line_eta:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->r:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_eta_daytime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_eta_time:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_next_tbt_distance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->i:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_next_tbt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_turn_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_traffic_light_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->X3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_traffic_light_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_traffic_light_count_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->Z3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cctl_traffic_lane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/d0;->v:Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/d0;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method
