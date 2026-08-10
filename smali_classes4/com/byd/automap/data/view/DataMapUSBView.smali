.class public Lcom/byd/automap/data/view/DataMapUSBView;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lcom/byd/automap/data/presenter/DataMapUSBPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/autonavi/skin/view/SkinEditText;

.field public h:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public i:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinExpandableListView;

.field public k:Lf/k/c/i/g/t0/v;

.field public l:Ljava/lang/String;

.field public m:Lf/h/v/s;

.field public n:Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->l:Ljava/lang/String;

    new-instance p1, Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    iput-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->n:Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;

    return-void
.end method

.method public static synthetic G0(Lcom/byd/automap/data/view/DataMapUSBView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->S0()Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lcom/byd/automap/data/view/DataMapUSBView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic I0(Lcom/byd/automap/data/view/DataMapUSBView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic J0(Lcom/byd/automap/data/view/DataMapUSBView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->g:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic K0(Lcom/byd/automap/data/view/DataMapUSBView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic L0(Lcom/byd/automap/data/view/DataMapUSBView;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic M0(Lcom/byd/automap/data/view/DataMapUSBView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lcom/byd/automap/data/view/DataMapUSBView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lcom/byd/automap/data/view/DataMapUSBView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic P0(Lcom/byd/automap/data/view/DataMapUSBView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic W0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->g:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->g:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->onInputKeywordChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataMapUSBView"

    const-string v1, "setSearchCity or its text is null, cannot proceed with search operation."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->d1()V

    return-void
.end method

.method private synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/byd/automap/data/view/fragment/DataHelperFragment;->T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method


# virtual methods
.method public Q0(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBView"

    const-string v2, "exit()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->operateAllCancel()V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {p1}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public R0()Landroid/view/View;
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

.method public final S0()Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->getWorkingSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0()V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->m:Lf/h/v/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->m:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    :cond_0
    return-void
.end method

.method public U0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBView"

    const-string v3, "inflateAdapter()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/automap/data/R$id;->group_progress_layout:I

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget p1, Lcom/byd/automap/data/R$id;->group_search_input:I

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/byd/automap/data/R$id;->elv_city_data_map:I

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/byd/automap/data/R$id;->group_search_no_data_layout:I

    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/byd/automap/data/R$id;->cl_custom_default_empty:I

    if-eqz p2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/byd/automap/data/R$id;->stv_text_update:I

    if-eqz p2, :cond_3

    move v0, v2

    :cond_3
    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void

    :cond_4
    sget p2, Lcom/byd/automap/data/R$id;->group_search_input:I

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p2, Lcom/byd/automap/data/R$id;->elv_city_data_map:I

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p2, Lcom/byd/automap/data/R$id;->cl_custom_default_empty:I

    invoke-interface {p0, p2, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p2, Lcom/byd/automap/data/R$id;->stv_text_update:I

    invoke-interface {p0, p2, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p2, Lcom/byd/automap/data/R$id;->group_search_no_data_layout:I

    invoke-interface {p0, p2, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object p2, p0, Lcom/byd/automap/data/view/DataMapUSBView;->k:Lf/k/c/i/g/t0/v;

    if-nez p2, :cond_5

    new-instance p2, Lf/k/c/i/g/t0/v;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lf/k/c/i/g/t0/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/byd/automap/data/view/DataMapUSBView;->k:Lf/k/c/i/g/t0/v;

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->j:Lcom/autonavi/skin/view/SkinExpandableListView;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Lf/k/c/i/g/t0/v;->p(Ljava/util/List;)V

    :goto_3
    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->k:Lf/k/c/i/g/t0/v;

    new-instance p2, Lcom/byd/automap/data/view/DataMapUSBView$e;

    invoke-direct {p2, p0}, Lcom/byd/automap/data/view/DataMapUSBView$e;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-virtual {p1, p2}, Lf/k/c/i/g/t0/v;->o(Lf/k/c/i/g/t0/v$b;)V

    return-void
.end method

.method public final V0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBView"

    const-string v3, "initView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/automap/data/R$id;->clp_back_hotspot:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->z0(I)V

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/byd/automap/data/view/DataMapUSBView$a;

    invoke-direct {v2, p0}, Lcom/byd/automap/data/view/DataMapUSBView$a;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/byd/automap/data/R$id;->elv_city_data_map:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinExpandableListView;

    iput-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->j:Lcom/autonavi/skin/view/SkinExpandableListView;

    new-instance v2, Lcom/byd/automap/data/view/DataMapUSBView$b;

    invoke-direct {v2, p0}, Lcom/byd/automap/data/view/DataMapUSBView$b;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-virtual {v1, v2}, Lcom/autonavi/skin/view/SkinExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v1, Lcom/byd/automap/data/R$id;->cl_search_delete:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v2, Lcom/byd/automap/data/view/DataMapUSBView$c;

    invoke-direct {v2, p0}, Lcom/byd/automap/data/view/DataMapUSBView$c;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v1, Lcom/byd/automap/data/R$id;->set_search_city:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->g:Lcom/autonavi/skin/view/SkinEditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->g:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v2, Lcom/byd/automap/data/view/DataMapUSBView$d;

    invoke-direct {v2, p0}, Lcom/byd/automap/data/view/DataMapUSBView$d;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/byd/automap/data/R$id;->stv_search:I

    new-instance v2, Lf/k/c/i/g/i;

    invoke-direct {v2, p0}, Lf/k/c/i/g/i;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/byd/automap/data/R$id;->sbtn_reget_data:I

    new-instance v2, Lf/k/c/i/g/j;

    invoke-direct {v2, p0}, Lf/k/c/i/g/j;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v1, Lcom/byd/automap/data/R$id;->stv_text_update:I

    new-instance v2, Lf/k/c/i/g/h;

    invoke-direct {v2, p0}, Lf/k/c/i/g/h;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->l1()V

    sget v1, Lcom/byd/automap/data/R$id;->group_search_input:I

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/byd/automap/data/R$id;->group_progress_layout:I

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public synthetic X0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/view/DataMapUSBView;->W0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/view/DataMapUSBView;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/view/DataMapUSBView;->a1(Landroid/view/View;)V

    return-void
.end method

.method public c1()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBView"

    const-string v2, "onBackPressed()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->h1()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public final d1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBView"

    const-string v3, "refresh()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/automap/data/R$id;->stv_text_update:I

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/byd/automap/data/R$id;->group_search_input:I

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/byd/automap/data/R$id;->group_progress_layout:I

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/byd/automap/data/R$id;->cl_custom_default_empty:I

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/byd/automap/data/R$id;->group_search_no_data_layout:I

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->initUsbPath(Landroid/content/Context;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->initData()V

    return-void
.end method

.method public final e1()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byd/automap/data/view/DataMapUSBView;->n:Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final f1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBView"

    const-string v2, "repeatLayout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->k:Lf/k/c/i/g/t0/v;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->R0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->V0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->checkData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->g:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g1(I)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBView"

    const-string v3, "showEmptyView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/byd/automap/data/R$id;->group_search_input:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/byd/automap/data/R$id;->cl_custom_default_empty:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget v1, Lcom/byd/automap/data/R$id;->stv_empty_title:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/byd/automap/data/R$string;->no_usb_detect_check:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget p1, Lcom/byd/automap/data/R$id;->stv_text_update:I

    invoke-interface {p0, p1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/byd/automap/data/R$id;->group_progress_layout:I

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public h1()V
    .locals 3

    new-instance v0, Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->m:Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/byd/automap/data/R$string;->usb_exit_dialog_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/byd/automap/data/R$string;->usb_exit_dialog_ok:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/byd/automap/data/R$string;->usb_exit_dialog_cancel:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    new-instance v1, Lcom/byd/automap/data/view/DataMapUSBView$f;

    invoke-direct {v1, p0}, Lcom/byd/automap/data/view/DataMapUSBView$f;-><init>(Lcom/byd/automap/data/view/DataMapUSBView;)V

    invoke-virtual {v0, v1}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->n:Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public j1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBView"

    const-string v2, "updatePercent()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->k:Lf/k/c/i/g/t0/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public k1(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataMapUSBView"

    const-string v3, "updateSearchBtnStatus()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/byd/automap/data/view/DataMapUSBView;->h:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->R0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/automap/data/view/DataMapUSBView;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public final l1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBView"

    const-string v2, "updateTitleView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/byd/automap/data/R$id;->scl_title_bar:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->fragment_data_map_usb:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$layout;->fragment_data_map_usb_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    # LANDSCAPE_2_3 复用已适配的紧凑 USB 地图布局。
    sget v2, Lcom/autosdk/R$layout;->fragment_data_map_usb_1_2:I

    aput v2, v0, v1

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBView"

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->f1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBView"

    const-string v2, "onDestroyView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lf/h/i/c/j;->onDestroyView()V

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->i1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataMapUSBView"

    const-string v2, "onViewCreated()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->e1()V

    invoke-virtual {p0}, Lcom/byd/automap/data/view/DataMapUSBView;->V0()V

    return-void
.end method
