.class public Lf/h/p/o/m7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/t2;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinExpandableListView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic V0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic W0(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/t2;

    invoke-virtual {p1}, Lf/h/p/m/t2;->n0()V

    return-void
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/t2;

    invoke-virtual {p1}, Lf/h/p/m/t2;->onClickClose()V

    return-void
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/t2;

    invoke-virtual {p1}, Lf/h/p/m/t2;->o0()V

    return-void
.end method


# virtual methods
.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public I0()I
    .locals 1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
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

.method public R0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/t2;

    invoke-virtual {v0}, Lf/h/p/m/t2;->initData()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/t2;

    invoke-virtual {v0}, Lf/h/p/m/t2;->p0()V

    return-void
.end method

.method public U0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchCategoryItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/m7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lf/h/p/o/m7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/m7;->X0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/m7;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/m7;->b1(Landroid/view/View;)V

    return-void
.end method

.method public d1(Lf/h/p/o/b8/p2;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/m7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    :cond_0
    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=setHint=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchCategoryView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/search/R$string;->search_periphery_address:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/search/R$string;->search_periphery_address:I

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lcom/autosdk/search/R$string;->search_select_map_point:I

    invoke-virtual {p0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lf/h/p/o/m7;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_around_category:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_around_category_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_around_category_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/p/o/j7;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/p/o/m7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 3
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

    sget-object v1, Lf/h/p/o/l;->a:Lf/h/p/o/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->elv_search_category_listview:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinExpandableListView;

    iput-object v0, p0, Lf/h/p/o/m7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    sget-object v1, Lf/h/p/o/o;->a:Lf/h/p/o/o;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/h/p/o/m7;->h:Lcom/autonavi/skin/view/SkinExpandableListView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$drawable;->vertical_scrollbar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/p/o/m7;->i:Landroid/widget/TextView;

    sget v2, Lcom/autosdk/search/R$string;->search_around_category_title_hint:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    sget v1, Lcom/autosdk/search/R$id;->siv_search_delete:I

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v1, p0, Lf/h/p/o/m7;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0}, Lf/h/p/o/m7;->J0()Lf/h/v/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/h/p/o/j7;->K0(Lf/h/v/w;)V

    new-instance v1, Lf/h/p/o/p;

    invoke-direct {v1, p0}, Lf/h/p/o/p;-><init>(Lf/h/p/o/m7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v1, Lf/h/p/o/m;

    invoke-direct {v1, p0}, Lf/h/p/o/m;-><init>(Lf/h/p/o/m7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cm_mongolia:I

    new-instance v1, Lf/h/p/o/n;

    invoke-direct {v1, p0}, Lf/h/p/o/n;-><init>(Lf/h/p/o/m7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method
