.class public Lf/h/f/e2/g/v0/w3;
.super Lf/h/f/e2/g/v0/p3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/h/f/e2/g/v0/t3;


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Landroid/view/ViewGroup;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Landroid/view/ViewGroup;

.field public r:I

.field public s:Lf/h/f/e2/g/v0/v3$a;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/h/f/e2/g/v0/w3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/w3;->t:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/w3;->u:Z

    const-string p1, ""

    iput-object p1, p0, Lf/h/f/e2/g/v0/w3;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Q(Lf/h/f/e2/g/v0/w3;)Lcom/byd/automap/animation/ConversionAnimatorProvider;
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/w3;->a0()Lcom/byd/automap/animation/ConversionAnimatorProvider;

    move-result-object p0

    return-object p0
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

    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_jan:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_avoid_jan:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->g:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_big_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->n:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_fastest:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->p:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_charge:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_highway:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->sll_using_highway:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->sll_using_polit:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_using_polit:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/e2/g/v0/w3;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->sll_big_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->sll_fastest:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->sll_recommend_road:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/w3;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/drive/R$id;->v_expend_area:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final S()V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->cl_prefer_root:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->stv_prefer_setting_title_content:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 2

    iget v0, p0, Lf/h/f/e2/g/v0/w3;->r:I

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

.method public final varargs Z(IZ[I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lf/h/c/j0/q0/b;->i(IZ[I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/w3;->e(I)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/common/kld/KldMessagerController;->M(J)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/w3;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/w3;->i()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/w3;->Y()Z

    move-result v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/w3;->s:Lf/h/f/e2/g/v0/v3$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lf/h/f/e2/g/v0/v3$a;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Lcom/byd/automap/animation/ConversionAnimatorProvider;
    .locals 6

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/w3;->S()V

    new-instance v0, Lcom/byd/automap/animation/ConversionAnimatorProvider;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$id;->cl_prefer_root:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$id;->cl_route_prefer:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/autosdk/drive/R$id;->alpha_animation_set:I

    invoke-virtual {p0, v4}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/byd/automap/animation/ConversionAnimatorProvider;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
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

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/w3;->v:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 11

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v2

    iget-object v3, p0, Lf/h/f/e2/g/v0/w3;->g:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/w3;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/w3;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/w3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/w3;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/w3;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/w3;->k:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/w3;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v0}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, v3}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v3

    iget-object v5, p0, Lf/h/f/e2/g/v0/w3;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    const/4 v5, 0x4

    invoke-static {p1, v5}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v5

    iget-object v6, p0, Lf/h/f/e2/g/v0/w3;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    const/16 v6, 0x8

    invoke-static {p1, v6}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v6

    iget-object v7, p0, Lf/h/f/e2/g/v0/w3;->j:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setSelected(Z)V

    const/16 v7, 0x40

    invoke-static {p1, v7}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v7

    sget-boolean v8, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v8, :cond_5

    sget-boolean v8, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lf/h/f/e2/g/v0/w3;->k:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v8, p0, Lf/h/f/e2/g/v0/w3;->l:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    :cond_4
    iget-object v7, p0, Lf/h/f/e2/g/v0/w3;->j:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setSelected(Z)V

    goto :goto_5

    :cond_5
    iget-object v8, p0, Lf/h/f/e2/g/v0/w3;->j:Landroid/view/ViewGroup;

    if-nez v7, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v1

    :goto_4
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setSelected(Z)V

    :goto_5
    const/16 v7, 0x10

    invoke-static {p1, v7}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v7

    iget-object v8, p0, Lf/h/f/e2/g/v0/w3;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    move v9, v1

    goto :goto_6

    :cond_8
    move v9, v4

    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v8, p0, Lf/h/f/e2/g/v0/w3;->n:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    move v9, v1

    goto :goto_7

    :cond_9
    move v9, v4

    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v8, 0x20

    invoke-static {p1, v8}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v8

    iget-object v9, p0, Lf/h/f/e2/g/v0/w3;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    move v10, v1

    goto :goto_8

    :cond_a
    move v10, v4

    :goto_8
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v9, p0, Lf/h/f/e2/g/v0/w3;->p:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    move v10, v1

    goto :goto_9

    :cond_b
    move v10, v4

    :goto_9
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1, v4}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result p1

    if-nez v0, :cond_d

    if-nez v2, :cond_c

    if-nez v7, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    if-nez v3, :cond_d

    if-nez v5, :cond_d

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    move v1, p1

    :goto_a
    iget-object p1, p0, Lf/h/f/e2/g/v0/w3;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

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
    .locals 2

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$id;->stv_route_prefer:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/w3;->v:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/w3$b;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/w3$b;-><init>(Lf/h/f/e2/g/v0/w3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->K(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/w3;->t:Z

    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/w3;->e(I)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    iput v0, p0, Lf/h/f/e2/g/v0/w3;->r:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/w3;->e(I)V

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

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/w3;->i()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/w3;->Y()Z

    move-result p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/w3;->s:Lf/h/f/e2/g/v0/v3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/f/e2/g/v0/v3$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_jan:I

    const-string v1, "RoutePreferView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8eb2\u907f\u62e5\u5835"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/w3;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v3, p1, v0}, Lf/h/f/e2/g/v0/w3;->Z(IZ[I)V

    return-void

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_charge:I

    const/4 v4, 0x2

    if-ne p1, v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u907f\u514d\u6536\u8d39"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/w3;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v4, p1, v0}, Lf/h/f/e2/g/v0/w3;->Z(IZ[I)V

    return-void

    :cond_3
    sget v0, Lcom/autosdk/drive/R$id;->sll_avoid_highway:I

    if-ne p1, v0, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4e0d\u8d70\u9ad8\u901f"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    iget-object v0, p0, Lf/h/f/e2/g/v0/w3;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/w3;->Z(IZ[I)V

    return-void

    :cond_4
    sget v0, Lcom/autosdk/drive/R$id;->sll_using_highway:I

    if-ne p1, v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u9ad8\u901f\u4f18\u5148"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    iget-object v0, p0, Lf/h/f/e2/g/v0/w3;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v3, [I

    aput v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/w3;->Z(IZ[I)V

    return-void

    :cond_5
    sget v0, Lcom/autosdk/drive/R$id;->sll_using_polit:I

    if-ne p1, v0, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u9886\u822a\u4f18\u5148"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-nez p1, :cond_6

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->lane_pilot_not_open:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 p1, 0x40

    iget-object v0, p0, Lf/h/f/e2/g/v0/w3;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v2, [I

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/w3;->Z(IZ[I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/w3;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    const/16 v0, 0x3fb

    if-eqz p1, :cond_7

    new-instance p1, Lf/h/h/d0;

    invoke-direct {p1, v0, v3}, Lf/h/h/d0;-><init>(II)V

    goto :goto_0

    :cond_7
    new-instance p1, Lf/h/h/d0;

    invoke-direct {p1, v0, v2}, Lf/h/h/d0;-><init>(II)V

    :goto_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lcom/autosdk/drive/R$id;->sll_big_road:I

    if-ne p1, v0, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5927\u8def\u4f18\u5148"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x10

    iget-object v0, p0, Lf/h/f/e2/g/v0/w3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v3, [I

    aput v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/w3;->Z(IZ[I)V

    return-void

    :cond_9
    sget v0, Lcom/autosdk/drive/R$id;->sll_fastest:I

    if-ne p1, v0, :cond_a

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u901f\u5ea6\u6700\u5feb"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x20

    iget-object v0, p0, Lf/h/f/e2/g/v0/w3;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v3, [I

    aput v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lf/h/f/e2/g/v0/w3;->Z(IZ[I)V

    return-void

    :cond_a
    sget v0, Lcom/autosdk/drive/R$id;->sll_recommend_road:I

    if-ne p1, v0, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u667a\u80fd\u63a8\u8350"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/w3;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    new-array v0, v2, [I

    invoke-virtual {p0, v2, p1, v0}, Lf/h/f/e2/g/v0/w3;->Z(IZ[I)V

    :cond_b
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

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/w3;->u:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/w3;->u:Z

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/w3;->m()V

    iput-boolean v2, p0, Lf/h/f/e2/g/v0/w3;->t:Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/drive/R$id;->stv_route_prefer:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/w3;->v:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/w3$a;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/w3$a;-><init>(Lf/h/f/e2/g/v0/w3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public setOnRoutePreferChangeClickListener(Lf/h/f/e2/g/v0/v3$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/w3;->s:Lf/h/f/e2/g/v0/v3$a;

    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->t()V

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/w3;->e(I)V

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
    sget v0, Lcom/autosdk/drive/R$layout;->fragment_autorouteplansetting_1_3_no_dnp:I

    return v0

    :cond_default

    sget v0, Lcom/autosdk/drive/R$layout;->fragment_autorouteplansetting_no_dnp:I

    return v0
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->fragment_autorouteplansetting_half_no_dnp:I

    return v0
.end method
