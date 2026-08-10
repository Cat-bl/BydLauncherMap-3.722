.class public Lf/h/f/e2/g/v0/v3;
.super Lf/h/f/e2/g/v0/p3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/h/f/e2/g/v0/t3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/g/v0/v3$a;
    }
.end annotation


# instance fields
.field public U3:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public V3:I

.field public W3:Lf/h/f/e2/g/v0/v3$a;

.field public X3:Z

.field public Y3:Z

.field public f:Lcom/autonavi/view/custom/CustomThemeBg2View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/autonavi/view/custom/CustomThemeBg2View;

.field public k:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public l:Lcom/autonavi/view/custom/CustomThemeBg2View;

.field public m:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public n:Lcom/autonavi/view/custom/CustomThemeBg2View;

.field public o:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public p:Lcom/autonavi/view/custom/CustomThemeBg2View;

.field public q:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public r:Landroid/view/View;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Landroid/view/View;

.field public u:Lcom/autonavi/view/custom/CustomThemeBg2View;

.field public v:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public v1:Landroid/view/View;

.field public v2:Lcom/autonavi/view/custom/CustomThemeBg2View;

.field public x:Lcom/autonavi/skin/view/SkinImageView;

.field public y:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/h/f/e2/g/v0/v3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/v3;->X3:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/v3;->Y3:Z

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    new-instance v0, Lf/h/c/d0/b;

    invoke-direct {v0, p0}, Lf/h/c/d0/b;-><init>(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->cl_back:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->cbc_avoid_jan:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomThemeBg2View;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->f:Lcom/autonavi/view/custom/CustomThemeBg2View;

    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_jan:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->g:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->f:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-interface {p0, v0, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->siv_avoid_jan:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->h:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_avoid_jan:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->i:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->siv_big_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->r:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_big_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->s:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->siv_fastest:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->x:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_fastest:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->y:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->cbc_avoid_charge:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomThemeBg2View;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->j:Lcom/autonavi/view/custom/CustomThemeBg2View;

    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_charge:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->j:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->cbc_avoid_highway:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomThemeBg2View;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->l:Lcom/autonavi/view/custom/CustomThemeBg2View;

    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_highway:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->m:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->l:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->cbc_using_highway:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomThemeBg2View;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->n:Lcom/autonavi/view/custom/CustomThemeBg2View;

    sget v0, Lcom/autosdk/drive/R$id;->sll_using_highway:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->n:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->cbc_big_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomThemeBg2View;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->p:Lcom/autonavi/view/custom/CustomThemeBg2View;

    sget v0, Lcom/autosdk/drive/R$id;->sll_big_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$id;->group_prefer_big_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->t:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->p:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->cbc_fastest:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomThemeBg2View;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->u:Lcom/autonavi/view/custom/CustomThemeBg2View;

    sget v0, Lcom/autosdk/drive/R$id;->sll_fastest:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->v:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v0, Lcom/autosdk/drive/R$id;->group_prefer_fastest:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->v1:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->u:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->cbc_recommend_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomThemeBg2View;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->v2:Lcom/autonavi/view/custom/CustomThemeBg2View;

    sget v0, Lcom/autosdk/drive/R$id;->sll_recommend_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/v3;->U3:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->v2:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->v_expend_area:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lf/h/f/e2/g/v0/v3;->V3:I

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs S(IZ[I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/v3;->e(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/v3;->X3:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/v3;->i()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/v3;->Q()Z

    move-result v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/v3;->W3:Lf/h/f/e2/g/v0/v3$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lf/h/f/e2/g/v0/v3$a;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->b()V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->c(Landroid/view/View;)V

    return-void
.end method

.method public e(I)V
    .locals 12

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v2

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->f:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-interface {p0, v3, v0}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->f:Lcom/autonavi/view/custom/CustomThemeBg2View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-interface {p0, v3, v5}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->p:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->r:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->u:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->x:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/v3;->v:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v3

    iget-object v5, p0, Lf/h/f/e2/g/v0/v3;->j:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v5, p0, Lf/h/f/e2/g/v0/v3;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v5, 0x4

    invoke-static {p1, v5}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v5

    iget-object v6, p0, Lf/h/f/e2/g/v0/v3;->l:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v6, p0, Lf/h/f/e2/g/v0/v3;->m:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/16 v6, 0x8

    invoke-static {p1, v6}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v7

    iget-object v8, p0, Lf/h/f/e2/g/v0/v3;->n:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v8, p0, Lf/h/f/e2/g/v0/v3;->o:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/16 v8, 0x10

    invoke-static {p1, v8}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v8

    iget-object v9, p0, Lf/h/f/e2/g/v0/v3;->p:Lcom/autonavi/view/custom/CustomThemeBg2View;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v9, p0, Lf/h/f/e2/g/v0/v3;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v9, p0, Lf/h/f/e2/g/v0/v3;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v9, p0, Lf/h/f/e2/g/v0/v3;->s:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    move v10, v1

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v9, 0x20

    invoke-static {p1, v9}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v9

    iget-object v10, p0, Lf/h/f/e2/g/v0/v3;->u:Lcom/autonavi/view/custom/CustomThemeBg2View;

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    move v11, v1

    goto :goto_6

    :cond_6
    move v11, v4

    :goto_6
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v10, p0, Lf/h/f/e2/g/v0/v3;->v:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    move v11, v1

    goto :goto_7

    :cond_7
    move v11, v4

    :goto_7
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v10, p0, Lf/h/f/e2/g/v0/v3;->x:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    move v11, v1

    goto :goto_8

    :cond_8
    move v11, v4

    :goto_8
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v10, p0, Lf/h/f/e2/g/v0/v3;->y:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    move v11, v1

    goto :goto_9

    :cond_9
    move v11, v4

    :goto_9
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1, v4}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result p1

    if-nez v0, :cond_b

    if-nez v2, :cond_a

    if-nez v8, :cond_a

    if-eqz v9, :cond_b

    :cond_a
    if-nez v3, :cond_b

    if-nez v5, :cond_b

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    move v1, p1

    :goto_a
    iget-object p1, p0, Lf/h/f/e2/g/v0/v3;->v2:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/v3;->U3:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/v3;->t:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_b

    :cond_c
    move v0, v4

    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lf/h/f/e2/g/v0/v3;->v1:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    move v4, v6

    :cond_e
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public bridge synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->f(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->K(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/v3;->X3:Z

    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/v3;->e(I)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    iput v0, p0, Lf/h/f/e2/g/v0/v3;->V3:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/v3;->e(I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->o(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->cl_back:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/v3;->i()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/v3;->Q()Z

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->W3:Lf/h/f/e2/g/v0/v3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/f/e2/g/v0/v3$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->cbc_avoid_jan:I

    const-string v1, "RoutePreferView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8eb2\u907f\u62e5\u5835"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/v3;->f:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v3, p1, v0}, Lf/h/f/e2/g/v0/v3;->S(IZ[I)V

    return-void

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->cbc_avoid_charge:I

    const/4 v4, 0x2

    if-ne p1, v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u907f\u514d\u6536\u8d39"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/v3;->j:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v4, p1, v0}, Lf/h/f/e2/g/v0/v3;->S(IZ[I)V

    return-void

    :cond_3
    sget v0, Lcom/autosdk/drive/R$id;->cbc_avoid_highway:I

    if-ne p1, v0, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4e0d\u8d70\u9ad8\u901f"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->l:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/v3;->S(IZ[I)V

    return-void

    :cond_4
    sget v0, Lcom/autosdk/drive/R$id;->cbc_using_highway:I

    if-ne p1, v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u9ad8\u901f\u4f18\u5148"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->n:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v3, [I

    aput v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/v3;->S(IZ[I)V

    return-void

    :cond_5
    sget v0, Lcom/autosdk/drive/R$id;->cbc_big_road:I

    if-ne p1, v0, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5927\u8def\u4f18\u5148"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x10

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->p:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v3, [I

    aput v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/v3;->S(IZ[I)V

    return-void

    :cond_6
    sget v0, Lcom/autosdk/drive/R$id;->cbc_fastest:I

    if-ne p1, v0, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u901f\u5ea6\u6700\u5feb"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x20

    iget-object v0, p0, Lf/h/f/e2/g/v0/v3;->u:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v3, [I

    aput v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/v3;->S(IZ[I)V

    return-void

    :cond_7
    sget v0, Lcom/autosdk/drive/R$id;->cbc_recommend_road:I

    if-ne p1, v0, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u667a\u80fd\u63a8\u8350"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/v3;->v2:Lcom/autonavi/view/custom/CustomThemeBg2View;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    new-array v0, v2, [I

    invoke-virtual {p0, v2, p1, v0}, Lf/h/f/e2/g/v0/v3;->S(IZ[I)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public q()V
    .locals 3

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/v3;->Y3:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/v3;->Y3:Z

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/v3;->m()V

    iput-boolean v2, p0, Lf/h/f/e2/g/v0/v3;->X3:Z

    return-void
.end method

.method public setOnRoutePreferChangeClickListener(Lf/h/f/e2/g/v0/v3$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/v3;->W3:Lf/h/f/e2/g/v0/v3$a;

    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->t()V

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/v3;->e(I)V

    return-void
.end method

.method public y()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_compact

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_default

    :cond_compact
    sget v0, Lcom/autosdk/drive/R$layout;->fragment_autorouteplansetting_1_3:I

    return v0

    :cond_default

    sget v0, Lcom/autosdk/drive/R$layout;->fragment_autorouteplansetting:I

    return v0
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->fragment_autorouteplansetting_half:I

    return v0
.end method
