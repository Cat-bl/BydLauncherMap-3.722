.class public Lf/h/f/e2/g/n0;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lf/h/f/e2/d/f3;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Landroid/widget/TextView;

.field public V3:Lcom/autonavi/view/route/RouteBarView;

.field public W3:Lf/h/v/d0;

.field public final X3:Landroid/widget/AbsListView$OnScrollListener;

.field public Y3:Lf/h/c/d0/a;

.field public r:Landroid/widget/ListView;

.field public final s:Lf/h/f/e2/g/q0;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public v1:Landroid/view/View;

.field public v2:Z

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/h/f/e2/g/q0;

    invoke-direct {p1}, Lf/h/f/e2/g/q0;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/e2/g/n0;->v2:Z

    new-instance v0, Lf/h/f/e2/g/n0$a;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/n0$a;-><init>(Lf/h/f/e2/g/n0;)V

    iput-object v0, p0, Lf/h/f/e2/g/n0;->X3:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lf/h/f/e2/g/n0$b;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/n0$b;-><init>(Lf/h/f/e2/g/n0;)V

    iput-object v0, p0, Lf/h/f/e2/g/n0;->Y3:Lf/h/c/d0/a;

    new-instance v0, Lf/h/f/e2/g/m;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/m;-><init>(Lf/h/f/e2/g/n0;)V

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/q0;->setOnItemClickListener(Lf/h/f/e2/g/q0$e;)V

    new-instance v0, Lf/h/f/e2/g/o;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/o;-><init>(Lf/h/f/e2/g/n0;)V

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/q0;->setOnSubItemClickListener(Lf/h/f/e2/g/q0$f;)V

    return-void
.end method

.method public static synthetic a1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lf/h/f/e2/g/n0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic i1(I)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/e2/d/f3;

    invoke-virtual {v0, p1}, Lf/h/f/e2/d/f3;->d0(I)V

    return-void
.end method

.method private synthetic k1(J)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/e2/d/f3;

    invoke-virtual {v0, p1, p2}, Lf/h/f/e2/d/f3;->e0(J)V

    return-void
.end method

.method private synthetic m1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lf/h/f/e2/d/f3;

    invoke-virtual {p0}, Lf/h/f/e2/g/n0;->f1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/e2/d/f3;->g0(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->casl_scale:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public f1()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_24:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->gl_line1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v4

    mul-int/lit8 v5, v1, 0x3

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lf/h/c/n0/h1;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v2

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_52:I

    invoke-static {v4}, Lf/h/f/b2/s/w;->h(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    iget-object v1, p0, Lf/h/f/e2/g/n0;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lf/h/f/e2/g/n0;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lf/h/f/e2/g/n0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lf/h/f/e2/g/n0;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lf/h/f/e2/g/n0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget-object v2, p0, Lf/h/f/e2/g/n0;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public g1(Lf/h/f/e2/g/q0$d;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/e2/g/n0;->v2:Z

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/n0;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/n0;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/n0;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/q0;->p(Lf/h/f/e2/g/q0$d;)V

    iget-object p1, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {p1}, Lf/h/f/e2/g/q0;->n()V

    return-void
.end method

.method public h1()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->slv_route_detail_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lf/h/f/e2/g/n0;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lf/h/f/e2/g/n0;->X3:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/n0;->Y3:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_btn_startnavi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/n0;->u:Landroid/view/View;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_browser_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/n0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_route_rect_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/n0;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/h/f/e2/g/n0;->u:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/n0;->Y3:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_btn_avoidroute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/n0;->t:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/n0;->Y3:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_avoid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/n0;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/e2/g/n0;->Y3:Lf/h/c/d0/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cbc_zoom_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/n0;->v1:Landroid/view/View;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->dnp_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/route/RouteBarView;

    iput-object v0, p0, Lf/h/f/e2/g/n0;->V3:Lcom/autonavi/view/route/RouteBarView;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/route/RouteBarView;->setIconResIdByNoa(I)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->tv_route_browser_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/n0;->U3:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/n0;->W3:Lf/h/v/d0;

    if-nez v0, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/n0;->V3:Lcom/autonavi/view/route/RouteBarView;

    if-eqz v1, :cond_1

    new-instance v0, Lf/h/v/d0;

    invoke-direct {v0, v1}, Lf/h/v/d0;-><init>(Lcom/autonavi/view/route/RouteBarView;)V

    iput-object v0, p0, Lf/h/f/e2/g/n0;->W3:Lf/h/v/d0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/h/f/e2/g/n0;->V3:Lcom/autonavi/view/route/RouteBarView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lf/h/v/d0;->a(Lcom/autonavi/view/route/RouteBarView;)V

    :cond_2
    :goto_0
    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/n0;->V3:Lcom/autonavi/view/route/RouteBarView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lf/h/f/e2/g/n0;->U3:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    # 横屏基础 XML 同时用于全屏；仅在 2/3 下套用 816 的紧凑详情卡片尺寸。
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_route_browser_2_3_done

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cc_browser_constraint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_route_browser_2_3_done

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_384:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_112:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lf/h/f/e2/g/n0;->u:Landroid/view/View;

    if-eqz v0, :cond_route_browser_avoid

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_route_browser_avoid
    iget-object v0, p0, Lf/h/f/e2/g/n0;->t:Landroid/view/View;

    if-eqz v0, :cond_route_browser_selected_avoid

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_route_browser_selected_avoid
    iget-object v0, p0, Lf/h/f/e2/g/n0;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_route_browser_2_3_done

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_route_browser_2_3_done
    invoke-virtual {p0}, Lf/h/f/e2/g/n0;->t1()V

    return-void
.end method

.method public synthetic j1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/n0;->i1(I)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

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

.method public synthetic l1(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/n0;->k1(J)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_route_browser_fragment:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_route_browser_fragment_half:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic n1()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/n0;->m1()V

    return-void
.end method

.method public o1()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/n0;->V3:Lcom/autonavi/view/route/RouteBarView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/n0;->U3:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {p1}, Lf/h/f/e2/g/q0;->e()I

    move-result p1

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/e2/g/n0;->l0()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lf/h/f/e2/g/n0;->h1()V

    iget-object v0, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {v0}, Lf/h/f/e2/g/q0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/f/e2/g/n0;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "RouteBrowserView"

    const-string v3, "======route getView endPosition = {?}  "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/e2/g/n0;->r:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    iget-boolean p1, p0, Lf/h/f/e2/g/n0;->v2:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/n0;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/n0;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/n0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/e2/d/f3;

    invoke-virtual {p1}, Lf/h/f/e2/d/f3;->i0()V

    goto :goto_0

    :cond_2
    new-instance p1, Lf/h/f/e2/g/n;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/n;-><init>(Lf/h/f/e2/g/n0;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/e2/d/f3;

    invoke-virtual {p1}, Lf/h/f/e2/d/f3;->h0()V

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/f/e2/g/n0;->W3:Lf/h/v/d0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/h/v/d0;->b()V

    :cond_4
    return-void
.end method

.method public p1(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/n0;->V3:Lcom/autonavi/view/route/RouteBarView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/n0;->U3:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/n0;->V3:Lcom/autonavi/view/route/RouteBarView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lf/h/f/e2/g/n0;->U3:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public q1(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/n0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public r1(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/q0;->q(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method public s1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/model/NaviStationItemData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RouteBrowserView"

    const-string v2, "[setRouteGroupSegment] data size: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/q0;->o(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/f/e2/g/n0;->r:Landroid/widget/ListView;

    iget-object v0, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lf/h/f/e2/g/n0;->s:Lf/h/f/e2/g/q0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public t1()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/n0;->v1:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/n0;->v1:Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u1(Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/n0;->W3:Lf/h/v/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/v/d0;->c(Ljava/util/ArrayList;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
