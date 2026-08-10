.class public Lf/h/p/o/z7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/f3;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinExpandableListView;

.field public i:Lf/h/p/o/b8/q3;

.field public j:Landroid/view/View;

.field public k:Lcom/autonavi/skin/view/SkinEditText;

.field public l:Landroid/view/View;

.field public m:Lcom/autonavi/skin/view/SkinGridView;

.field public n:Lf/h/p/o/b8/p3;

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/CityCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/p/o/z7;->o:Z

    return-void
.end method

.method public static synthetic U0(Lf/h/p/o/z7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V0(Lf/h/p/o/z7;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic Z0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0}, Lf/h/p/o/z7;->B1()V

    return p2
.end method

.method private synthetic c1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic e1(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/f3;

    invoke-virtual {p1, p3}, Lf/h/p/m/f3;->T(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/f3;

    invoke-virtual {p1, p3}, Lf/h/p/m/f3;->U(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic g1(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/p/o/z7;->i:Lf/h/p/o/b8/q3;

    invoke-virtual {v1}, Lf/h/p/o/b8/q3;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i1(Lcom/autosdk/bussiness/search/result/city/AdCity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/o/z7;->M1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method

.method private synthetic k1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===setOnChildItemClickListener cityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchSwitchCityView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/p/o/z7;->M1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method

.method private synthetic m1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/h/p/o/z7;->B1()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems()V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method private synthetic o1(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lf/h/p/o/z7;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/o/z7;->B1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_0
    return-void
.end method

.method public static synthetic q1(Lf/h/p/o/b8/q3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/p/o/b8/q3;->e(Lf/h/p/o/b8/q3$c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lf/h/p/o/b8/q3;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic r1(Lf/h/p/o/b8/p3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/p/o/b8/p3;->d(Lf/h/p/o/b8/p3$b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lf/h/p/o/b8/p3;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic s1(Lcom/autonavi/skin/view/SkinExpandableListView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/skin/view/SkinExpandableListView;->cleanOnScrollListener()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public static synthetic t1(Lcom/autonavi/skin/view/SkinGridView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p0, p1}, Lf/h/p/o/z7;->M1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/z7;->m:Lcom/autonavi/skin/view/SkinGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method

.method public B1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/h/v/v;->d(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/p/o/z7;->o:Z

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public D1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void
.end method

.method public E1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/z7;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/autosdk/search/R$id;->cl_no_history:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->stv_text_no_history:I

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v3, Lcom/autosdk/search/R$string;->search_switch_city_text_city_none:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iget-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-static {v0}, Lf/h/v/v;->b(Landroid/view/View;)V

    return-void
.end method

.method public G1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/z7;->m:Lcom/autonavi/skin/view/SkinGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method

.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public H1()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/h/v/v;->f(Landroid/view/View;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/p/o/z7;->o:Z

    :cond_0
    return-void
.end method

.method public I0()I
    .locals 1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public I1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/CityCategory;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lf/h/p/o/z7;->L1(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lf/h/p/o/z7;->i:Lf/h/p/o/b8/q3;

    invoke-virtual {p2, p1}, Lf/h/p/o/b8/q3;->f(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lf/h/p/o/z7;->p:Ljava/util/ArrayList;

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

.method public J1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/z7;->n:Lf/h/p/o/b8/p3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/p3;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final L1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/search/result/city/AdCity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/z7;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/autosdk/search/R$id;->cl_often_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/search/result/city/AdCity;

    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lf/h/p/o/d6;

    invoke-direct {v3, p0}, Lf/h/p/o/d6;-><init>(Lf/h/p/o/z7;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 3

    invoke-virtual {p0}, Lf/h/p/o/z7;->B1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/f3;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/p/m/f3;->c0(I)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SearchSwitchCityView"

    const-string v2, "===startFragment ret:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/f3;

    iget-object v0, v0, Lf/h/p/m/f3;->f:Ljava/lang/String;

    const-string v1, "team_set_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_adcity"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x2

    invoke-interface {v0, p1, v1}, Lf/h/q/n;->r(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->X(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_0
    return-void
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/f3;

    invoke-virtual {v0}, Lf/h/p/m/f3;->X()V

    return-void
.end method

.method public W0(I)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    return-void
.end method

.method public X0(I)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    return-void
.end method

.method public final Y0()I
    .locals 2

    sget-object v0, Lf/h/p/o/z7$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->parent_auto_search_switchcity_group_item_search_switch_city_header:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->parent_auto_search_switchcity_group_item_search_switch_city_header_1_2:I

    return v0
.end method

.method public synthetic b1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/o/z7;->a1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic d1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/z7;->c1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f1(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/p/o/z7;->e1(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public synthetic h1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/z7;->g1(I)V

    return-void
.end method

.method public synthetic j1(Lcom/autosdk/bussiness/search/result/city/AdCity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/z7;->i1(Lcom/autosdk/bussiness/search/result/city/AdCity;I)V

    return-void
.end method

.method public synthetic l1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/z7;->k1(Lcom/autosdk/bussiness/search/result/city/AdCity;)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_switch_city:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_switch_city_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_switch_city_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic n1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/z7;->m1(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    iget-object v0, p0, Lf/h/p/o/z7;->i:Lf/h/p/o/b8/q3;

    sget-object v1, Lf/h/p/o/g6;->a:Lf/h/p/o/g6;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/p/o/z7;->n:Lf/h/p/o/b8/p3;

    sget-object v1, Lf/h/p/o/l6;->a:Lf/h/p/o/l6;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    sget-object v1, Lf/h/p/o/m6;->a:Lf/h/p/o/m6;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/p/o/z7;->m:Lcom/autonavi/skin/view/SkinGridView;

    sget-object v1, Lf/h/p/o/e6;->a:Lf/h/p/o/e6;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public synthetic p1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/z7;->o1(Landroid/view/View;)V

    return-void
.end method

.method public q0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget-object v1, Lf/h/p/o/k6;->a:Lf/h/p/o/k6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/z7;->J0()Lf/h/v/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/o/j7;->K0(Lf/h/v/w;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    sget v1, Lcom/autosdk/search/R$string;->offline_map_search_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/p/o/z7$a;

    invoke-direct {v1, p0}, Lf/h/p/o/z7$a;-><init>(Lf/h/p/o/z7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/h/p/o/z7;->k:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/h/p/o/j6;

    invoke-direct {v1, p0}, Lf/h/p/o/j6;-><init>(Lf/h/p/o/z7;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lf/h/p/o/z7;->H1()V

    sget v0, Lcom/autosdk/search/R$id;->siv_search_delete:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/z7;->l:Landroid/view/View;

    new-instance v1, Lf/h/p/o/i6;

    invoke-direct {v1, p0}, Lf/h/p/o/i6;-><init>(Lf/h/p/o/z7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_no_history:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v0, p0, Lf/h/p/o/z7;->l:Landroid/view/View;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/p/o/z7;->i:Lf/h/p/o/b8/q3;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/p/o/b8/q3;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/p/o/b8/q3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/p/o/z7;->i:Lf/h/p/o/b8/q3;

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->elv_ex_city_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinExpandableListView;

    iput-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/o/z7;->Y0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/z7;->j:Landroid/view/View;

    iget-object v1, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    new-instance v1, Lf/h/p/o/c6;

    invoke-direct {v1, p0}, Lf/h/p/o/c6;-><init>(Lf/h/p/o/z7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/search/R$drawable;->vertical_scrollbar_bg:I

    invoke-static {v1, v2}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    new-instance v1, Lf/h/p/o/o6;

    invoke-direct {v1, p0}, Lf/h/p/o/o6;-><init>(Lf/h/p/o/z7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    new-instance v1, Lf/h/p/o/z7$b;

    invoke-direct {v1, p0}, Lf/h/p/o/z7$b;-><init>(Lf/h/p/o/z7;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lf/h/p/o/z7;->i:Lf/h/p/o/b8/q3;

    new-instance v1, Lf/h/p/o/p6;

    invoke-direct {v1, p0}, Lf/h/p/o/p6;-><init>(Lf/h/p/o/z7;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/q3;->e(Lf/h/p/o/b8/q3$c;)V

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    iget-object v1, p0, Lf/h/p/o/z7;->i:Lf/h/p/o/b8/q3;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    sget v0, Lcom/autosdk/search/R$id;->sgv_city_search_pre:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinGridView;

    iput-object v0, p0, Lf/h/p/o/z7;->m:Lcom/autonavi/skin/view/SkinGridView;

    iget-object v0, p0, Lf/h/p/o/z7;->n:Lf/h/p/o/b8/p3;

    if-nez v0, :cond_3

    new-instance v0, Lf/h/p/o/b8/p3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lf/h/p/o/b8/p3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/p/o/z7;->n:Lf/h/p/o/b8/p3;

    :cond_3
    iget-object v0, p0, Lf/h/p/o/z7;->n:Lf/h/p/o/b8/p3;

    new-instance v1, Lf/h/p/o/h6;

    invoke-direct {v1, p0}, Lf/h/p/o/h6;-><init>(Lf/h/p/o/z7;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/p3;->d(Lf/h/p/o/b8/p3$b;)V

    iget-object v0, p0, Lf/h/p/o/z7;->m:Lcom/autonavi/skin/view/SkinGridView;

    iget-object v1, p0, Lf/h/p/o/z7;->n:Lf/h/p/o/b8/p3;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/autosdk/search/R$id;->clp_back_hotspot:I

    new-instance v1, Lf/h/p/o/f6;

    invoke-direct {v1, p0}, Lf/h/p/o/f6;-><init>(Lf/h/p/o/z7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cm_mongolia:I

    new-instance v1, Lf/h/p/o/n6;

    invoke-direct {v1, p0}, Lf/h/p/o/n6;-><init>(Lf/h/p/o/z7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public synthetic v1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/z7;->u1(Landroid/view/View;)V

    return-void
.end method

.method public w1()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/o/z7;->H1()V

    return-void
.end method

.method public x1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/z7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void
.end method

.method public y1()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/z7;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public z1()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_no_history:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method
