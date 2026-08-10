.class public Lf/h/p/o/a8;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/g3;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinListView;

.field public j:Lcom/autonavi/skin/view/SkinListView;

.field public k:Lf/h/v/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/c0<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final n:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public o:Z

.field public p:Z

.field public final q:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/o/a8;->o:Z

    iput-boolean p1, p0, Lf/h/p/o/a8;->p:Z

    new-instance p1, Lf/h/p/o/a8$a;

    invoke-direct {p1, p0}, Lf/h/p/o/a8$a;-><init>(Lf/h/p/o/a8;)V

    iput-object p1, p0, Lf/h/p/o/a8;->q:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lf/h/p/o/a8;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->Z0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->b1()V

    :goto_0
    return-void
.end method

.method private synthetic D1(C)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->o0()V

    return-void
.end method

.method private synthetic F1(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/h/p/o/a8;->g1(IZ)V

    return-void
.end method

.method private synthetic H1(C)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public static synthetic J1(Ljava/lang/Character;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(ILjava/lang/Void;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object p1
.end method

.method public static synthetic U0(Lf/h/p/o/a8;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/p/o/a8;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/p/o/a8;->U1(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic W0(Lf/h/p/o/a8;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic X0(Lf/h/p/o/a8;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Y0(Lf/h/p/o/a8;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Z0(Lf/h/p/o/a8;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic a1(Lf/h/p/o/a8;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/p/o/a8;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/p/o/a8;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/p/o/a8;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic i1(ZLandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    sget v0, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lf/h/p/o/b;->a:Lf/h/p/o/b;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lf/h/v/v;->f(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private synthetic k1(IZ)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/a8;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/h/p/o/c7;

    invoke-direct {v0, p0, p2}, Lf/h/p/o/c7;-><init>(Lf/h/p/o/a8;Z)V

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public static synthetic m1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic n1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/a8;->X1()V

    return-void
.end method

.method private synthetic p1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->U0()V

    return-void
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->X0()V

    return-void
.end method

.method private synthetic t1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->Y0()V

    return-void
.end method

.method private synthetic v1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->W0()V

    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->V0()V

    return-void
.end method

.method private synthetic z1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/g3;

    invoke-virtual {p1}, Lf/h/p/m/g3;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-void
.end method


# virtual methods
.method public synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->z1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic C1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->B1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic E1(C)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->D1(C)V

    return-void
.end method

.method public synthetic G1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->F1(I)V

    return-void
.end method

.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public I0()I
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_way_point_home2_1_2:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_way_point_home2:I

    :goto_0
    return v0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_3

    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_way_point_home2_1_3:I

    return v0

    :cond_3
    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_way_point_home2:I

    return v0
.end method

.method public synthetic I1(C)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->H1(C)V

    return-void
.end method

.method public J0()Lf/h/v/w;
    .locals 2

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->casl_scale_line:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    return-object v0
.end method

.method public L1(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    return v1

    :cond_1
    iget-object p1, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public M1(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/a8;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/autosdk/search/R$id;->stv_text_no_history:I

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public N1(Z)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/a8;->j:Lcom/autonavi/skin/view/SkinListView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public O1()V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/h/v/c0;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/c0;->setContentView()V

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/c0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    sget v2, Lcom/autosdk/search/R$id;->stv_item2:I

    sget v3, Lcom/autosdk/search/R$string;->index_text_del_record:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/g3;

    invoke-virtual {v1, v0}, Lf/h/p/m/g3;->u0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->user_car_restrictions_close:I

    :goto_1
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/g3;

    invoke-virtual {v1, v0}, Lf/h/p/m/g3;->t0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/g3;

    invoke-virtual {v1, v0}, Lf/h/p/m/g3;->s0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->favorites_list_cancel_favorite:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/c0;->i(Z)Lf/h/v/c0;

    move-result-object v0

    new-instance v1, Lf/h/p/o/a8$f;

    invoke-direct {v1, p0}, Lf/h/p/o/a8$f;-><init>(Lf/h/p/o/a8;)V

    invoke-virtual {v0, v1}, Lf/h/v/c0;->m(Lf/h/v/c0$b;)Lf/h/v/c0;

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_5
    return-void
.end method

.method public P1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->onConfigurationChanged()V

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public Q0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchWayPointHomeView"

    const-string v2, "onHiddenChanged, hidden:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lf/h/p/o/j7;->Q0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/a8;->f1()V

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public Q1(Z)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_add_way_point_icon:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f0ccccd    # 0.55f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public R0()V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/a8;->P1()V

    invoke-virtual {p0}, Lf/h/p/o/a8;->O1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/g3;

    invoke-virtual {v0}, Lf/h/p/m/g3;->initData()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/g3;

    invoke-virtual {v0}, Lf/h/p/m/g3;->h1()V

    return-void
.end method

.method public R1(I)V
    .locals 0

    return-void
.end method

.method public S1(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/a8;->j:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public T1(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/a8;->i:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final U1(Landroid/view/View;III)V
    .locals 0

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-ne p2, p4, :cond_0

    if-lez p4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    sget p1, Lcom/autosdk/search/R$id;->sv_bottom_shadow:I

    const/4 p2, 0x4

    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/search/R$id;->sv_bottom_shadow:I

    invoke-interface {p0, p1, p3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public V1(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/a8;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public W1(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/c0;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/c0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/h/p/o/a8$e;

    invoke-direct {v1, p0}, Lf/h/p/o/a8$e;-><init>(Lf/h/p/o/a8;)V

    invoke-virtual {v0, v1}, Lf/h/v/c0;->m(Lf/h/v/c0$b;)Lf/h/v/c0;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item2:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_del_record:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/g3;

    invoke-virtual {v0, p1}, Lf/h/p/m/g3;->u0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->user_car_restrictions_close:I

    :goto_1
    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/v/c0;->o(ILjava/lang/String;)Lf/h/v/c0;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/g3;

    invoke-virtual {v0, p1}, Lf/h/p/m/g3;->t0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/g3;

    invoke-virtual {v0, p1}, Lf/h/p/m/g3;->s0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->favorites_list_cancel_favorite:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    sget v1, Lcom/autosdk/search/R$id;->stv_item1:I

    sget v2, Lcom/autosdk/search/R$string;->index_text_collection:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/c0;->i(Z)Lf/h/v/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/v/c0;->j(Ljava/lang/Object;)Lf/h/v/c0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, p2, p3, v0}, Lf/h/v/c0;->q(ILandroid/view/View;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public X1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    sget v1, Lcom/autosdk/search/R$string;->search_sure_to_clear_search_history:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_clear:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lf/h/p/o/x6;

    invoke-direct {v1, p0}, Lf/h/p/o/x6;-><init>(Lf/h/p/o/a8;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogConfirmListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public Y1(I)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    sget v1, Lcom/autosdk/search/R$string;->search_give_up_edit_path:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_confirm:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lf/h/p/o/y6;

    invoke-direct {v1, p0, p1}, Lf/h/p/o/y6;-><init>(Lf/h/p/o/a8;I)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogCancelListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object p1

    new-instance v0, Lf/h/p/o/d7;

    invoke-direct {v0, p0}, Lf/h/p/o/d7;-><init>(Lf/h/p/o/a8;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogConfirmListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object p1, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public Z1(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/h/p/o/a8;->o:Z

    sget v0, Lcom/autosdk/search/R$id;->edit_finish:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/search/R$string;->search_do_keyword_search:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/search/R$string;->search_finish_text:I

    :goto_0
    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    return-void
.end method

.method public a2(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget v3, Lcom/autosdk/search/R$id;->cl_add_way_point:I

    invoke-interface {p0, v3}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    xor-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v3, v4}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    if-eqz v2, :cond_1

    sget p1, Lcom/autosdk/search/R$id;->stv_remain_add_left:I

    invoke-interface {p0, p1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$string;->search_waypoint_limit_reached:I

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lcom/autosdk/search/R$string;->search_waypoint_can_add:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, v3, v1}, Lf/h/i/c/j;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$color;->search_result_highlight_text_color_day:I

    invoke-static {p1}, Lf/h/c/n0/l2;->f(I)I

    move-result p1

    new-instance v0, Lf/h/p/o/g7;

    invoke-direct {v0, p1}, Lf/h/p/o/g7;-><init>(I)V

    sget-object p1, Lf/h/p/o/w6;->a:Lf/h/p/o/w6;

    invoke-static {v2, v0, p1}, Lf/h/f/e2/f/j1;->a(Landroid/text/SpannableString;Ljava/util/function/Function;Ljava/util/function/Function;)Landroid/text/SpannableString;

    sget p1, Lcom/autosdk/search/R$id;->stv_remain_add_left:I

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public e1()V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/a8;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/o/a8;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public f1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/a8;->n:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    :cond_1
    return-void
.end method

.method public g1(IZ)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/a8;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v0, Lf/h/p/o/v6;

    invoke-direct {v0, p0, p1, p2}, Lf/h/p/o/v6;-><init>(Lf/h/p/o/a8;IZ)V

    const-wide/16 p1, 0x12c

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    new-instance v0, Lf/h/p/o/a8$d;

    invoke-direct {v0, p0, p1}, Lf/h/p/o/a8$d;-><init>(Lf/h/p/o/a8;I)V

    return-object v0
.end method

.method public synthetic j1(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/a8;->i1(ZLandroid/view/View;)V

    return-void
.end method

.method public synthetic l1(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/a8;->k1(IZ)V

    return-void
.end method

.method public synthetic o1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->n1(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/a8;->f1()V

    return-void
.end method

.method public q0()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget-object v1, Lf/h/p/o/e7;->a:Lf/h/p/o/e7;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lf/h/p/o/a8;->J0()Lf/h/v/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/o/j7;->K0(Lf/h/v/w;)V

    sget v0, Lcom/autosdk/search/R$id;->cl_auto_destination_no_history:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/p/o/a8;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/search/R$id;->slv_search_result_listview:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/p/o/a8;->i:Lcom/autonavi/skin/view/SkinListView;

    iget-object v1, p0, Lf/h/p/o/a8;->q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Lcom/autosdk/search/R$id;->slv_search_list:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/h/p/o/a8;->j:Lcom/autonavi/skin/view/SkinListView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->include_history_clear:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/a7;

    invoke-direct {v1, p0}, Lf/h/p/o/a7;-><init>(Lf/h/p/o/a8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/p/o/a8;->j:Lcom/autonavi/skin/view/SkinListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lf/h/p/o/a8;->j:Lcom/autonavi/skin/view/SkinListView;

    iget-object v1, p0, Lf/h/p/o/a8;->q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Lcom/autosdk/search/R$id;->sll_search_edit_parent:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/h/p/o/a8;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lf/h/p/o/a8;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lf/h/p/o/a8;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lf/h/p/o/a8;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_12:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_6:I

    :goto_0
    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/p/o/a8;->h1(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lf/h/p/o/a8;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/h/p/o/a8$b;

    invoke-direct {v1, p0}, Lf/h/p/o/a8$b;-><init>(Lf/h/p/o/a8;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget v0, Lcom/autosdk/search/R$id;->cl_add_way_point:I

    new-instance v1, Lf/h/p/o/a8$c;

    invoke-direct {v1, p0}, Lf/h/p/o/a8$c;-><init>(Lf/h/p/o/a8;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    new-instance v1, Lf/h/p/o/s6;

    invoke-direct {v1, p0}, Lf/h/p/o/s6;-><init>(Lf/h/p/o/a8;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_map_select:I

    new-instance v1, Lf/h/p/o/z6;

    invoke-direct {v1, p0}, Lf/h/p/o/z6;-><init>(Lf/h/p/o/a8;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_receive_point:I

    new-instance v1, Lf/h/p/o/t6;

    invoke-direct {v1, p0}, Lf/h/p/o/t6;-><init>(Lf/h/p/o/a8;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_home:I

    new-instance v1, Lf/h/p/o/b7;

    invoke-direct {v1, p0}, Lf/h/p/o/b7;-><init>(Lf/h/p/o/a8;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/autosdk/search/R$id;->cl_company:I

    new-instance v4, Lf/h/p/o/u6;

    invoke-direct {v4, p0}, Lf/h/p/o/u6;-><init>(Lf/h/p/o/a8;)V

    invoke-interface {p0, v1, v4}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v4, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v5, Lf/h/p/o/f7;

    invoke-direct {v5, p0}, Lf/h/p/o/f7;-><init>(Lf/h/p/o/a8;)V

    invoke-interface {p0, v4, v5}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v4, Lcom/autosdk/search/R$id;->edit_finish:I

    new-instance v5, Lf/h/p/o/h7;

    invoke-direct {v5, p0}, Lf/h/p/o/h7;-><init>(Lf/h/p/o/a8;)V

    invoke-interface {p0, v4, v5}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v4, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v4, Lf/h/p/m/g3;

    invoke-virtual {v4}, Lf/h/p/m/g3;->i1()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    if-ne v5, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v0, 0x2

    and-int/lit8 v3, v4, 0x2

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public synthetic q1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->p1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->r1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->t1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->v1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/a8;->x1(Landroid/view/View;)V

    return-void
.end method
