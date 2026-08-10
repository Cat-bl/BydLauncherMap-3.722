.class public Lf/h/p/o/p7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/w2;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public static synthetic U0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic V0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/w2;

    invoke-virtual {p1}, Lf/h/p/m/w2;->T()V

    return-void
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

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

    invoke-virtual {p0}, Lf/h/p/o/p7;->q0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/w2;

    invoke-virtual {v0}, Lf/h/p/m/w2;->U()V

    return-void
.end method

.method public synthetic W0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/p7;->V0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/p7;->X0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/p7;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/p7;->b1(Landroid/view/View;)V

    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lf/h/p/o/p7;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/p/o/p7;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_error_text_tittle:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/p7;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_error:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_error_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_search_error_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public q0()V
    .locals 2
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

    sget-object v1, Lf/h/p/o/l0;->a:Lf/h/p/o/l0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/p/o/p7;->J0()Lf/h/v/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/o/j7;->K0(Lf/h/v/w;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_city:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/o/p7;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_hint:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/o/p7;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->stv_text_tittle:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/p/o/p7;->j:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$id;->lin_offline_city:I

    new-instance v1, Lf/h/p/o/k0;

    invoke-direct {v1, p0}, Lf/h/p/o/k0;-><init>(Lf/h/p/o/p7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_set_net:I

    new-instance v1, Lf/h/p/o/o0;

    invoke-direct {v1, p0}, Lf/h/p/o/o0;-><init>(Lf/h/p/o/p7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/p/o/p7;->i:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Lf/h/p/o/m0;

    invoke-direct {v1, p0}, Lf/h/p/o/m0;-><init>(Lf/h/p/o/p7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cm_mongolia:I

    new-instance v1, Lf/h/p/o/n0;

    invoke-direct {v1, p0}, Lf/h/p/o/n0;-><init>(Lf/h/p/o/p7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cc_bg:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
