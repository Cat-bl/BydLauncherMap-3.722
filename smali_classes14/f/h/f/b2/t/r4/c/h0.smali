.class public Lf/h/f/b2/t/r4/c/h0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/h0$b;,
        Lf/h/f/b2/t/r4/c/h0$a;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Lcom/autonavi/skin/view/SkinImageView;

.field public o:Lcom/autonavi/skin/view/SkinImageView;

.field public p:Lf/h/f/b2/t/r4/c/h0$b;

.field public q:I

.field public r:Lf/h/f/b2/t/r4/c/h0$a;

.field public s:Ljava/lang/String;

.field public t:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_PEM_HINT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/16 v0, 0x1388

    iput v0, p0, Lf/h/f/b2/t/r4/c/h0;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/f/b2/t/r4/c/h0;->t:J

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/h0;->n0()V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/h0;J)J
    .locals 0

    iput-wide p1, p0, Lf/h/f/b2/t/r4/c/h0;->t:J

    return-wide p1
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/h0;)Lf/h/f/b2/t/r4/c/h0$b;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/h0;->p:Lf/h/f/b2/t/r4/c/h0$b;

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

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/h0;->r0()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->r:Lf/h/f/b2/t/r4/c/h0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->r:Lf/h/f/b2/t/r4/c/h0$a;

    :cond_1
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/h0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/h0;->n0()V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/h0;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/h0;->p0(Ljava/lang/String;)V

    iget-wide v0, p0, Lf/h/f/b2/t/r4/c/h0;->t:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/h0;->o0(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/h0;->p:Lf/h/f/b2/t/r4/c/h0$b;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/h0;->setOnPemHintClickListener(Lf/h/f/b2/t/r4/c/h0$b;)V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/h0;->r0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/h0;->q0()V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$id;->ct_second_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_pem_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_close_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->m:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_card_view_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->n:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_aiem_title_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->o:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->o:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_icon_en_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_icon_en_night:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->o:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_icon_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_icon_night:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->n:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->n:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_bg_day_opened:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_bg_night_opened:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0x1388

    iput v0, p0, Lf/h/f/b2/t/r4/c/h0;->q:I

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->auto_navi_text_pem_hint_opened:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->n:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->n:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_bg_day_unopen:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_bg_night_unopen:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_4
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0x1f40

    iput v0, p0, Lf/h/f/b2/t/r4/c/h0;->q:I

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->auto_navi_text_pem_hint_unopen:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/h0;->p0(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->l:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, Lf/h/f/b2/t/r4/c/h0;->q:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/h0;->p:Lf/h/f/b2/t/r4/c/h0$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/h0$b;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/h0;->p:Lf/h/f/b2/t/r4/c/h0$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/h0$b;->a()V

    :cond_2
    :goto_1
    iput-wide v1, p0, Lf/h/f/b2/t/r4/c/h0;->t:J

    :cond_3
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/h0;->s:Ljava/lang/String;

    return-void
.end method

.method public q0()V
    .locals 7

    iget-wide v0, p0, Lf/h/f/b2/t/r4/c/h0;->t:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/h0;->o0(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->r:Lf/h/f/b2/t/r4/c/h0$a;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/f/b2/t/r4/c/h0$a;

    iget v1, p0, Lf/h/f/b2/t/r4/c/h0;->q:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/f/b2/t/r4/c/h0$a;-><init>(Lf/h/f/b2/t/r4/c/h0;JJ)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->r:Lf/h/f/b2/t/r4/c/h0$a;

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->r:Lf/h/f/b2/t/r4/c/h0$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->r:Lf/h/f/b2/t/r4/c/h0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/h0;->r:Lf/h/f/b2/t/r4/c/h0$a;

    :cond_0
    return-void
.end method

.method public setOnPemHintClickListener(Lf/h/f/b2/t/r4/c/h0$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/h0;->p:Lf/h/f/b2/t/r4/c/h0$b;

    return-void
.end method
