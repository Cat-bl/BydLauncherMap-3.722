.class public Lf/h/f/b2/t/r4/c/j0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/j0$b;,
        Lf/h/f/b2/t/r4/c/j0$a;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Lf/h/f/b2/t/r4/c/j0$b;

.field public o:I

.field public p:Lf/h/f/b2/t/r4/c/j0$a;

.field public q:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_RESTAURANT_QUEUE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const-string v0, ""

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->j:Ljava/lang/String;

    const/16 v0, 0x3a98

    iput v0, p0, Lf/h/f/b2/t/r4/c/j0;->o:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/f/b2/t/r4/c/j0;->q:J

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/j0;->o0()V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/j0;)Lf/h/f/b2/t/r4/c/j0$b;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/j0;->n:Lf/h/f/b2/t/r4/c/j0$b;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/j0;J)J
    .locals 0

    iput-wide p1, p0, Lf/h/f/b2/t/r4/c/j0;->q:J

    return-wide p1
.end method

.method public static synthetic n0(Lf/h/f/b2/t/r4/c/j0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/j0;->m:Landroid/widget/TextView;

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

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/j0;->t0()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->p:Lf/h/f/b2/t/r4/c/j0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->p:Lf/h/f/b2/t/r4/c/j0$a;

    :cond_1
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/j0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveRestaurantQueueView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/j0;->o0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/j0;->p0()V

    iget-wide v0, p0, Lf/h/f/b2/t/r4/c/j0;->q:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/j0;->q0(I)V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/j0;->t0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/j0;->s0()V

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "DriveRestaurantQueueView"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initView error"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initView"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->ct_second_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_restaurant_queue:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_going_to_restaurant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->l:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_dismiss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->n:Lf/h/f/b2/t/r4/c/j0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/b2/t/r4/c/j0$b;->b()V

    :cond_0
    iput-wide v1, p0, Lf/h/f/b2/t/r4/c/j0;->q:J

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/j0;->n:Lf/h/f/b2/t/r4/c/j0$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/j0$b;->a()V

    :cond_2
    iput-wide v1, p0, Lf/h/f/b2/t/r4/c/j0;->q:J

    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 4

    sget v0, Lcom/autosdk/autoui/R$string;->going_to_the_restaurant:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/j0;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/j0;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q0(I)V
    .locals 0

    iput p1, p0, Lf/h/f/b2/t/r4/c/j0;->o:I

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/j0;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/j0;->p0()V

    return-void
.end method

.method public final s0()V
    .locals 7

    iget-wide v0, p0, Lf/h/f/b2/t/r4/c/j0;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/j0;->q0(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->p:Lf/h/f/b2/t/r4/c/j0$a;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/f/b2/t/r4/c/j0$a;

    iget v1, p0, Lf/h/f/b2/t/r4/c/j0;->o:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/f/b2/t/r4/c/j0$a;-><init>(Lf/h/f/b2/t/r4/c/j0;JJ)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->p:Lf/h/f/b2/t/r4/c/j0$a;

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->p:Lf/h/f/b2/t/r4/c/j0$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public setOnQueueClickListener(Lf/h/f/b2/t/r4/c/j0$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/j0;->n:Lf/h/f/b2/t/r4/c/j0$b;

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->p:Lf/h/f/b2/t/r4/c/j0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/j0;->p:Lf/h/f/b2/t/r4/c/j0$a;

    :cond_0
    return-void
.end method
