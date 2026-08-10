.class public Lcom/autosdk/search/view/SearchResultMapView;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lcom/autosdk/search/presenter/SearchResultMapPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public A4:Landroidx/recyclerview/widget/RecyclerView;

.field public B4:Lf/h/p/o/b8/v2;

.field public C4:I

.field public D4:Lcom/autonavi/skin/view/SkinListView;

.field public E4:Lf/h/p/o/b8/i3;

.field public F4:Lcom/autonavi/skin/view/SkinListView;

.field public G4:Lf/h/p/o/b8/m3;

.field public H4:Lcom/autonavi/skin/view/SkinExpandableListView;

.field public I4:Lf/h/p/o/b8/w2;

.field public J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

.field public K4:Lf/h/p/o/b8/x2;

.field public L4:Landroid/view/ViewGroup$MarginLayoutParams;

.field public M4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public N4:[I

.field public O4:Landroid/view/View;

.field public P4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Q4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public R4:Landroid/view/View;

.field public S4:Landroid/view/View;

.field public T4:Landroid/widget/TextView;

.field public U3:Landroid/view/View;

.field public U4:Z

.field public V3:Lcom/autonavi/view/custom/CustomVerticalLineView;

.field public V4:F

.field public W3:Lcom/autonavi/view/custom/CustomVerticalLineView;

.field public final W4:I

.field public X3:Landroid/view/View;

.field public final X4:I

.field public Y3:Lcom/autonavi/skin/view/SkinTabLayout;

.field public final Y4:I

.field public Z3:Landroid/view/ViewStub;

.field public final Z4:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public a4:Landroid/view/View;

.field public final a5:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public b4:Lf/h/p/o/b8/e3;

.field public b5:Landroid/view/View$OnClickListener;

.field public c4:Lf/h/p/o/b8/r2;

.field public d4:Landroid/view/ViewStub;

.field public e4:Landroid/view/View;

.field public f4:Lcom/autonavi/skin/view/SkinTextView;

.field public g4:Lf/h/p/o/b8/f3;

.field public h4:Lcom/autonavi/skin/view/SkinImageView;

.field public i4:Landroidx/recyclerview/widget/RecyclerView;

.field public j4:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k4:Lf/h/v/s;

.field public l4:Lcom/autosdk/bussiness/layer/MapLayer;

.field public m4:Z

.field public n4:Z

.field public o4:Landroidx/recyclerview/widget/RecyclerView;

.field public p4:Z

.field public q4:Lf/h/p/o/b8/v2;

.field public r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

.field public r4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public s4:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public t4:Lf/h/p/o/b8/j3;

.field public u:Landroid/widget/TextView;

.field public u4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public v:Landroid/view/ViewStub;

.field public v1:Lcom/autonavi/skin/view/SkinTextView;

.field public v2:Lcom/autonavi/skin/view/SkinTextView;

.field public v4:Lcom/autonavi/skin/view/SkinView;

.field public w4:Landroid/view/View;

.field public x:Landroid/view/View;

.field public x4:Landroid/widget/TextView;

.field public y:Lcom/autonavi/skin/view/SkinTextView;

.field public y4:Landroid/view/ViewStub;

.field public z4:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->m4:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->n4:Z

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->p4:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->r4:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->U4:Z

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$dimen;->auto_dimen2_512:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->W4:I

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$dimen;->auto_dimen2_768:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->X4:I

    sget p1, Lcom/autosdk/search/R$dimen;->auto_dimen2_50:I

    invoke-static {p1}, Lf/h/c/n0/l2;->h(I)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y4:I

    new-instance p1, Lcom/autosdk/search/view/SearchResultMapView$k;

    invoke-direct {p1, p0}, Lcom/autosdk/search/view/SearchResultMapView$k;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->Z4:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/autosdk/search/view/SearchResultMapView$l;

    invoke-direct {p1, p0}, Lcom/autosdk/search/view/SearchResultMapView$l;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->a5:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    new-instance p1, Lcom/autosdk/search/view/SearchResultMapView$n;

    invoke-direct {p1, p0}, Lcom/autosdk/search/view/SearchResultMapView$n;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->b5:Landroid/view/View$OnClickListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic A1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onClickClose()V

    return-void
.end method

.method public static synthetic B1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic C1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/i3;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    return-object p0
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K2(Z)V

    return-void
.end method

.method public static synthetic D1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic E1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/v2;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->B4:Lf/h/p/o/b8/v2;

    return-object p0
.end method

.method private synthetic E2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K2(Z)V

    return-void
.end method

.method public static synthetic F1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic G1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinExpandableListView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    return-object p0
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->R1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I2()V

    return-void
.end method

.method public static synthetic H1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/p/o/b8/w2;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    return-object p0
.end method

.method public static synthetic I1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic I2(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onClickClose()V

    :cond_0
    return-void
.end method

.method public static synthetic J1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic K1(Lcom/autosdk/search/view/SearchResultMapView;)F
    .locals 0

    iget p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->V4:F

    return p0
.end method

.method private synthetic K2(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic L1(Lcom/autosdk/search/view/SearchResultMapView;F)F
    .locals 0

    iput p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->V4:F

    return p1
.end method

.method public static synthetic M1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Q4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method private synthetic M2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A3(Z)V

    return-void
.end method

.method public static synthetic N1(Lcom/autosdk/search/view/SearchResultMapView;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->W4:I

    return p0
.end method

.method public static synthetic O1(Lcom/autosdk/search/view/SearchResultMapView;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y4:I

    return p0
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onClickClose()V

    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onClickClose()V

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K2(Z)V

    return-void
.end method

.method private synthetic U2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K2(Z)V

    return-void
.end method

.method private synthetic W2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K2(Z)V

    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K2(Z)V

    return-void
.end method

.method public static synthetic a1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic a3(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c1(Lcom/autosdk/search/view/SearchResultMapView;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->X4:I

    return p0
.end method

.method private synthetic c3(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->v4(I)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->T1()V

    return-void
.end method

.method public static synthetic d1(Lcom/autosdk/search/view/SearchResultMapView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->P4:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic e1(Lcom/autosdk/search/view/SearchResultMapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->p4:Z

    return p1
.end method

.method private synthetic e3(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->x4:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic f1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    return-object p0
.end method

.method public static synthetic g1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic g3(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic h1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic h3(ILjava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/w2;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    invoke-virtual {p2, p1}, Lf/h/p/o/b8/m3;->d(I)V

    return-void
.end method

.method public static synthetic i1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic j1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method private synthetic j3(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====setOnItemClickListener  value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchResultMapView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F2(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    return-void
.end method

.method public static synthetic k1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic l1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic l2(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->I3(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->a4:Landroid/view/View;

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z2()V

    return-void
.end method

.method private synthetic l3(ILjava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->S1()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->M4(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic n1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic n2(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->W3(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    return-void
.end method

.method private synthetic n3(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->M2()V

    return-void
.end method

.method public static synthetic o1(Lcom/autosdk/search/view/SearchResultMapView;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->j4(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static synthetic p1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic p2(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->a4(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    return-void
.end method

.method private synthetic p3(IILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V
    .locals 7

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E2(IILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V

    return-void
.end method

.method public static synthetic q1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic r1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic r2(ILjava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->m4(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/autosdk/search/view/SearchResultMapView;->I4(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic r3(ILjava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic s1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic t1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic t2(ILjava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private synthetic t3(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object p1, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/orientation/bean/GranSonData;->setIsVsFlightHasEverInit(Z)Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->b4(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    return-void
.end method

.method public static synthetic u1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic v1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic v2(ILjava/util/ArrayList;ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-boolean v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C4:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p4}, Lcom/autosdk/search/view/SearchResultMapView;->K4(ILjava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v0, v1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    invoke-virtual {p2, p3}, Lf/h/p/o/b8/i3;->a(I)Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iput v1, p2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->B4:Lf/h/p/o/b8/v2;

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->r4:Ljava/util/ArrayList;

    iget p3, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    iget-object p4, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    if-nez p4, :cond_3

    const/4 p4, 0x4

    new-array p4, p4, [I

    fill-array-data p4, :array_0

    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Lf/h/p/o/b8/v2;->A(Ljava/util/ArrayList;I[I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p3, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p3, p3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-eq p3, v1, :cond_5

    iget-object p3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p3, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p3, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    :cond_5
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cl_around_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h4:Z

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y2()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    invoke-virtual {p1}, Lf/h/p/o/b8/r2;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U1(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    invoke-virtual {v0}, Lf/h/p/o/b8/r2;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    invoke-virtual {v1}, Lf/h/p/o/b8/r2;->q()I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    invoke-virtual {v2}, Lf/h/p/o/b8/r2;->j()Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U1(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    :goto_0
    return-void
.end method

.method public static synthetic w1(Lcom/autosdk/search/view/SearchResultMapView;Lf/h/v/s;)Lf/h/v/s;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    return-object p1
.end method

.method public static synthetic x1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic x2(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method private synthetic x3(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cl_around_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lf/h/p/o/o5;

    invoke-direct {p1, p0}, Lf/h/p/o/o5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cl_around_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic y1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic y2(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H2(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    return-void
.end method

.method public static synthetic z1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method


# virtual methods
.method public A3(Z)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshFinish(Z)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q3()V

    return-void
.end method

.method public A4()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic B2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->A2(Landroid/view/View;)V

    return-void
.end method

.method public B3()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->setContentView()V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->favorites_add_favorite_item_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    new-instance v1, Lcom/autosdk/search/view/SearchResultMapView$c;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchResultMapView$c;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public B4()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->S4:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->T4:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->b2()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object p1, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->clear()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->W3:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->V3:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->W3:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->b2()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object p1, p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->clear()V

    :goto_1
    return-void
.end method

.method public final C4(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic D2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->C2(Landroid/view/View;)V

    return-void
.end method

.method public D3()V
    .locals 0

    return-void
.end method

.method public D4(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->o4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->h4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public E3()V
    .locals 0

    return-void
.end method

.method public E4(Z)V
    .locals 4

    sget v0, Lcom/autosdk/search/R$id;->cl_right_panel:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_right_panel_back:I

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->v_left_line:I

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_around_search:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i2()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public synthetic F2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->E2(Landroid/view/View;)V

    return-void
.end method

.method public F3()V
    .locals 0

    return-void
.end method

.method public F4()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->U3:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->P4:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public G3()V
    .locals 0

    return-void
.end method

.method public G4(Z)V
    .locals 1

    new-instance v0, Lf/h/p/o/z4;

    invoke-direct {v0, p0, p1}, Lf/h/p/o/z4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic H2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->G2(Landroid/view/View;)V

    return-void
.end method

.method public H3()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->a4:Landroid/view/View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->X3:Landroid/view/View;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public H4(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->D4:Lcom/autonavi/skin/view/SkinListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->F4:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->W1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->P4(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->O4(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public I3(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->a4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->mTabLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTabLayout;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/autosdk/search/R$color;->search_main_color:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$color;->search_main_color_day:I

    :goto_0
    invoke-static {v0, v1}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->a4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->sgv_screening_classify:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->V1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/p/o/b8/e3;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/p/o/b8/e3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    new-instance v0, Lf/h/p/o/l4;

    invoke-direct {v0, p0}, Lf/h/p/o/l4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {p1, v0}, Lf/h/p/o/b8/e3;->setOnItemClickListener(Lf/h/p/o/d8/d;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    new-instance v0, Lf/h/p/o/s4;

    invoke-direct {v0, p0}, Lf/h/p/o/s4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {p1, v0}, Lf/h/p/o/b8/e3;->setOnChildItemClickListener(Lf/h/p/o/b8/e3$c;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    new-instance v0, Lcom/autosdk/search/view/SearchResultMapView$a;

    invoke-direct {v0, p0}, Lcom/autosdk/search/view/SearchResultMapView$a;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->a4:Landroid/view/View;

    return-object p1
.end method

.method public I4(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->D4:Lcom/autonavi/skin/view/SkinListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->P4(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->Y1()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->F4:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->L4:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->W1()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->L4:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->N4(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->Y1()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p2, p2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-eq p2, v5, :cond_c

    iget-object p2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p2, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->Y1()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J2(ILjava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0, p2, v5, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b2(Ljava/util/ArrayList;II)I

    move-result v0

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_256:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_192:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_224:I

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->Q4(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v5, 0x4

    :cond_9
    invoke-virtual {p0, p2, v5}, Lcom/autosdk/search/view/SearchResultMapView;->O4(Ljava/util/ArrayList;I)V

    goto :goto_7

    :cond_a
    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->F4:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {p2, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->W1()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->Y1()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    invoke-virtual {p0, p2, v2}, Lcom/autosdk/search/view/SearchResultMapView;->O4(Ljava/util/ArrayList;I)V

    :cond_c
    :goto_7
    return-void
.end method

.method public synthetic J2(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->I2(Landroid/view/View;Z)V

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->P1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J4()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchResultMapView"

    const-string v3, "[showZoomBtnView]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_zoom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/k0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "category2"

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->P1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K4(ILjava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ")V"
        }
    .end annotation

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v1, "\u661f\u7ea7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const-string v4, "\u4e0d\u9650"

    if-eq v0, v3, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v0, v3, :cond_0

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v2, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget v4, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget v5, v0, v4

    sub-int/2addr v5, v3

    aput v5, v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v0, v3, :cond_2

    iget-object p3, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p3, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v2, p3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p3, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget v1, p3, v0

    sub-int/2addr v1, v3

    aput v1, p3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v3, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget p3, p1, p2

    add-int/2addr p3, v3

    aput p3, p1, p2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v2, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget v0, p1, p2

    sub-int/2addr v0, v3

    aput v0, p1, p2

    move p1, v1

    :goto_3
    iget-object p2, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p2, p2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne p2, v3, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_4
    if-nez p1, :cond_e

    iget-object p1, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v3, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget p3, p1, p2

    add-int/2addr p3, v3

    aput p3, p1, p2

    goto/16 :goto_7

    :cond_7
    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v4, "\u4ef7\u683c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v4, "\u8bc4\u5206"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v4, "\u5bbe\u5ba2\u7c7b\u578b"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v4, "\u7279\u8272\u4e3b\u9898"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v4, "\u9152\u5e97\u8bbe\u65bd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v4, "\u623f\u578b"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p3, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p3, p3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    if-eq p3, v3, :cond_9

    iput v3, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget p3, p1, p2

    add-int/2addr p3, v3

    aput p3, p1, p2

    goto :goto_7

    :cond_9
    iput v2, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget p3, p1, p2

    sub-int/2addr p3, v3

    aput p3, p1, p2

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-eq v0, v3, :cond_d

    :goto_6
    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v0, v3, :cond_b

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v2, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget v4, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget v5, v0, v4

    sub-int/2addr v5, v3

    aput v5, v0, v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v3, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget p3, p1, p2

    add-int/2addr p3, v3

    aput p3, p1, p2

    goto :goto_7

    :cond_d
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v2, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    aget p3, p1, p2

    sub-int/2addr p3, v3

    aput p3, p1, p2

    :cond_e
    :goto_7
    return-void
.end method

.method public synthetic L2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->K2(Landroid/view/View;)V

    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filter"

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->P1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L4(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/e3;->k(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public M3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "range"

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->P1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M4(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->g4:Lf/h/p/o/b8/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lf/h/p/o/b8/f3;->h(Ljava/util/ArrayList;)V

    :cond_0
    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->f4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->casl_scale_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public synthetic N2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->M2(Landroid/view/View;)V

    return-void
.end method

.method public N3()V
    .locals 0

    return-void
.end method

.method public N4(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->K4:Lf/h/p/o/b8/x2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->K4:Lf/h/p/o/b8/x2;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/x2;->d(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public O3()V
    .locals 0

    return-void
.end method

.method public O4(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    invoke-virtual {v0, p2}, Lf/h/p/o/b8/w2;->h(I)V

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    invoke-virtual {p2, p1}, Lf/h/p/o/b8/w2;->i(Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    invoke-virtual {v0}, Lf/h/p/o/b8/w2;->getGroupCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/autosdk/search/view/SearchResultMapView$f;

    invoke-direct {p2, p0, p1}, Lcom/autosdk/search/view/SearchResultMapView$f;-><init>(Lcom/autosdk/search/view/SearchResultMapView;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$layout;->item_auto_search_tab:I

    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public synthetic P2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->O2(Landroid/view/View;)V

    return-void
.end method

.method public P3()V
    .locals 0

    return-void
.end method

.method public P4(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/i3;->g(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchResultMapView;->m4(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public Q1(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/autosdk/search/R$layout;->item_auto_search_tab:I

    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    if-ne v1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Q3()V
    .locals 0

    return-void
.end method

.method public Q4(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/m3;->e(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v2, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    invoke-virtual {p1, v1}, Lf/h/p/o/b8/m3;->d(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->F4:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lf/h/p/o/b8/m3;->d(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->F4:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_2
    return-void
.end method

.method public R1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->a4:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Z3:Landroid/view/ViewStub;

    new-instance v1, Lf/h/p/o/l5;

    invoke-direct {v1, p0}, Lf/h/p/o/l5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Z3:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public synthetic R2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public R3()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->a4:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->X3:Landroid/view/View;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public final R4(Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->l4:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->l4:Lcom/autosdk/bussiness/layer/MapLayer;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->l4:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    return-void
.end method

.method public S1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->d4:Landroid/view/ViewStub;

    new-instance v1, Lf/h/p/o/q5;

    invoke-direct {v1, p0}, Lf/h/p/o/q5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->d4:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t4:Z

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->H3()V

    return-void
.end method

.method public S3(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/autosdk/search/view/SearchResultMapView;->j4(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public S4(Ljava/lang/String;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1, p2}, Lf/h/p/o/b8/j3;->F(Ljava/lang/String;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {p2}, Lf/h/p/o/b8/j3;->x()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-interface {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public T1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y4:Landroid/view/ViewStub;

    new-instance v1, Lf/h/p/o/f5;

    invoke-direct {v1, p0}, Lf/h/p/o/f5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y4:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A3(Z)V

    return-void
.end method

.method public synthetic T2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->S2(Landroid/view/View;)V

    return-void
.end method

.method public T3(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/e3;->j(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)V

    :cond_0
    return-void
.end method

.method public U1()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    :cond_0
    return-void
.end method

.method public U3(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lf/h/p/o/b8/e3;->i(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lf/h/p/o/b8/r2;->z(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    invoke-virtual {p1}, Lf/h/p/o/b8/r2;->i()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    invoke-virtual {p2}, Lf/h/p/o/b8/r2;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->j4:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/autosdk/search/view/SearchResultMapView;->i4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {p2, p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    :cond_1
    return-void
.end method

.method public final V1()I
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public synthetic V2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->U2(Landroid/view/View;)V

    return-void
.end method

.method public V3()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I2()V

    return-void
.end method

.method public final W1()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_128:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_96:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_112:I

    goto :goto_0

    :goto_1
    return v0
.end method

.method public W3(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->stv_text_filer_tittle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->f4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->clp_filter_close_hotspot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sgv_screening_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->V1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->g4:Lf/h/p/o/b8/f3;

    if-nez v1, :cond_0

    new-instance v1, Lf/h/p/o/b8/f3;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lf/h/p/o/b8/f3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->g4:Lf/h/p/o/b8/f3;

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->g4:Lf/h/p/o/b8/f3;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lf/h/p/o/g5;

    invoke-direct {v0, p0}, Lf/h/p/o/g5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->g4:Lf/h/p/o/b8/f3;

    new-instance v0, Lf/h/p/o/n4;

    invoke-direct {v0, p0}, Lf/h/p/o/n4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {p1, v0}, Lf/h/p/o/b8/f3;->setOnItemClickListener(Lf/h/p/o/d8/c;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->g4:Lf/h/p/o/b8/f3;

    new-instance v0, Lf/h/p/o/t4;

    invoke-direct {v0, p0}, Lf/h/p/o/t4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {p1, v0}, Lf/h/p/o/b8/f3;->setOnChildItemClickListener(Lf/h/p/o/b8/e3$c;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    return-object p1
.end method

.method public X1()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/p/o/b8/e3;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic X2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->W2(Landroid/view/View;)V

    return-void
.end method

.method public X3(ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->g4:Lf/h/p/o/b8/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/p/o/b8/f3;->g(ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->f4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_1

    iget-object p2, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Y1()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/p/o/b8/i3;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y3(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->g4:Lf/h/p/o/b8/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/h/p/o/b8/f3;->f(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Z1()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

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

.method public synthetic Z2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public Z3()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t4:Z

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->h4:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public a4(Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->f2()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->j2()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->k2()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->g2()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->e2()V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    return-object p1
.end method

.method public b2()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
.end method

.method public synthetic b3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->a3(Landroid/view/View;)V

    return-void
.end method

.method public b4(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cvl_line_reminder_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomVerticalLineView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->V3:Lcom/autonavi/view/custom/CustomVerticalLineView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cvl_line_reminder_third:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomVerticalLineView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->W3:Lcom/autonavi/view/custom/CustomVerticalLineView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b5:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b5:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b5:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    return-object p1
.end method

.method public c2()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->S4:Landroid/view/View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public c4(I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_left:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_mid:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_right:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    return-void
.end method

.method public d2()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->U3:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->P4:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic d3(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->c3(I)V

    return-void
.end method

.method public d4()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    return-void
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sgv_filter_view_base:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/NoScrollGridView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->L4:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->K4:Lf/h/p/o/b8/x2;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/x2;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/h/p/o/b8/x2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->K4:Lf/h/p/o/b8/x2;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->K4:Lf/h/p/o/b8/x2;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->K4:Lf/h/p/o/b8/x2;

    new-instance v1, Lf/h/p/o/u4;

    invoke-direct {v1, p0}, Lf/h/p/o/u4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/x2;->setOnChildItemClickListener(Lf/h/p/o/b8/x2$b;)V

    return-void
.end method

.method public final e4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->a4:Landroid/view/View;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->e4:Landroid/view/View;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    return-void
.end method

.method public final f2()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->rv_filter_view_first:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->A4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->B4:Lf/h/p/o/b8/v2;

    if-nez v1, :cond_0

    new-instance v1, Lf/h/p/o/b8/v2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lf/h/p/o/b8/v2;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->B4:Lf/h/p/o/b8/v2;

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->A4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->A4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->B4:Lf/h/p/o/b8/v2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->A4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->a5:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->B4:Lf/h/p/o/b8/v2;

    new-instance v1, Lcom/autosdk/search/view/SearchResultMapView$d;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchResultMapView$d;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/v2;->setOnFilterItemClickListener(Lf/h/p/o/b8/v2$c;)V

    return-void
.end method

.method public synthetic f3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->e3(Landroid/view/View;)V

    return-void
.end method

.method public f4()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->b4:Lf/h/p/o/b8/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->elv_filter_view_four:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinExpandableListView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/w2;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/h/p/o/b8/w2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    new-instance v1, Lf/h/p/o/w4;

    invoke-direct {v1, p0}, Lf/h/p/o/w4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/w2;->setParentItemClickListener(Lf/h/p/o/b8/w2$e;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->I4:Lf/h/p/o/b8/w2;

    new-instance v1, Lf/h/p/o/h5;

    invoke-direct {v1, p0}, Lf/h/p/o/h5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/w2;->setChildItemClickListener(Lf/h/p/o/b8/w2$d;)V

    return-void
.end method

.method public final g4()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->Z1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->e4()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->J4()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->h2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchResultMapView;->R4(Z)V

    return-void
.end method

.method public final h2()V
    .locals 7

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->pull_fresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->slv_search_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->cl_search_result_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->U3:Landroid/view/View;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/search/R$layout;->layout_list_footer:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_text_foot_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_night:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/search/R$drawable;->byd_custom_scrollbar_thumb_day:I

    :goto_0
    invoke-static {v1, v2}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_filter_btn_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->h4:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_text_title_energy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->h4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->cl_around_search:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->u:Landroid/widget/TextView;

    sget-object v5, Lf/h/p/o/k4;->a:Lf/h/p/o/k4;

    invoke-interface {p0, v0, v5}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v5, Lcom/autosdk/search/R$id;->hlv_search_charge_station_shortcut:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->i4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lcom/autonavi/auto/common/util/CenterLayoutManager;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/autonavi/auto/common/util/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->j4:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->i4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->j4:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lf/h/p/o/b8/r2;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lf/h/p/o/b8/r2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->i4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->c4:Lf/h/p/o/b8/r2;

    new-instance v2, Lf/h/p/o/d5;

    invoke-direct {v2, p0}, Lf/h/p/o/d5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v2}, Lf/h/p/o/b8/r2;->setOnItemClickListener(Lf/h/p/o/d8/d;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->ct_filter_view_one:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->Z3:Landroid/view/ViewStub;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->ct_filter_view_two:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->d4:Landroid/view/ViewStub;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->v_left_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->X3:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v2, Lf/h/p/o/e5;

    invoke-direct {v2, p0}, Lf/h/p/o/e5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->siv_search_delete:I

    new-instance v2, Lf/h/p/o/r4;

    invoke-direct {v2, p0}, Lf/h/p/o/r4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    new-instance v0, Lf/h/p/o/n5;

    invoke-direct {v0, p0}, Lf/h/p/o/n5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v4, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    new-instance v0, Lf/h/p/o/c5;

    invoke-direct {v0, p0}, Lf/h/p/o/c5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance v1, Lcom/autosdk/search/view/SearchResultMapView$g;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchResultMapView$g;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance v1, Lcom/autosdk/search/view/SearchResultMapView$h;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchResultMapView$h;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    sget v1, Lcom/autosdk/search/R$string;->search_page_is_first:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$string;->search_current_page:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    new-instance v1, Lcom/autosdk/search/view/SearchResultMapView$3;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchResultMapView$3;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    new-instance v1, Lcom/autosdk/search/view/SearchResultMapView$i;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchResultMapView$i;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->i2()V

    return-void
.end method

.method public final h4()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;)V

    :cond_1
    return-void
.end method

.method public final i2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->layout_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->O4:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->U4:Z

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_no_history:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->S4:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_text_no_history:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->T4:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->O4:Landroid/view/View;

    new-instance v2, Lf/h/p/o/a5;

    invoke-direct {v2, p0}, Lf/h/p/o/a5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_search_result_all:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->P4:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_touch_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->Z4:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->P4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->Q4:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_grid_touch_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->R4:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->Z4:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->rv_first_filter_head:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->o4:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v1, v3, v0, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v0, Lf/h/p/o/b8/v2;

    iget-object v3, p0, Lcom/autosdk/search/view/SearchResultMapView;->r4:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Lf/h/p/o/b8/v2;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->q4:Lf/h/p/o/b8/v2;

    new-instance v3, Lf/h/p/o/j5;

    invoke-direct {v3, p0}, Lf/h/p/o/j5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v3}, Lf/h/p/o/b8/v2;->setOnFilterItemClickListener(Lf/h/p/o/b8/v2$c;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->o4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->o4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->q4:Lf/h/p/o/b8/v2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->o4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->a5:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_3
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->rv_second_filter_main_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lf/h/p/o/b8/j3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lf/h/p/o/b8/j3;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    new-instance v1, Lcom/autosdk/search/view/SearchResultMapView$j;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchResultMapView$j;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/j3;->setOnFilterItemClickListener(Lf/h/p/o/b8/j3$b;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->cl_search_result_filter_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->u4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->layout_filter_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->w4:Landroid/view/View;

    new-instance v1, Lf/h/p/o/m5;

    invoke-direct {v1, p0}, Lf/h/p/o/m5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->x4:Landroid/widget/TextView;

    sget-object v1, Lf/h/p/o/i5;->a:Lf/h/p/o/i5;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->ct_filter_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y4:Landroid/view/ViewStub;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sv_search_result_filter_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v4:Lcom/autonavi/skin/view/SkinView;

    if-eqz v0, :cond_5

    new-instance v1, Lf/h/p/o/o4;

    invoke-direct {v1, p0}, Lf/h/p/o/o4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->cl_search_result_filter_more_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->M4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_filter_more_bottom_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/y4;

    invoke-direct {v1, p0}, Lf/h/p/o/y4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_filter_more_bottom_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/v4;

    invoke-direct {v1, p0}, Lf/h/p/o/v4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->O4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lf/h/p/o/k5;

    invoke-direct {v2, p0}, Lf/h/p/o/k5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->w4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/m4;

    invoke-direct {v1, p0}, Lf/h/p/o/m4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->O4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_search_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lf/h/p/o/q4;

    invoke-direct {v2, p0}, Lf/h/p/o/q4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->w4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/b5;

    invoke-direct {v1, p0}, Lf/h/p/o/b5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->O4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lf/h/p/o/p4;

    invoke-direct {v2, p0}, Lf/h/p/o/p4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->w4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/p/o/x4;

    invoke-direct {v1, p0}, Lf/h/p/o/x4;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public synthetic i3(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->h3(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final i4()V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->h4()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->W0()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public final j2()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->slv_filter_view_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->D4:Lcom/autonavi/skin/view/SkinListView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/i3;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/h/p/o/b8/i3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->D4:Lcom/autonavi/skin/view/SkinListView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    new-instance v1, Lcom/autosdk/search/view/SearchResultMapView$e;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchResultMapView$e;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/i3;->setOnItemClickListener(Lf/h/p/o/b8/i3$b;)V

    return-void
.end method

.method public final j4(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->z4:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->slv_filter_view_third:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->F4:Lcom/autonavi/skin/view/SkinListView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/m3;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/h/p/o/b8/m3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->F4:Lcom/autonavi/skin/view/SkinListView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->G4:Lf/h/p/o/b8/m3;

    new-instance v1, Lf/h/p/o/p5;

    invoke-direct {v1, p0}, Lf/h/p/o/p5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/m3;->setOnItemClickListener(Lf/h/p/o/b8/m3$b;)V

    return-void
.end method

.method public synthetic k3(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/SearchResultMapView;->j3(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    return-void
.end method

.method public k4(Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->k:I

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->Z1()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l4(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->h4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->h4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {p0, v2}, Lcom/autosdk/search/view/SearchResultMapView;->C4(I)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_auto_search_result_map:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_auto_search_result_map_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_auto_search_result_map_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    # 2/3 分屏沿用 1/3 搜索结果布局，两种比例共享同一套窄屏交互。
    sget v1, Lcom/autosdk/search/R$layout;->fragment_auto_search_result_map_1_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public synthetic m2(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->l2(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public synthetic m3(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->l3(ILjava/util/ArrayList;)V

    return-void
.end method

.method public m4(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->E4:Lf/h/p/o/b8/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/i3;->f(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->D4:Lcom/autonavi/skin/view/SkinListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_0
    return-void
.end method

.method public n0()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-static {v0}, Lf/h/c/n0/o2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public n4(II)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->t:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$string;->search_page_is_last:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$string;->search_current_page:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setLoadViewVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-ne p2, v2, :cond_0

    sget v0, Lcom/autosdk/search/R$string;->search_page_is_first:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v5, p0, Lcom/autosdk/search/view/SearchResultMapView;->m4:Z

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v5, p0, Lcom/autosdk/search/view/SearchResultMapView;->m4:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {p1, v5}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setLoadViewVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-ne p2, v2, :cond_2

    sget v1, Lcom/autosdk/search/R$string;->search_page_is_first:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->m4:Z

    :goto_0
    iput-boolean v5, p0, Lcom/autosdk/search/view/SearchResultMapView;->n4:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v0, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->m4:Z

    :goto_1
    iput-boolean v2, p0, Lcom/autosdk/search/view/SearchResultMapView;->n4:Z

    :goto_2
    return-void
.end method

.method public synthetic o2(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->n2(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public synthetic o3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->n3(Landroid/view/View;)V

    return-void
.end method

.method public o4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->u:Landroid/widget/TextView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->x4:Landroid/widget/TextView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->i4()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->g4()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->B3()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l3()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->U1()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchResultMapView;->v4(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->J4()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->h2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->R4(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->k:I

    return-void
.end method

.method public p4(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_0
    return-void
.end method

.method public synthetic q2(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->p2(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public synthetic q3(IILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/autosdk/search/view/SearchResultMapView;->p3(IILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V

    return-void
.end method

.method public q4(III)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance p2, Lcom/autosdk/search/view/SearchResultMapView$m;

    invoke-direct {p2, p0, p3}, Lcom/autosdk/search/view/SearchResultMapView$m;-><init>(Lcom/autosdk/search/view/SearchResultMapView;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public r4(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public synthetic s2(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->r2(ILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic s3(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->r3(ILjava/util/ArrayList;)V

    return-void
.end method

.method public s4(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->M4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public t4()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->h4:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic u2(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->t2(ILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic u3(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->t3(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public u4(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->favorites_add_favorite_item_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/v/s;->q(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Lf/h/v/s;

    move-result-object p1

    new-instance p2, Lcom/autosdk/search/view/SearchResultMapView$b;

    invoke-direct {p2, p0}, Lcom/autosdk/search/view/SearchResultMapView$b;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {p1, p2}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->k4:Lf/h/v/s;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public v4(I)V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->u4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A4:Z

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    if-nez p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v5

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v5, v6, :cond_3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v5

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    :goto_3
    invoke-virtual {v0, v1, v4, v5}, Lf/h/c/z;->l(ZZZ)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->o4:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->q4:Lf/h/p/o/b8/v2;

    if-eqz v1, :cond_5

    iget-boolean v4, p0, Lcom/autosdk/search/view/SearchResultMapView;->p4:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lf/h/p/o/b8/v2;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    :goto_4
    const/4 v0, 0x4

    if-nez p1, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->D4(I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->O4:Landroid/view/View;

    if-nez p1, :cond_7

    move v3, v0

    :cond_7
    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public synthetic w2(ILjava/util/ArrayList;ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/search/view/SearchResultMapView;->v2(ILjava/util/ArrayList;ILcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V

    return-void
.end method

.method public synthetic w3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->v3(Landroid/view/View;)V

    return-void
.end method

.method public w4(Ljava/util/ArrayList;I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;I[I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->B4:Lf/h/p/o/b8/v2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->B4:Lf/h/p/o/b8/v2;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/p/o/b8/v2;->A(Ljava/util/ArrayList;I[I)V

    iget-boolean p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->p4:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/search/view/SearchResultMapView;->A4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->A4:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x4(Ljava/util/ArrayList;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;[I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->q4:Lf/h/p/o/b8/v2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->r4:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->q4:Lf/h/p/o/b8/v2;

    const/4 v1, -0x1

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    :cond_0
    invoke-virtual {v0, p1, v1, p2}, Lf/h/p/o/b8/v2;->A(Ljava/util/ArrayList;I[I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic y3(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->x3(Z)V

    return-void
.end method

.method public y4(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->D4:Lcom/autonavi/skin/view/SkinListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->F4:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->H4:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->L4:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->L4:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->J4:Lcom/autonavi/auto/common/view/NoScrollGridView;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->N4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic z2(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/SearchResultMapView;->y2(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    return-void
.end method

.method public z3(Z)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreFinish(Z)V

    return-void
.end method

.method public z4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->x:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->ct_auto_search_result_map_granson_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v:Landroid/view/ViewStub;

    new-instance v1, Lf/h/p/o/r5;

    invoke-direct {v1, p0}, Lf/h/p/o/r5;-><init>(Lcom/autosdk/search/view/SearchResultMapView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===showNavPoiInfo mViewStubGranSon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchResultMapView;->v:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchResultMapView;->A4()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/orientation/bean/GranSonData;->setIsVsVisible(Z)Lcom/autosdk/search/orientation/bean/GranSonData;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->V3:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->W3:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView;->v2:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->setNavPoiInfoList(Ljava/util/List;)Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->C3(Ljava/util/List;)V

    return-void
.end method
