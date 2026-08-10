.class public Lf/h/f/e2/g/m0;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Lf/h/f/e2/g/l0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lf/h/f/e2/d/e3;",
        ">;",
        "Lf/h/f/e2/g/l0$b;"
    }
.end annotation


# instance fields
.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lf/h/f/e2/g/l0;

.field public t:Lf/h/c/d0/a;

.field public u:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/h/f/e2/g/m0$a;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/m0$a;-><init>(Lf/h/f/e2/g/m0;)V

    iput-object p1, p0, Lf/h/f/e2/g/m0;->t:Lf/h/c/d0/a;

    return-void
.end method

.method public static synthetic a1(Lf/h/f/e2/g/m0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/f/e2/g/m0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/f/e2/g/m0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic f1(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/m0;->t:Lf/h/c/d0/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic h1(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/m0;->t:Lf/h/c/d0/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic j1(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/h/f/e2/g/m0;->t:Lf/h/c/d0/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic l1(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic m1(Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_restriction_policy:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic n1(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 1

    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic o1(Landroid/widget/ListView;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/m0;->s:Lf/h/f/e2/g/l0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V
    .locals 1

    iput-object p1, p0, Lf/h/f/e2/g/m0;->u:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/e2/d/e3;

    invoke-virtual {v0, p1}, Lf/h/f/e2/d/e3;->showRestricted(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    return-void
.end method

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

    sget v2, Lcom/autosdk/drive/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

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

.method public O0()V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/e2/g/m0;->N0()Lf/h/v/w;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iput-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/w;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Z0()V

    return-void
.end method

.method public d1()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_24:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->gl_line1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/h/c/n0/h1;->d(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v0

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sget v0, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->h(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->gl_line2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_2

    :goto_0
    sget v0, Lcom/autosdk/drive/R$dimen;->auto_dimen2_220:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->h(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sget v0, Lcom/autosdk/drive/R$dimen;->auto_dimen2_120:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->h(I)I

    move-result v0

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    goto :goto_1

    :cond_2
    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lf/h/c/n0/h1;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v0

    mul-int/lit8 v3, v2, 0x2

    :goto_1
    add-int/2addr v0, v3

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->top:I

    sget v0, Lcom/autosdk/drive/R$dimen;->auto_dimen2_72:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->h(I)I

    move-result v0

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public detachPresenter()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->detachPresenter()V

    return-void
.end method

.method public e1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_narrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/h;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/h;-><init>(Lf/h/f/e2/g/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/i;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/i;-><init>(Lf/h/f/e2/g/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->widget_set_title_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/l;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/l;-><init>(Lf/h/f/e2/g/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->widget_set_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/g;->a:Lf/h/f/e2/g/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/k;->a:Lf/h/f/e2/g/k;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lf/h/f/e2/g/l0;

    invoke-direct {v0}, Lf/h/f/e2/g/l0;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/m0;->s:Lf/h/f/e2/g/l0;

    invoke-virtual {v0, p0}, Lf/h/f/e2/g/l0;->g(Lf/h/f/e2/g/l0$b;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->restricted_detail_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/f;->a:Lf/h/f/e2/g/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/j;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/j;-><init>(Lf/h/f/e2/g/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/m0;->s1()V

    return-void
.end method

.method public synthetic g1(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/m0;->f1(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic i1(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/m0;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k1(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/m0;->j1(Ljava/lang/Object;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4

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

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_restricted_fragment:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/drive/R$layout;->fragment_restricted_fragment_1_2:I

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/e2/g/m0;->q1()V

    invoke-virtual {p0}, Lf/h/f/e2/g/m0;->e1()V

    iget-object p1, p0, Lf/h/f/e2/g/m0;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/m0;->r1(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/m0;->O0()V

    iget-object p1, p0, Lf/h/f/e2/g/m0;->u:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/m0;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object v0, v0, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/m0;->K(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    return-void
.end method

.method public synthetic p1(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/m0;->o1(Landroid/widget/ListView;)V

    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/e2/g/m0;->l0()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lf/h/f/e2/g/m0;->O0()V

    return-void
.end method

.method public r1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/tip/RestrictData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/e2/g/m0;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lf/h/f/e2/g/m0;->s:Lf/h/f/e2/g/l0;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/l0;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public s1()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$id;->cbc_zoom_btn:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cbc_zoom_btn:I

    const/16 v1, 0x8

    :goto_0
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method
