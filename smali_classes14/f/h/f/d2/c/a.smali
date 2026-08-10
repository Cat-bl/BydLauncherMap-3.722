.class public Lf/h/f/d2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/d2/c/a$b;,
        Lf/h/f/d2/c/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public e:Lcom/autonavi/skin/view/SkinImageView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinImageView;

.field public h:Lcom/autonavi/skin/view/SkinImageView;

.field public i:Lf/h/f/d2/c/a$b;

.field public j:I

.field public k:Lf/h/f/d2/c/a$a;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lf/h/f/d2/c/a;->j:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/f/d2/c/a;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/d2/c/a;->n:Z

    iput-object p1, p0, Lf/h/f/d2/c/a;->a:Landroid/widget/LinearLayout;

    iput-boolean p2, p0, Lf/h/f/d2/c/a;->n:Z

    invoke-virtual {p0}, Lf/h/f/d2/c/a;->f()V

    return-void
.end method

.method public static synthetic a(Lf/h/f/d2/c/a;J)J
    .locals 0

    iput-wide p1, p0, Lf/h/f/d2/c/a;->m:J

    return-wide p1
.end method

.method public static synthetic b(Lf/h/f/d2/c/a;)Lf/h/f/d2/c/a$b;
    .locals 0

    iget-object p0, p0, Lf/h/f/d2/c/a;->i:Lf/h/f/d2/c/a$b;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lf/h/f/d2/c/a;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lf/h/f/d2/c/a;->k:Lf/h/f/d2/c/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/d2/c/a;->k:Lf/h/f/d2/c/a$a;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/d2/c/a;->o:Z

    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/d2/c/a;->m()V

    invoke-virtual {p0}, Lf/h/f/d2/c/a;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lf/h/f/d2/c/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lf/h/f/d2/c/a;->d(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_pem_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/d2/c/a;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/d2/c/a;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_aiem_title_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/d2/c/a;->e:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/d2/c/a;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_close_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/d2/c/a;->g:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_card_view_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/d2/c/a;->h:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/d2/c/a;->e:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/d2/c/a;->e:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_icon_en_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_icon_en_night:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/d2/c/a;->e:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_icon_day:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_icon_night:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_1
    iget-boolean v0, p0, Lf/h/f/d2/c/a;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/f/d2/c/a;->h:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/f/d2/c/a;->h:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_bg_day_opened:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_bg_night_opened:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_2
    iget-object v0, p0, Lf/h/f/d2/c/a;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    const v0, 0xc350

    iput v0, p0, Lf/h/f/d2/c/a;->j:I

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->auto_navi_text_pem_hint_opened:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/f/d2/c/a;->h:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/f/d2/c/a;->h:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_bg_day_unopen:I

    sget v2, Lcom/autosdk/autoui/R$drawable;->custom_aiem_hint_bg_night_unopen:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_5
    iget-object v0, p0, Lf/h/f/d2/c/a;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    const v0, 0x13880

    iput v0, p0, Lf/h/f/d2/c/a;->j:I

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$string;->auto_navi_text_pem_hint_unopen:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/d2/c/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/d2/c/a;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lf/h/f/d2/c/a;->f:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lf/h/f/d2/c/a;->g:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/d2/c/a;->o:Z

    return v0
.end method

.method public h(Landroid/widget/LinearLayout;)V
    .locals 2

    iput-object p1, p0, Lf/h/f/d2/c/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lf/h/f/d2/c/a;->f()V

    iget-object p1, p0, Lf/h/f/d2/c/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/f/d2/c/a;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/f/d2/c/a;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lf/h/f/d2/c/a;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-wide v0, p0, Lf/h/f/d2/c/a;->m:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lf/h/f/d2/c/a;->i(I)V

    iget-object p1, p0, Lf/h/f/d2/c/a;->i:Lf/h/f/d2/c/a$b;

    invoke-virtual {p0, p1}, Lf/h/f/d2/c/a;->setOnPemHintClickListener(Lf/h/f/d2/c/a$b;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lf/h/f/d2/c/a;->j:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/d2/c/a;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lf/h/f/d2/c/a;->l:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lf/h/f/d2/c/a;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/d2/c/a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/h/f/d2/c/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/d2/c/a;->m()V

    invoke-virtual {p0}, Lf/h/f/d2/c/a;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/d2/c/a;->o:Z

    return-void
.end method

.method public l()V
    .locals 7

    iget-wide v0, p0, Lf/h/f/d2/c/a;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lf/h/f/d2/c/a;->i(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/d2/c/a;->k:Lf/h/f/d2/c/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/f/d2/c/a$a;

    iget v1, p0, Lf/h/f/d2/c/a;->j:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/f/d2/c/a$a;-><init>(Lf/h/f/d2/c/a;JJ)V

    iput-object v0, p0, Lf/h/f/d2/c/a;->k:Lf/h/f/d2/c/a$a;

    :cond_1
    iget-object v0, p0, Lf/h/f/d2/c/a;->k:Lf/h/f/d2/c/a$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lf/h/f/d2/c/a;->k:Lf/h/f/d2/c/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/d2/c/a;->k:Lf/h/f/d2/c/a$a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/d2/c/a;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/d2/c/a;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lf/h/f/d2/c/a;->i:Lf/h/f/d2/c/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/h/f/d2/c/a$b;->a()V

    :cond_1
    iput-wide v1, p0, Lf/h/f/d2/c/a;->m:J

    :cond_2
    iget-object v0, p0, Lf/h/f/d2/c/a;->g:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/f/d2/c/a;->i:Lf/h/f/d2/c/a$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/f/d2/c/a$b;->c()V

    :cond_3
    iput-wide v1, p0, Lf/h/f/d2/c/a;->m:J

    :cond_4
    return-void
.end method

.method public setOnPemHintClickListener(Lf/h/f/d2/c/a$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/d2/c/a;->i:Lf/h/f/d2/c/a$b;

    return-void
.end method
