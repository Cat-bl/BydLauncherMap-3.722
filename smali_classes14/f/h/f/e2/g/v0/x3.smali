.class public Lf/h/f/e2/g/v0/x3;
.super Lf/h/f/e2/g/v0/p3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public U3:Lcom/autonavi/skin/view/SkinTextView;

.field public V3:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field public W3:Lcom/autonavi/skin/view/SkinImageView;

.field public X3:Lcom/autonavi/skin/view/SkinTextView;

.field public Y3:I

.field public Z3:Lcom/autonavi/skin/view/SkinImageView;

.field public a4:Lcom/autonavi/skin/view/SkinTextView;

.field public b4:Lcom/autonavi/skin/view/SkinTextView;

.field public c4:Lcom/autonavi/skin/view/SkinTextView;

.field public d4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public e4:Z

.field public f:Z

.field public f4:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Z

.field public g4:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Z

.field public h4:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public i4:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field public j4:Z

.field public k:Lcom/autonavi/skin/view/SkinImageView;

.field public k4:Lcom/autonavi/skin/view/SkinImageView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public l4:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field public m4:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Lcom/autonavi/skin/view/SkinImageView;

.field public n4:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public o4:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field public p4:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/skin/view/SkinImageView;

.field public q4:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public r4:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field public s4:Lcom/autonavi/skin/view/SkinImageView;

.field public t:Lcom/autonavi/skin/view/SkinImageView;

.field public t4:Z

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public u4:Lf/h/f/e2/g/v0/u3;

.field public v:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field public v1:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

.field public v2:Lcom/autonavi/skin/view/SkinImageView;

.field public v4:Landroid/view/ViewGroup;

.field public w4:Lcom/autonavi/skin/view/SkinTextView;

.field public x:Lcom/autonavi/skin/view/SkinImageView;

.field public y:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/h/f/e2/g/v0/x3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/x3;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/x3;->e4:Z

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/x3;->j4:Z

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/x3;->t4:Z

    return-void
.end method

.method private synthetic A0(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->i4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/x3$b;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/x3$b;-><init>(Lf/h/f/e2/g/v0/x3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lf/h/f/e2/g/v0/x3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/x3;->e4:Z

    return p1
.end method

.method public static synthetic S(Lf/h/f/e2/g/v0/x3;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/x3;->Z3:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic Y(Lf/h/f/e2/g/v0/x3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->d0(I)V

    return-void
.end method

.method public static synthetic Z(Lf/h/f/e2/g/v0/x3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/x3;->j4:Z

    return p1
.end method

.method public static synthetic a0(Lf/h/f/e2/g/v0/x3;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/x3;->i4:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic c0(Lf/h/f/e2/g/v0/x3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/x3;->t4:Z

    return p1
.end method

.method private synthetic e0(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->i()V

    :cond_0
    return-void
.end method

.method private synthetic i0(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/g/v0/x3;->K0(IZ)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    iget-boolean p2, p0, Lf/h/f/e2/g/v0/x3;->h:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/g/v0/x3;->O0(IZ)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result p1

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/j0;->d()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    invoke-virtual {p0, p1, p4, p3}, Lf/h/f/e2/g/v0/x3;->P0(IZZ)V

    return-void
.end method

.method private synthetic o0()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result v0

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/j0;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lf/h/f/e2/g/v0/x3;->P0(IZZ)V

    return-void
.end method

.method private synthetic q0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/h/f/e2/g/v0/x3;->K0(IZ)V

    return-void
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v0, Lcom/autosdk/drive/R$string;->navi_perspective_remain_3d_up:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/h/f/e2/g/v0/p3;->b:Landroid/content/Context;

    sget v0, Lcom/autosdk/drive/R$string;->navi_perspective_remain_3d_up:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic w0(ILcom/autonavi/skin/view/SkinTextView;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->Z3:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/x3$c;

    invoke-direct {v1, p0, p1}, Lf/h/f/e2/g/v0/x3$c;-><init>(Lf/h/f/e2/g/v0/x3;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private synthetic y0(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->s4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/x3$a;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/x3$a;-><init>(Lf/h/f/e2/g/v0/x3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B0(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/x3;->A0(Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method

.method public C0(Z)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMoreView"

    const-string v3, "onBackClick"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/x3;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/x3;->D0()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_0

    iget v0, p0, Lf/h/f/e2/g/v0/x3;->Y3:I

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->x(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public D()V
    .locals 13

    new-instance v0, Lf/h/c/d0/b;

    invoke-direct {v0, p0}, Lf/h/c/d0/b;-><init>(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->v_expend_area:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->sv_more_card:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinScrollView;

    new-instance v2, Lf/h/f/e2/g/v0/v1;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/v0/v1;-><init>(Lf/h/f/e2/g/v0/x3;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->cl_back:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_road_condition_background:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_road_condition_img:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->i:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/x3;->L0(I)V

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_refresh_background:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_route_share_background:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->layout_more_btn:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->d4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_team_background:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_search_along_the_way_background:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_background_recommend_route:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_image_recommend_route:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->k:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_recommend_route:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_background_avoid_charge:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->m:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_image_avoid_charge:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->n:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_avoid_charge:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->o:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_background_avoid_jan:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_image_avoid_jan:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->q:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_avoid_jan:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->r:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_background_avoid_highway:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->s:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_image_avoid_highway:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->t:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_avoid_highway:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->u:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_background_big_road:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->v:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_image_big_road:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->x:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_big_road:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->y:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_background_fastest:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->v1:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_image_fastest:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->v2:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_fastest:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->U3:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_background_using_highway:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->V3:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_image_using_highway:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->W3:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_using_highway:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->X3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/x3;->M0(I)V

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_dark_light_mode:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/drive/R$id;->setting_map_dark_light_btn:I

    invoke-virtual {p0, v2}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomBtnDarkLightNaviView;

    if-eqz v2, :cond_0

    sget v3, Lcom/autosdk/drive/R$id;->siv_animation:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v3, p0, Lf/h/f/e2/g/v0/x3;->Z3:Lcom/autonavi/skin/view/SkinImageView;

    sget v3, Lcom/autosdk/drive/R$id;->stv_radio_navi_auto:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v3, p0, Lf/h/f/e2/g/v0/x3;->c4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v3, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v3, Lcom/autosdk/drive/R$id;->stv_radio_navi_dark:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v3, p0, Lf/h/f/e2/g/v0/x3;->a4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v3, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v3, Lcom/autosdk/drive/R$id;->stv_radio_navi_light:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v3, p0, Lf/h/f/e2/g/v0/x3;->b4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v3, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "RouteResultMoreView"

    const-string v6, "darkLight mode = {?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v3

    invoke-virtual {p0, v3, v5}, Lf/h/f/e2/g/v0/x3;->K0(IZ)V

    new-instance v3, Lf/h/f/e2/g/v0/z1;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/z1;-><init>(Lf/h/f/e2/g/v0/x3;)V

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/k0;->d()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-interface {p0, v1, v5}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-interface {p0, v2, v5}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    sget v1, Lcom/autosdk/drive/R$id;->setting_eye_btn:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnRadio5NaviView;

    new-instance v2, Lf/h/f/e2/g/v0/a2;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/v0/a2;-><init>(Lf/h/f/e2/g/v0/x3;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v1, :cond_2

    sget v2, Lcom/autosdk/drive/R$id;->stv_navi_radio1:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/e2/g/v0/x3;->f4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v2, Lcom/autosdk/drive/R$id;->stv_navi_radio2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/e2/g/v0/x3;->g4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v2, Lcom/autosdk/drive/R$id;->stv_navi_radio3:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/e2/g/v0/x3;->h4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->siv_navi_animation:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/x3;->i4:Lcom/autonavi/skin/view/SkinImageView;

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_btn_traffic_bar:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/f/e2/g/v0/x3;->k4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_traffic_bar:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/f/e2/g/v0/x3;->l4:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/drive/R$id;->cl_route_navi_btn_small_map:I

    invoke-virtual {p0, v2}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v3, p0, Lf/h/f/e2/g/v0/x3;->m4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v3, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v3, Lcom/autosdk/drive/R$id;->cl_route_navi_text_small_map:I

    invoke-virtual {p0, v3}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v6, p0, Lf/h/f/e2/g/v0/x3;->n4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v6

    invoke-virtual {v6}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v6

    invoke-virtual {p0, v6}, Lf/h/f/e2/g/v0/x3;->Q0(I)V

    sget v6, Lcom/autosdk/drive/R$id;->setting_broadcast_btn:I

    invoke-virtual {p0, v6}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/view/custom/CustomBtnRadio0NaviView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v7

    if-nez v7, :cond_7

    sget v7, Lcom/autosdk/autoui/R$id;->stv_radio1:I

    invoke-virtual {p0, v7}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/autonavi/skin/view/SkinTextView;

    sget v8, Lcom/autosdk/autoui/R$id;->stv_radio2:I

    invoke-virtual {p0, v8}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/autonavi/skin/view/SkinTextView;

    sget v9, Lcom/autosdk/autoui/R$id;->stv_radio3:I

    invoke-virtual {p0, v9}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/autonavi/skin/view/SkinTextView;

    sget v10, Lcom/autosdk/autoui/R$id;->stv_radio4:I

    invoke-virtual {p0, v10}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/autosdk/drive/R$dimen;->auto_dimen2_14:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lf/h/f/b2/s/w;->g()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    :goto_1
    sget v12, Lcom/autosdk/drive/R$dimen;->auto_dimen2_18:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v11

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    :goto_2
    sget v12, Lcom/autosdk/drive/R$dimen;->auto_dimen2_16:I

    :goto_3
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v8, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v9, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v10, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_7
    :goto_4
    new-instance v7, Lf/h/f/e2/g/v0/w1;

    invoke-direct {v7, p0}, Lf/h/f/e2/g/v0/w1;-><init>(Lf/h/f/e2/g/v0/x3;)V

    invoke-interface {p0, v6, v7}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v6, :cond_8

    sget v7, Lcom/autosdk/drive/R$id;->stv_radio1:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v7, p0, Lf/h/f/e2/g/v0/x3;->o4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v7, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v7, Lcom/autosdk/drive/R$id;->stv_radio2:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v7, p0, Lf/h/f/e2/g/v0/x3;->p4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v7, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v7, Lcom/autosdk/drive/R$id;->stv_radio4:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v7, p0, Lf/h/f/e2/g/v0/x3;->q4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v7, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v7, Lcom/autosdk/drive/R$id;->stv_radio3:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v7, p0, Lf/h/f/e2/g/v0/x3;->r4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v7, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v7, Lcom/autosdk/drive/R$id;->siv_animation:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v6, p0, Lf/h/f/e2/g/v0/x3;->s4:Lcom/autonavi/skin/view/SkinImageView;

    :cond_8
    invoke-static {}, Lf/h/c/n0/v2;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lcom/autosdk/drive/R$id;->cl_route_navi_text_title_traffic_mode:I

    invoke-interface {p0, v6, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v6, Lcom/autosdk/drive/R$id;->cl_route_navi_background_traffic_mode:I

    invoke-interface {p0, v6, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p0, v1, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p0, v3, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-virtual {p0, v2}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    :cond_9
    sget v0, Lcom/autosdk/drive/R$id;->setting_map_cbtnsv_scale:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/x3;->v4:Landroid/view/ViewGroup;

    sget v0, Lcom/autosdk/drive/R$id;->setting_map_tv_scale_tv:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/x3;->w4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/e2/g/v0/x3;->v4:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/x3;->N0(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->v4:Landroid/view/ViewGroup;

    invoke-interface {p0, v0, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    :cond_a
    return-void
.end method

.method public D0()V
    .locals 10

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->K(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/x3;->g:Z

    :cond_2
    return-void
.end method

.method public E0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$DayNight;
        .end annotation
    .end param

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/settings/SetDayNightMode;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/settings/SetDayNightMode;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/settings/SetDayNightMode;->setItem(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v1, "set_day_night_mode"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RouteResultMoreView"

    const-string v2, "setBydConfigKeyDayNightMode   value ={?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/f/e2/g/v0/u1;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/g/v0/u1;-><init>(Lf/h/f/e2/g/v0/x3;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G0(Z)V
    .locals 3

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/x3;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->f4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->f4:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v2, Lf/h/f/e2/g/v0/x1;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/v0/x1;-><init>(Lf/h/f/e2/g/v0/x3;)V

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->g4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->g4:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v2, Lf/h/f/e2/g/v0/s1;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/v0/s1;-><init>(Lf/h/f/e2/g/v0/x3;)V

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->h4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->h4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->h4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lf/h/f/e2/g/v0/x3;->O0(IZ)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->H()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public H0()V
    .locals 12

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/x3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/h/f/e2/g/v0/x3;->f:Z

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/x3;->f:Z

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    :cond_1
    iput-boolean v2, p0, Lf/h/f/e2/g/v0/x3;->g:Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f733333    # 0.95f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/kld/KldMessagerController;->M(J)V

    return-void
.end method

.method public final J0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultMoreView"

    const-string v3, "syncTrafficMode2Copilot mode={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;

    invoke-direct {v1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/kld/bean/KIdResponseChangeTrafficModeBean;->setMode(I)V

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/kld/bean/BaseKIdSyncSettingResponseBean;->setSucceed(Z)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1ae1f

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/kld/KldMessagerController;->C(ILjava/lang/String;)V

    return-void
.end method

.method public K0(IZ)V
    .locals 3

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/x3;->e4:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->a4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->b4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->c4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->a4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->a4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->b4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->c4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->b4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->a4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->b4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->c4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->c4:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lf/h/f/e2/g/v0/x3;->e4:Z

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->Z3:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->Z3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    new-instance p2, Lf/h/f/e2/g/v0/t1;

    invoke-direct {p2, p0, p1, v0}, Lf/h/f/e2/g/v0/t1;-><init>(Lf/h/f/e2/g/v0/x3;ILcom/autonavi/skin/view/SkinTextView;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L0(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->i:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_traffic_close_day_bg:I

    sget v1, Lcom/autosdk/drive/R$drawable;->icon_traffic_close_night_bg:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->i:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->i:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_traffic_open_day_bg:I

    sget v1, Lcom/autosdk/drive/R$drawable;->icon_traffic_open_night_bg:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->i:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public M0(I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lf/h/f/e2/g/v0/x3;->Y3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RouteResultMoreView"

    const-string v5, "updateViewRoutePreference:currentPrefer:{?},prefer:{?} "

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/x3;->I0()V

    iput p1, p0, Lf/h/f/e2/g/v0/x3;->Y3:I

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    invoke-static {p1, v0}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v0

    iget-object v2, p0, Lf/h/f/e2/g/v0/x3;->m:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/e2/g/v0/x3;->n:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/f/e2/g/v0/x3;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1, v4}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v2

    iget-object v5, p0, Lf/h/f/e2/g/v0/x3;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {v5, v1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v5, p0, Lf/h/f/e2/g/v0/x3;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, p0, Lf/h/f/e2/g/v0/x3;->q:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v5, p0, Lf/h/f/e2/g/v0/x3;->q:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v5, p0, Lf/h/f/e2/g/v0/x3;->r:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v5, v1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v5, p0, Lf/h/f/e2/g/v0/x3;->r:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v5, 0x4

    invoke-static {p1, v5}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v5

    iget-object v6, p0, Lf/h/f/e2/g/v0/x3;->s:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v6, p0, Lf/h/f/e2/g/v0/x3;->t:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v6, p0, Lf/h/f/e2/g/v0/x3;->u:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v6, 0x10

    invoke-static {p1, v6}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v6

    iget-object v7, p0, Lf/h/f/e2/g/v0/x3;->v:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {v7, v1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v7, p0, Lf/h/f/e2/g/v0/x3;->v:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v7, p0, Lf/h/f/e2/g/v0/x3;->x:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v7, p0, Lf/h/f/e2/g/v0/x3;->x:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v7, p0, Lf/h/f/e2/g/v0/x3;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v7, v1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v7, p0, Lf/h/f/e2/g/v0/x3;->y:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v7, 0x20

    invoke-static {p1, v7}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v7

    iget-object v8, p0, Lf/h/f/e2/g/v0/x3;->v1:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {v8, v1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v8, p0, Lf/h/f/e2/g/v0/x3;->v1:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v8, p0, Lf/h/f/e2/g/v0/x3;->v2:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v8, p0, Lf/h/f/e2/g/v0/x3;->v2:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move v9, v3

    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v8, p0, Lf/h/f/e2/g/v0/x3;->U3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v8, v1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v8, p0, Lf/h/f/e2/g/v0/x3;->U3:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    move v9, v4

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v8, 0x8

    invoke-static {p1, v8}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v8

    iget-object v9, p0, Lf/h/f/e2/g/v0/x3;->V3:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v9, p0, Lf/h/f/e2/g/v0/x3;->W3:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v9, p0, Lf/h/f/e2/g/v0/x3;->X3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1, v3}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result p1

    if-nez v1, :cond_a

    if-nez v2, :cond_9

    if-nez v6, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    if-nez v0, :cond_a

    if-nez v5, :cond_a

    if-nez v8, :cond_a

    iput v3, p0, Lf/h/f/e2/g/v0/x3;->Y3:I

    goto :goto_9

    :cond_a
    move v4, p1

    :goto_9
    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->k:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public N0(I)V
    .locals 1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/k0;->setBydConfigKeyAutoScaleOffOn(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->v4:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->w4:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$string;->settings_map_map_scale_tv_off:I

    :goto_0
    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->v4:Landroid/view/ViewGroup;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->w4:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$string;->settings_map_map_scale_tv_on:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public O0(IZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RouteResultMoreView"

    const-string v4, "\u5730\u56fe\u89c6\u89d2 MapviewMode = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/x3;->j4:Z

    if-eqz v1, :cond_5

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->f4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->g4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->h4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->f4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->f4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->g4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->h4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->g4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->f4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->g4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->h4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->h4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/x3;->j4:Z

    iget-object p2, p0, Lf/h/f/e2/g/v0/x3;->i4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lf/h/f/e2/g/v0/x3;->i4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    new-instance p2, Lf/h/f/e2/g/v0/q1;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/g/v0/q1;-><init>(Lf/h/f/e2/g/v0/x3;Lcom/autonavi/skin/view/SkinTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public P0(IZZ)V
    .locals 2

    iget-boolean v0, p0, Lf/h/f/e2/g/v0/x3;->t4:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->o4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->p4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->q4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->r4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->r4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->o4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->p4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->q4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->r4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->o4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->o4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->p4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->q4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->r4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->p4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->o4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->p4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->q4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->r4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->q4:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p3, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/x3;->t4:Z

    iget-object p2, p0, Lf/h/f/e2/g/v0/x3;->s4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lf/h/f/e2/g/v0/x3;->s4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    new-instance p2, Lf/h/f/e2/g/v0/y1;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/g/v0/y1;-><init>(Lf/h/f/e2/g/v0/x3;Lcom/autonavi/skin/view/SkinTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public Q0(I)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->m4:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->n4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->k4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->l4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/autosdk/drive/R$id;->cl_route_navi_text_title_traffic_mode:I

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->m4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->m4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    :goto_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->k4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->m4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->n4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->k4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->l4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v2, p1, :cond_4

    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->k4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->m4:Lcom/autonavi/skin/view/SkinImageView;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->m4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->k4:Lcom/autonavi/skin/view/SkinImageView;

    :goto_1
    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->m4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->n4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->k4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->l4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public R0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->Q0(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/x3;->C0(Z)Z

    move-result v0

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

.method public final d0(I)V
    .locals 3

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RouteResultMoreView"

    const-string v2, "mapView DayNightMode = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->q0(I)V

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x64

    if-nez v0, :cond_3

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-ne v1, p1, :cond_4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p1, v2, v0}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v2, p1, :cond_4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p1, v1, v0}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v0, p1, v1}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    :goto_1
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

.method public synthetic h0(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/f/e2/g/v0/x3;->e0(Landroid/view/View;IIII)V

    return-void
.end method

.method public handleOnKIdRequestChangeRoutePreferEvent(Lf/h/h/h0;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->M0(I)V

    return-void
.end method

.method public handleOnTrafficModeChangedEvent(Lf/h/h/i;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lf/h/h/i;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->R0(I)V

    return-void
.end method

.method public synthetic j0(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lf/h/f/e2/g/v0/x3;->i0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public synthetic l0(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lf/h/f/e2/g/v0/x3;->k0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public synthetic n0(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lf/h/f/e2/g/v0/x3;->m0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public bridge synthetic o(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->o(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->cl_back:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/x3;->D0()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    :goto_0
    iget v0, p0, Lf/h/f/e2/g/v0/x3;->Y3:I

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->x(I)V

    goto/16 :goto_4

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_road_condition_background:I

    const-string v1, "RouteResultMoreView"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5b9e\u65f6\u8def\u51b5\uff01"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->i:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->z(Lcom/autonavi/skin/view/SkinImageView;)V

    goto/16 :goto_4

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_refresh_background:I

    if-ne p1, v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8def\u51b5\u5237\u65b0\uff01"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->k()V

    goto/16 :goto_4

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_route_share_background:I

    if-ne p1, v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u884c\u7a0b\u5206\u4eab\uff01"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->o()V

    goto/16 :goto_4

    :cond_3
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_team_background:I

    if-ne p1, v0, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u7ec4\u961f\uff01"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/x3;->D0()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->t()V

    goto/16 :goto_4

    :cond_4
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_search_along_the_way_background:I

    if-ne p1, v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6cbf\u9014\u641c/\u987a\u8def\u641c\uff01"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/x3;->D0()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->l()V

    goto/16 :goto_4

    :cond_5
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_background_recommend_route:I

    if-ne p1, v0, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u667a\u80fd\u63a8\u8350"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "current view is selected."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->j:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->d(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    goto :goto_1

    :cond_7
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_background_avoid_charge:I

    if-ne p1, v0, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u907f\u514d\u6536\u8d39"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->m:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->m(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->M0(I)V

    goto/16 :goto_4

    :cond_8
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_background_avoid_jan:I

    if-ne p1, v0, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8eb2\u907f\u62e5\u5835"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->p:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->n(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    goto :goto_1

    :cond_9
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_background_avoid_highway:I

    if-ne p1, v0, :cond_a

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u4e0d\u8d70\u9ad8\u901f"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->s:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->j(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    goto :goto_1

    :cond_a
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_background_big_road:I

    if-ne p1, v0, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u5927\u8def\u4f18\u5148"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->v:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->q(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    goto :goto_1

    :cond_b
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_background_fastest:I

    if-ne p1, v0, :cond_c

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u901f\u5ea6\u6700\u5feb"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->v1:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->b(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    goto :goto_1

    :cond_c
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_background_using_highway:I

    if-ne p1, v0, :cond_d

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u9ad8\u901f\u4f18\u5148"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->V3:Lcom/autonavi/view/custom/CustomBtnCheckbox1View;

    invoke-interface {p1, v0}, Lf/h/f/e2/g/v0/u3;->A(Lcom/autonavi/view/custom/CustomBtnCheckbox1View;)I

    move-result p1

    goto :goto_1

    :cond_d
    sget v0, Lcom/autosdk/drive/R$id;->stv_radio_navi_auto:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_11

    invoke-static {}, Lf/h/c/n0/n1;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemClick] is fast click, \u6df1\u6d45\u6a21\u5f0f\u81ea\u52a8"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6df1\u6d45\u6a21\u5f0f---\u81ea\u52a8"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, Lf/h/f/e2/g/v0/x3;->E0(I)V

    const/16 p1, 0x10

    goto :goto_2

    :cond_10
    invoke-virtual {p0, v2}, Lf/h/f/e2/g/v0/x3;->E0(I)V

    const/16 p1, 0x64

    :goto_2
    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->F0(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->h()V

    goto/16 :goto_4

    :cond_11
    sget v0, Lcom/autosdk/drive/R$id;->stv_radio_navi_dark:I

    if-ne p1, v0, :cond_13

    invoke-static {}, Lf/h/c/n0/n1;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemClick] is fast click, \u6df1\u6d45\u6a21\u5f0f\u6df1\u8272"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6df1\u6d45\u6a21\u5f0f---\u6df1\u8272"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->E0(I)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->F0(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->u()V

    goto/16 :goto_4

    :cond_13
    sget v0, Lcom/autosdk/drive/R$id;->stv_radio_navi_light:I

    const/4 v4, 0x2

    if-ne p1, v0, :cond_15

    invoke-static {}, Lf/h/c/n0/n1;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemClick] is fast click, \u6df1\u6d45\u6a21\u5f0f\u6d45\u8272"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6df1\u6d45\u6a21\u5f0f---\u6d45\u8272"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lf/h/f/e2/g/v0/x3;->E0(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->F0(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->y()V

    goto/16 :goto_4

    :cond_15
    sget v0, Lcom/autosdk/drive/R$id;->stv_navi_radio1:I

    if-ne p1, v0, :cond_17

    invoke-static {}, Lf/h/c/n0/n1;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemClick] is fast click, \u8f66\u5934\u5411\u4e0a"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8f66\u5934\u5411\u4e0a"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v3}, Lf/h/f/e2/g/v0/x3;->O0(IZ)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->a()V

    goto/16 :goto_4

    :cond_17
    sget v0, Lcom/autosdk/drive/R$id;->stv_navi_radio2:I

    if-ne p1, v0, :cond_19

    invoke-static {}, Lf/h/c/n0/n1;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemClick] is fast click, \u6b63\u5317\u5411\u4e0a"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_18
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "2D\u6b63\u5317\u5411\u4e0a"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lf/h/f/e2/g/v0/x3;->O0(IZ)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->c()V

    goto/16 :goto_4

    :cond_19
    sget v0, Lcom/autosdk/drive/R$id;->stv_navi_radio3:I

    if-ne p1, v0, :cond_1b

    invoke-static {}, Lf/h/c/n0/n1;->c()Z

    move-result p1

    if-eqz p1, :cond_1a

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemClick] is fast click, 3D\u5411\u4e0a"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "3D\u8f66\u5934\u5411\u4e0a"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lf/h/f/e2/g/v0/x3;->O0(IZ)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->r()V

    goto/16 :goto_4

    :cond_1b
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_btn_traffic_bar:I

    if-ne p1, v0, :cond_1c

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8def\u51b5\u6982\u89c8\u6a21\u5f0f ---\u8def\u51b5\u6761"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lf/h/f/e2/g/v0/x3;->Q0(I)V

    invoke-virtual {p0, v4}, Lf/h/f/e2/g/v0/x3;->J0(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->v()V

    goto/16 :goto_4

    :cond_1c
    sget v0, Lcom/autosdk/drive/R$id;->cl_route_navi_btn_small_map:I

    if-ne p1, v0, :cond_1d

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8def\u51b5\u6982\u89c8\u6a21\u5f0f ---\u5c0f\u5730\u56fe"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lf/h/f/e2/g/v0/x3;->Q0(I)V

    invoke-virtual {p0, v3}, Lf/h/f/e2/g/v0/x3;->J0(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->w()V

    goto/16 :goto_4

    :cond_1d
    sget v0, Lcom/autosdk/drive/R$id;->stv_radio1:I

    if-ne p1, v0, :cond_1f

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u8be6\u7ec6\u64ad\u62a5"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2, v3}, Lf/h/f/e2/g/v0/x3;->P0(IZZ)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->f()V

    :cond_1e
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lcom/autosdk/common/kld/KldMessagerController;->L(IZ)V

    goto/16 :goto_4

    :cond_1f
    sget v0, Lcom/autosdk/drive/R$id;->stv_radio2:I

    if-ne p1, v0, :cond_21

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u7b80\u6d01\u64ad\u62a5"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/e2/g/v0/x3;->P0(IZZ)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lf/h/f/e2/g/v0/u3;->g()V

    :cond_20
    :goto_3
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/autosdk/common/kld/KldMessagerController;->L(IZ)V

    goto/16 :goto_4

    :cond_21
    sget v0, Lcom/autosdk/drive/R$id;->stv_radio4:I

    if-ne p1, v0, :cond_22

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u6781\u7b80\u64ad\u62a5"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v2, v3}, Lf/h/f/e2/g/v0/x3;->P0(IZZ)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lf/h/f/e2/g/v0/u3;->p()V

    goto :goto_3

    :cond_22
    sget v0, Lcom/autosdk/drive/R$id;->stv_radio3:I

    if-ne p1, v0, :cond_24

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u9759\u97f3"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v3, v3}, Lf/h/f/e2/g/v0/x3;->P0(IZZ)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->s()V

    :cond_23
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->r()Lcom/autosdk/common/kld/KldMessagerController;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/autosdk/common/kld/KldMessagerController;->L(IZ)V

    goto :goto_4

    :cond_24
    sget v0, Lcom/autosdk/drive/R$id;->v_expend_area:I

    if-ne p1, v0, :cond_25

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/x3;->D0()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    goto/16 :goto_0

    :cond_25
    sget v0, Lcom/autosdk/drive/R$id;->layout_more_btn:I

    if-ne p1, v0, :cond_26

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_settings"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/k;

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR_ROUTR_RESULT:Ljava/lang/String;

    const/16 v1, 0x1005

    invoke-interface {p1, v0, v1}, Lf/h/q/k;->i(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/x3;->D0()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lf/h/f/e2/g/v0/u3;->e()V

    goto :goto_4

    :cond_26
    sget v0, Lcom/autosdk/drive/R$id;->setting_map_cbtnsv_scale:I

    if-ne p1, v0, :cond_28

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u81ea\u52a8\u6bd4\u4f8b\u5c3a-\u5f00\u5173"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3;->v4:Landroid/view/ViewGroup;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_27

    move v2, v3

    :cond_27
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/x3;->N0(I)V

    :cond_28
    :goto_4
    return-void
.end method

.method public onReceiveVolumeEvent(Lf/h/h/w0;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "RouteResultMoreView"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[onReceiveVolumeEvent] volumeEvent is null !"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/w0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "[onReceiveVolumeEvent] actionType:{?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "byd.media.NAVI_STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lf/h/f/e2/g/v0/r1;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/r1;-><init>(Lf/h/f/e2/g/v0/x3;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/v0/x3;->o0()V

    return-void
.end method

.method public synthetic r0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/x3;->q0(I)V

    return-void
.end method

.method public setOnRouteMoreClickListener(Lf/h/f/e2/g/v0/u3;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/x3;->u4:Lf/h/f/e2/g/v0/u3;

    return-void
.end method

.method public bridge synthetic t()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->t()V

    return-void
.end method

.method public synthetic t0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/x3;->s0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/x3;->u0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic x0(ILcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/x3;->w0(ILcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method

.method public y()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_route_navi_more_routecarresult:I

    return v0
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_route_navi_more_routecarresult_half:I

    return v0
.end method

.method public synthetic z0(Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/x3;->y0(Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method
