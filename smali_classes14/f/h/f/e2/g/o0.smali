.class public Lf/h/f/e2/g/o0;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:Landroid/app/Activity;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lf/h/f/e2/g/k0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/f/e2/g/o0;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Lf/h/f/e2/g/o0;->initView()V

    invoke-virtual {p0}, Lf/h/f/e2/g/o0;->f()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/f/e2/g/k0;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public c()I
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/o0;->e()I

    move-result v0

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/o0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/f/e2/g/o0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lf/h/f/e2/g/o0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v1, p0, Lf/h/f/e2/g/o0;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lf/h/f/e2/f/t1;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/o0;->i(I)V

    return-void
.end method

.method public getDialogLayout()I
    .locals 2

    sget-object v0, Lf/h/f/e2/g/o0$a;->a:[I

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

.method public i(I)V
    .locals 6

    if-eqz p1, :cond_8

    iget-object v0, p0, Lf/h/f/e2/g/o0;->a:Landroid/view/View;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->b:Landroid/view/View;

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->c:Landroid/view/View;

    and-int/lit8 v1, p1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->d:Landroid/view/View;

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->e:Landroid/view/View;

    and-int/lit8 v1, p1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->f:Landroid/view/View;

    if-ne v1, v4, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->g:Landroid/view/View;

    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->h:Landroid/view/View;

    if-ne p1, v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    return-void
.end method

.method public final initView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lcom/autosdk/autoui/R$id;->cl_text_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/autoui/R$id;->stv_titletext:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/autosdk/autoui/R$string;->routecarresult_charge_station_pref_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/autosdk/autoui/R$id;->cbm_left_btn_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/o0;->l:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->cbw_right_btn_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/o0;->m:Landroid/view/View;

    sget v0, Lcom/autosdk/autoui/R$id;->cl_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/p;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/p;-><init>(Lf/h/f/e2/g/o0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/e2/g/o0;->i:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_route_charge_station_preference_fragment_routecarresult:I

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

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_guojiadianwang:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/o0;->a:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_petrochina:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/o0;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_telaidian:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/o0;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_telaidian:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/o0;->d:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_xingxing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/o0;->e:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_xingxing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/o0;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_putian:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/o0;->g:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_putian:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/o0;->h:Landroid/view/View;

    iget-object v1, p0, Lf/h/f/e2/g/o0;->a:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->b:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->c:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->d:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->e:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->f:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->g:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->h:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->l:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lf/h/f/e2/g/o0;->m:Landroid/view/View;

    invoke-interface {p0, v1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    new-instance v1, Lf/h/f/e2/g/q;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/q;-><init>(Lf/h/f/e2/g/o0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/o0;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/o0;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/autoui/R$id;->cpb_guojiadianwang:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_petrochina:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lf/h/f/e2/g/o0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->b:Landroid/view/View;

    iget-object v2, p0, Lf/h/f/e2/g/o0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/h/f/e2/g/k0;->a()V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    invoke-interface {v1}, Lf/h/f/e2/g/k0;->b()V

    :cond_1
    sget v1, Lcom/autosdk/autoui/R$id;->cpb_telaidian:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_telaidian:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lf/h/f/e2/g/o0;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->d:Landroid/view/View;

    iget-object v2, p0, Lf/h/f/e2/g/o0;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lf/h/f/e2/g/k0;->a()V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    invoke-interface {v1}, Lf/h/f/e2/g/k0;->b()V

    :cond_3
    sget v1, Lcom/autosdk/autoui/R$id;->cpb_xingxing:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_xingxing:I

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lf/h/f/e2/g/o0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->f:Landroid/view/View;

    iget-object v2, p0, Lf/h/f/e2/g/o0;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lf/h/f/e2/g/k0;->a()V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    invoke-interface {v1}, Lf/h/f/e2/g/k0;->b()V

    :cond_5
    sget v1, Lcom/autosdk/autoui/R$id;->cpb_putian:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_putian:I

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lf/h/f/e2/g/o0;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->h:Landroid/view/View;

    iget-object v2, p0, Lf/h/f/e2/g/o0;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lf/h/f/e2/g/k0;->a()V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    invoke-interface {v1}, Lf/h/f/e2/g/k0;->b()V

    :cond_7
    sget v1, Lcom/autosdk/autoui/R$id;->cbm_left_btn_bg:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lf/h/f/e2/g/o0;->e()I

    move-result v1

    invoke-static {v1}, Lf/h/f/e2/f/t1;->h(I)V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->j:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    sget v1, Lcom/autosdk/autoui/R$id;->cbw_right_btn_bg:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v1, p0, Lf/h/f/e2/g/o0;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    sget p1, Lcom/autosdk/autoui/R$id;->stv_left:I

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lf/h/f/e2/g/o0;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_a
    sget p1, Lcom/autosdk/autoui/R$id;->stv_right:I

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lf/h/f/e2/g/o0;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_b
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/o0;->e()I

    move-result v0

    invoke-virtual {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/f/e2/g/o0;->initView()V

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/o0;->i(I)V

    return-void
.end method

.method public t(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/o0;->i(I)V

    return-void
.end method

.method public u(Landroid/view/View$OnClickListener;)Lf/h/f/e2/g/o0;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/o0;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public x(Lf/h/f/e2/g/k0;)Lf/h/f/e2/g/o0;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/o0;->n:Lf/h/f/e2/g/k0;

    return-object p0
.end method

.method public y(Landroid/view/View$OnClickListener;)Lf/h/f/e2/g/o0;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/o0;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method
