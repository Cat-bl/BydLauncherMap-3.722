.class public Lf/k/j/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public U3:Landroid/widget/TableLayout;

.field public V3:Landroidx/cardview/widget/CardView;

.field public W3:Landroidx/cardview/widget/CardView;

.field public X3:Landroidx/cardview/widget/CardView;

.field public Y3:Landroidx/cardview/widget/CardView;

.field public Z3:Landroid/widget/LinearLayout;

.field public final a:Lf/k/j/y;

.field public a4:Landroid/widget/ImageView;

.field public final b:Lf/k/j/t;

.field public b4:Landroid/widget/ImageView;

.field public c:Z

.field public c4:Lf/k/j/x;

.field public d:Landroid/widget/FrameLayout;

.field public d4:Lf/k/j/x;

.field public e:Landroid/widget/TextView;

.field public e4:Lf/k/j/x;

.field public f:Landroid/widget/TextView;

.field public f4:Lf/k/j/x;

.field public g:Landroid/widget/TextView;

.field public g4:Lf/k/j/x;

.field public h:Landroid/widget/TextView;

.field public h4:Lf/k/j/x;

.field public i:Landroid/widget/TextView;

.field public i4:Lf/k/j/x;

.field public j:Landroid/widget/TextView;

.field public j4:Lf/k/j/w;

.field public k:Landroid/widget/TextView;

.field public k4:D

.field public l:Landroid/widget/TextView;

.field public l4:I

.field public m:Landroid/widget/TextView;

.field public m4:I

.field public n:Landroid/widget/TextView;

.field public n4:Z

.field public o:Landroid/widget/TextView;

.field public o4:Z

.field public p:Landroid/widget/TextView;

.field public p4:Z

.field public q:Landroid/widget/TextView;

.field public q4:Landroid/os/PowerManager;

.field public r:Landroid/widget/TextView;

.field public r4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TableLayout;

.field public v:Landroid/widget/TableLayout;

.field public v1:Landroid/widget/TableLayout;

.field public v2:Landroid/widget/TableLayout;

.field public x:Landroid/widget/TableLayout;

.field public y:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lf/k/j/y;

    invoke-direct {v0}, Lf/k/j/y;-><init>()V

    iput-object v0, p0, Lf/k/j/m;->a:Lf/k/j/y;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/m;->c:Z

    iput v0, p0, Lf/k/j/m;->m4:I

    new-instance v0, Lf/k/j/m$a;

    invoke-direct {v0, p0}, Lf/k/j/m$a;-><init>(Lf/k/j/m;)V

    iput-object v0, p0, Lf/k/j/m;->r4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic g(Lf/k/j/m;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lf/k/j/m;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lf/k/j/m;)Landroid/widget/TableLayout;
    .locals 0

    iget-object p0, p0, Lf/k/j/m;->x:Landroid/widget/TableLayout;

    return-object p0
.end method

.method public static synthetic i(Lf/k/j/m;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/j/m;->c:Z

    return p0
.end method

.method public static synthetic j(Lf/k/j/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/m;->c:Z

    return p1
.end method

.method public static synthetic k(Lf/k/j/m;)I
    .locals 0

    iget p0, p0, Lf/k/j/m;->m4:I

    return p0
.end method

.method public static synthetic l(Lf/k/j/m;)Lf/k/j/t;
    .locals 0

    iget-object p0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    return-object p0
.end method

.method public static synthetic m(Lf/k/j/m;)Lf/k/j/w;
    .locals 0

    iget-object p0, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 15

    iget-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->U()Lf/k/j/w;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    iget-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->l0()D

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/m;->k4:D

    iget-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->u0()I

    move-result v0

    iput v0, p0, Lf/k/j/m;->l4:I

    iget-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->b0()I

    move-result v0

    iput v0, p0, Lf/k/j/m;->m4:I

    iget-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/j/m;->n4:Z

    iget-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->H0()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/j/m;->p4:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    const-string v1, "/"

    const v2, -0x186a0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_d

    iget v10, p0, Lf/k/j/m;->m4:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_d

    iget-object v10, p0, Lf/k/j/m;->a:Lf/k/j/y;

    invoke-virtual {v0}, Lf/k/j/w;->g()D

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v5}, Lf/k/j/y;->a(DB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->c4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/m;->a:Lf/k/j/y;

    iget-object v10, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v10}, Lf/k/j/w;->i()D

    move-result-wide v12

    invoke-virtual {v0, v12, v13, v4}, Lf/k/j/y;->a(DB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->d4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/m;->a:Lf/k/j/y;

    iget-object v10, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    iget-wide v12, p0, Lf/k/j/m;->k4:D

    iget-boolean v14, p0, Lf/k/j/m;->n4:Z

    invoke-virtual {v10, v12, v13, v14}, Lf/k/j/w;->c(DZ)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13, v3}, Lf/k/j/y;->a(DB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->e4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/m;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v3}, Lf/k/j/w;->n()F

    move-result v3

    invoke-virtual {v0, v3, v9}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->f4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/m;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v3}, Lf/k/j/w;->e()F

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {v0, v3, v10}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->g4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/m;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v3}, Lf/k/j/w;->a()F

    move-result v3

    invoke-virtual {v0, v3, v11}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->h4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/m;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v3}, Lf/k/j/w;->o()J

    move-result-wide v10

    const/16 v3, 0xa

    invoke-virtual {v0, v10, v11, v3}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/m;->i4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/m;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->c4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->d4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->c4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->d4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->e4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->e4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->f4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->f4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->g4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->h4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->h4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->i4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->i4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/byd/gpslogger/R$string;->time:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    sget v10, Lcom/byd/gpslogger/R$string;->time:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    iget-object v10, p0, Lf/k/j/m;->i4:Lf/k/j/x;

    iget-object v10, v10, Lf/k/j/x;->b:Ljava/lang/String;

    aput-object v10, v4, v5

    const-string v10, "%s (%s)"

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/m;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v3}, Lf/k/j/w;->k()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v1}, Lf/k/j/w;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lf/k/j/m;->n4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v0}, Lf/k/j/w;->d()D

    move-result-wide v0

    const-wide v3, -0x3f07960000000000L    # -100000.0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    iput-boolean v5, p0, Lf/k/j/m;->o4:Z

    iget-object v0, p0, Lf/k/j/m;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v5, :cond_3

    sget v3, Lcom/byd/gpslogger/R$color;->textColorPrimary:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/byd/gpslogger/R$color;->textColorSecondary:I

    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/j/m;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Lf/k/j/m;->o4:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/byd/gpslogger/R$color;->textColorPrimary:I

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/byd/gpslogger/R$color;->textColorSecondary:I

    :goto_4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->q:Landroid/widget/TextView;

    iget v1, p0, Lf/k/j/m;->l4:I

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_5

    :cond_5
    move v1, v8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->u:Landroid/widget/TableLayout;

    iget-object v1, p0, Lf/k/j/m;->c4:Lf/k/j/x;

    iget-object v1, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_6

    :cond_6
    move v1, v8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->v:Landroid/widget/TableLayout;

    iget-object v1, p0, Lf/k/j/m;->e4:Lf/k/j/x;

    iget-object v1, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_7

    :cond_7
    move v1, v8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->x:Landroid/widget/TableLayout;

    iget-object v1, p0, Lf/k/j/m;->f4:Lf/k/j/x;

    iget-object v1, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v9

    goto :goto_8

    :cond_8
    move v1, v8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->y:Landroid/widget/TableLayout;

    iget-object v1, p0, Lf/k/j/m;->g4:Lf/k/j/x;

    iget-object v1, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_9

    :cond_9
    move v1, v8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->v1:Landroid/widget/TableLayout;

    iget-object v1, p0, Lf/k/j/m;->h4:Lf/k/j/x;

    iget-object v1, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v9

    goto :goto_a

    :cond_a
    move v1, v8

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->v2:Landroid/widget/TableLayout;

    invoke-virtual {v0, v8}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->U3:Landroid/widget/TableLayout;

    iget-object v1, p0, Lf/k/j/m;->j4:Lf/k/j/w;

    invoke-virtual {v1}, Lf/k/j/w;->k()I

    move-result v1

    if-ne v1, v2, :cond_b

    move v1, v9

    goto :goto_b

    :cond_b
    move v1, v8

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->Z3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T0()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move v8, v7

    :goto_c
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->X3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->Y3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->W3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_12

    :cond_d
    iget-object v0, p0, Lf/k/j/m;->u:Landroid/widget/TableLayout;

    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->v:Landroid/widget/TableLayout;

    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->x:Landroid/widget/TableLayout;

    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->y:Landroid/widget/TableLayout;

    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->v1:Landroid/widget/TableLayout;

    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->v2:Landroid/widget/TableLayout;

    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/m;->U3:Landroid/widget/TableLayout;

    invoke-virtual {v0, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget v0, p0, Lf/k/j/m;->m4:I

    if-eq v0, v3, :cond_e

    if-eq v0, v9, :cond_e

    if-ne v0, v4, :cond_f

    :cond_e
    iget-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->j0()I

    move-result v0

    if-eq v0, v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v2}, Lf/k/j/t;->j0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/byd/gpslogger/R$string;->satellites:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    iget-object v0, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lf/k/j/m;->m4:I

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_12

    if-eq v0, v4, :cond_11

    if-eq v0, v3, :cond_11

    if-eq v0, v9, :cond_10

    goto :goto_f

    :cond_10
    iget-object v0, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/byd/gpslogger/R$string;->gps_stabilizing:I

    goto :goto_d

    :cond_11
    iget-object v0, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/byd/gpslogger/R$string;->gps_searching:I

    :goto_d
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    sget v1, Lcom/byd/gpslogger/R$string;->gps_out_of_service:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_e
    iget-object v0, p0, Lf/k/j/m;->W3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_f

    :cond_13
    iget-object v0, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    sget v1, Lcom/byd/gpslogger/R$string;->gps_disabled:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/k/j/m;->W3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_f
    iget-boolean v0, p0, Lf/k/j/m;->p4:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lf/k/j/m;->X3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_10

    :cond_14
    iget-object v0, p0, Lf/k/j/m;->X3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lf/k/j/m;->q4:Landroid/os/PowerManager;

    iget-object v1, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->I0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lf/k/j/m;->Y3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_11

    :cond_15
    iget-object v0, p0, Lf/k/j/m;->Y3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    sget v1, Lcom/byd/gpslogger/R$string;->gps_not_accessible:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/k/j/m;->V3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_13

    :cond_16
    :goto_12
    iget-object v0, p0, Lf/k/j/m;->V3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_17
    :goto_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/byd/gpslogger/R$layout;->fragment_gpsfix:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$id;->id_fragmentgpsfixFrameLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lf/k/j/m;->d:Landroid/widget/FrameLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Latitude:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->e:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Longitude:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->f:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_LatitudeUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->g:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_LongitudeUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->h:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Altitude:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->i:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_AltitudeUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->j:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Speed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->k:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_SpeedUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->l:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Bearing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->m:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Accuracy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->n:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_AccuracyUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->o:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_GPSFixStatus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->p:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_BearingUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->q:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->r:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_TimeLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->s:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Satellites:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/m;->t:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->card_view_warning_location_denied:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lf/k/j/m;->V3:Landroidx/cardview/widget/CardView;

    sget p2, Lcom/byd/gpslogger/R$id;->card_view_warning_enable_location_service:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lf/k/j/m;->W3:Landroidx/cardview/widget/CardView;

    sget p2, Lcom/byd/gpslogger/R$id;->card_view_warning_background_restricted:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lf/k/j/m;->X3:Landroidx/cardview/widget/CardView;

    sget p2, Lcom/byd/gpslogger/R$id;->card_view_warning_battery_optimised:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lf/k/j/m;->Y3:Landroidx/cardview/widget/CardView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Coordinates:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/m;->u:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Altitude:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/m;->v:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Speed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/m;->x:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Bearing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/m;->y:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Accuracy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/m;->v1:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/m;->v2:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Satellites:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/m;->U3:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_warning_battery_optimised_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf/k/j/m;->a4:Landroid/widget/ImageView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_coordinates_copy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf/k/j/m;->b4:Landroid/widget/ImageView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_linearLayout_Time_Satellites:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lf/k/j/m;->Z3:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lf/k/j/m;->b:Lf/k/j/t;

    invoke-virtual {p2}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object p2

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lf/k/j/m;->q4:Landroid/os/PowerManager;

    iget-object p2, p0, Lf/k/j/m;->W3:Landroidx/cardview/widget/CardView;

    new-instance p3, Lf/k/j/m$b;

    invoke-direct {p3, p0}, Lf/k/j/m$b;-><init>(Lf/k/j/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lf/k/j/m;->a4:Landroid/widget/ImageView;

    new-instance p3, Lf/k/j/m$c;

    invoke-direct {p3, p0}, Lf/k/j/m$c;-><init>(Lf/k/j/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lf/k/j/m;->b4:Landroid/widget/ImageView;

    new-instance p3, Lf/k/j/m$d;

    invoke-direct {p3, p0}, Lf/k/j/m$d;-><init>(Lf/k/j/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lf/k/j/m;->X3:Landroidx/cardview/widget/CardView;

    new-instance p3, Lf/k/j/m$e;

    invoke-direct {p3, p0}, Lf/k/j/m$e;-><init>(Lf/k/j/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lf/k/j/m;->Y3:Landroidx/cardview/widget/CardView;

    new-instance p3, Lf/k/j/m$f;

    invoke-direct {p3, p0}, Lf/k/j/m$f;-><init>(Lf/k/j/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lf/k/j/m;->V3:Landroidx/cardview/widget/CardView;

    new-instance p3, Lf/k/j/m$g;

    invoke-direct {p3, p0}, Lf/k/j/m$g;-><init>(Lf/k/j/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/k/j/m;->n()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/k/j/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/m;->r4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/m;->r4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/m;->c:Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/m;->r4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lf/k/j/m;->n()V

    return-void
.end method
