.class public Lf/h/f/e2/g/p0;
.super Lf/h/v/p;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/app/Activity;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lf/h/f/e2/g/k0;

.field public final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    new-instance v0, Lf/h/f/e2/g/p0$a;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/p0$a;-><init>(Lf/h/f/e2/g/p0;)V

    iput-object v0, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lf/h/f/e2/g/p0;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Lf/h/f/e2/g/p0;->initView()V

    invoke-virtual {p0}, Lf/h/f/e2/g/p0;->D()V

    return-void
.end method

.method public static synthetic c(Lf/h/f/e2/g/p0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lf/h/f/e2/g/p0;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic i(Lf/h/f/e2/g/p0;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic j(Lf/h/f/e2/g/p0;)Lf/h/f/e2/g/k0;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->n:Lf/h/f/e2/g/k0;

    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lf/h/f/e2/g/p0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lf/h/f/e2/g/p0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lf/h/f/e2/g/p0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic x(Lf/h/f/e2/g/p0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/p0;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic y(Lf/h/f/e2/g/p0;)I
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/p0;->A()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/p0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/f/e2/g/p0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lf/h/f/e2/g/p0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v1, p0, Lf/h/f/e2/g/p0;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method public final D()V
    .locals 1

    invoke-static {}, Lf/h/f/e2/f/t1;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/p0;->F(I)V

    return-void
.end method

.method public final F(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/p0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/p0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lf/h/f/e2/g/p0;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/p0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lf/h/f/e2/g/p0;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/p0;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/h/f/e2/g/p0;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lf/h/f/e2/g/p0;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/e2/g/p0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_3
    return-void
.end method

.method public synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/p0;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/p0;->A()I

    move-result v0

    invoke-virtual {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/f/e2/g/p0;->initView()V

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/p0;->F(I)V

    return-void
.end method

.method public I(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/p0;->F(I)V

    return-void
.end method

.method public K(Landroid/view/View$OnClickListener;)Lf/h/f/e2/g/p0;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/p0;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public L(Lf/h/f/e2/g/k0;)Lf/h/f/e2/g/p0;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/p0;->n:Lf/h/f/e2/g/k0;

    return-object p0
.end method

.method public O(Landroid/view/View$OnClickListener;)Lf/h/f/e2/g/p0;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/p0;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getDialogLayout()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_status_compact

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_status_default

    :cond_status_compact
    sget v0, Lcom/autosdk/autoui/R$layout;->fragment_prefer_dialog_1_3:I

    return v0

    :cond_status_default

    sget-object v0, Lf/h/f/e2/g/p0$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$layout;->fragment_prefer_dialog:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$layout;->fragment_prefer_dialog_1_2:I

    return v0
.end method

.method public final initView()V
    .locals 4

    sget v0, Lcom/autosdk/autoui/R$id;->cl_text_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/autoui/R$id;->stv_titletext:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->i:Landroid/app/Activity;

    sget v2, Lcom/autosdk/autoui/R$string;->routecarresult_gas_pref_title_dialog:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/autoui/R$id;->cbm_left_btn_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/p0;->l:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->cbw_right_btn_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/p0;->m:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->cl_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/r;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/r;-><init>(Lf/h/f/e2/g/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->i:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_gas_layout_compact

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v2, :cond_gas_layout_default

    :cond_gas_layout_compact
    sget v1, Lcom/autosdk/autoui/R$layout;->layout_route_gas_preference_fragment_routecarresult_1_3:I

    goto :goto_gas_layout_ready

    :cond_gas_layout_default
    sget v1, Lcom/autosdk/autoui/R$layout;->layout_route_gas_preference_fragment_routecarresult:I

    :goto_gas_layout_ready

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$id;->ct_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_petrochina:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/p0;->a:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_petrochina:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/e2/g/p0;->b:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_sinopec:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/p0;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_sinopec:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/e2/g/p0;->d:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_shell:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/p0;->e:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_shell:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/f/e2/g/p0;->f:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_mobil:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/p0;->g:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_mobil:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/p0;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/e2/g/p0;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->c:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->e:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->l:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/p0;->m:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/p0;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z()I
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/p0;->A()I

    move-result v0

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return v0
.end method
