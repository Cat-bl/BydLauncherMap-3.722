.class public Lf/h/f/b2/t/r4/c/y;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/y$b;,
        Lf/h/f/b2/t/r4/c/y$a;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Lf/h/f/b2/t/r4/c/y$b;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:Lf/h/f/b2/t/r4/c/y$a;

.field public p:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_AVOID_JAM:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/16 v0, 0x1f40

    iput v0, p0, Lf/h/f/b2/t/r4/c/y;->n:I

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/y;->o0()V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/y;)Lf/h/f/b2/t/r4/c/y$b;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/y;->j:Lf/h/f/b2/t/r4/c/y$b;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/y;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n0(Lf/h/f/b2/t/r4/c/y;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/y;->l:Landroid/widget/TextView;

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

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/y;->r0()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->o:Lf/h/f/b2/t/r4/c/y$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/y;->o:Lf/h/f/b2/t/r4/c/y$a;

    :cond_1
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/y;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/y;->o0()V

    iget-wide v0, p0, Lf/h/f/b2/t/r4/c/y;->p:J

    invoke-virtual {p0, v0, v1}, Lf/h/f/b2/t/r4/c/y;->p0(J)V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/y;->q0()V

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$id;->ct_second_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/y;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_avoid_jam:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_traffic_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/y;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_ignore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/y;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_avoid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/y;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/y;->j:Lf/h/f/b2/t/r4/c/y$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/y$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/y;->j:Lf/h/f/b2/t/r4/c/y$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/y$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p0(J)V
    .locals 2

    iput-wide p1, p0, Lf/h/f/b2/t/r4/c/y;->p:J

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->auto_navi_avoid_jam_tip_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lf/h/f/b2/s/t;->g(J)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/y;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q0()V
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->o:Lf/h/f/b2/t/r4/c/y$a;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/c/y$a;

    iget v1, p0, Lf/h/f/b2/t/r4/c/y;->n:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/f/b2/t/r4/c/y$a;-><init>(Lf/h/f/b2/t/r4/c/y;JJ)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/y;->o:Lf/h/f/b2/t/r4/c/y$a;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->o:Lf/h/f/b2/t/r4/c/y$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/y;->o:Lf/h/f/b2/t/r4/c/y$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/y$a;->a()V

    :cond_0
    return-void
.end method

.method public setOnAvoidJamClickListener(Lf/h/f/b2/t/r4/c/y$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/y;->j:Lf/h/f/b2/t/r4/c/y$b;

    return-void
.end method
