.class public Lf/h/f/b2/t/r4/c/k0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/k0$c;,
        Lf/h/f/b2/t/r4/c/k0$b;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lf/h/f/b2/t/r4/c/k0$c;

.field public o:I

.field public p:Lf/h/f/b2/t/r4/c/k0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_LIMIT_FORBIDDEN_OR_DAMAGE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/16 v0, 0x1f40

    iput v0, p0, Lf/h/f/b2/t/r4/c/k0;->o:I

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/k0;->m0()V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/k0;)Lf/h/f/b2/t/r4/c/k0$c;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/k0;->n:Lf/h/f/b2/t/r4/c/k0$c;

    return-object p0
.end method


# virtual methods
.method public L()Z
    .locals 1

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v0

    return v0
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/k0;->q0()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/k0;->q0()V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/k0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/k0;->m0()V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/k0;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/k0;->o0(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/k0;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/k0;->n0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/k0;->q0()V

    return-void
.end method

.method public j0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/k0;->q0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/k0;->p0()V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$id;->ct_second_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_restrict:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->tv_policy_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->tv_policy_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/r4/c/k0$a;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/k0$a;-><init>(Lf/h/f/b2/t/r4/c/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/k0;->m:Ljava/lang/String;

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/k0;->l:Ljava/lang/String;

    return-void
.end method

.method public p0()V
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->p:Lf/h/f/b2/t/r4/c/k0$b;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/c/k0$b;

    iget v1, p0, Lf/h/f/b2/t/r4/c/k0;->o:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/f/b2/t/r4/c/k0$b;-><init>(Lf/h/f/b2/t/r4/c/k0;JJ)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->p:Lf/h/f/b2/t/r4/c/k0$b;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->p:Lf/h/f/b2/t/r4/c/k0$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->p:Lf/h/f/b2/t/r4/c/k0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/k0;->p:Lf/h/f/b2/t/r4/c/k0$b;

    :cond_0
    return-void
.end method

.method public setRestrictListener(Lf/h/f/b2/t/r4/c/k0$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/k0;->n:Lf/h/f/b2/t/r4/c/k0$c;

    return-void
.end method
