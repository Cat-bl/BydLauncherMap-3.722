.class public Lg/a/f/b;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public U3:I

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/autonavi/view/drive/CloseToProgressView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/constraintlayout/widget/Group;

.field public v:Lf/h/f/b2/t/r4/b/j;

.field public v1:I

.field public v2:I

.field public x:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/4 v0, -0x1

    iput v0, p0, Lg/a/f/b;->y:I

    iput v0, p0, Lg/a/f/b;->v1:I

    iput v0, p0, Lg/a/f/b;->v2:I

    iput v0, p0, Lg/a/f/b;->U3:I

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lg/a/f/b;->m0(Landroid/view/View;)V

    invoke-virtual {p0}, Lg/a/f/b;->l0()V

    return-void
.end method


# virtual methods
.method public I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    return-object v0
.end method

.method public L()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShowing()=====mViewEnlarge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DriveExtCrossView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Y()V
    .locals 0

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    return-void
.end method

.method public Z()V
    .locals 4

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveExtCrossView"

    const-string v3, "onPause()=====:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause()=====GONE:"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lg/a/f/b;->m0(Landroid/view/View;)V

    invoke-virtual {p0}, Lg/a/f/b;->l0()V

    return-void
.end method

.method public c0()V
    .locals 7

    iget-object v0, p0, Lg/a/f/b;->x:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveExtCrossView"

    const-string v3, "refreshCardLayout()=====: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/q1;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lg/a/f/b;->y:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget v5, p0, Lg/a/f/b;->v1:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget v5, p0, Lg/a/f/b;->v2:I

    if-ne v5, v4, :cond_1

    iget v5, p0, Lg/a/f/b;->U3:I

    if-ne v5, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, p0, Lg/a/f/b;->y:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lg/a/f/b;->v1:I

    iput v3, p0, Lg/a/f/b;->U3:I

    iput v4, p0, Lg/a/f/b;->v2:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    iget v3, p0, Lg/a/f/b;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x3

    iget v3, p0, Lg/a/f/b;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, " refresh card width margin Left={?}, top={?},mEnlargeWidth={?},mEnlargeHeight={?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 6

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show()=====x={?} , y={?}:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "DriveExtCrossView"

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {v2}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v2, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show()=====VISIBLE:"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->n:Lcom/autonavi/view/drive/CloseToProgressView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->M(Lcom/autonavi/view/drive/CloseToProgressView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->U(Landroid/view/View;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->W(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->V(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lg/a/f/b;->u:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    const-string v1, "DriveExtCrossView"

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/f/b;->v:Lf/h/f/b2/t/r4/b/j;

    iget v1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveExtCrossView"

    const-string v2, "initView()=====: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/autoui/R$id;->ct_navigation_info_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_extra_cross_r:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v0, Lcom/autosdk/autoui/R$id;->cl_auto_navi_road_enlarge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg/a/f/b;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/a/f/b;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/a/f/b;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/a/f/b;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/a/f/b;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/b;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/a/f/b;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lg/a/f/b;->u:Landroidx/constraintlayout/widget/Group;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->cl_tbt:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lg/a/f/b;->x:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->cbl_navi_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/drive/CloseToProgressView;

    iput-object p1, p0, Lg/a/f/b;->n:Lcom/autonavi/view/drive/CloseToProgressView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->cl_next_road:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/a/f/b;->o:Landroid/view/View;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_next_tbt_distance:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/a/f/b;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->siv_turn_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg/a/f/b;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->stv_text_next_tbt_then:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lg/a/f/b;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    iget-object v0, p0, Lg/a/f/b;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method
