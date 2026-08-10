.class public Lf/k/j/p;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public U3:Landroid/widget/TableLayout;

.field public V3:Landroid/widget/TableLayout;

.field public W3:Landroid/widget/LinearLayout;

.field public X3:Lf/k/j/x;

.field public Y3:Lf/k/j/x;

.field public Z3:Lf/k/j/x;

.field public a:Lf/k/j/y;

.field public a4:Lf/k/j/x;

.field public final b:Lf/k/j/t;

.field public b4:Lf/k/j/x;

.field public c:Landroid/widget/FrameLayout;

.field public c4:Lf/k/j/x;

.field public d:Landroid/widget/TextView;

.field public d4:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public e4:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public f4:Lf/k/j/c0;

.field public g:Landroid/widget/TextView;

.field public g4:I

.field public h:Landroid/widget/TextView;

.field public h4:Z

.field public i:Landroid/widget/TextView;

.field public i4:Z

.field public j:Landroid/widget/TextView;

.field public j4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TableLayout;

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

    iput-object v0, p0, Lf/k/j/p;->a:Lf/k/j/y;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->b:Lf/k/j/t;

    const-string v0, ""

    iput-object v0, p0, Lf/k/j/p;->d4:Ljava/lang/String;

    iput-object v0, p0, Lf/k/j/p;->e4:Ljava/lang/String;

    new-instance v0, Lf/k/j/p$a;

    invoke-direct {v0, p0}, Lf/k/j/p$a;-><init>(Lf/k/j/p;)V

    iput-object v0, p0, Lf/k/j/p;->j4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic g(Lf/k/j/p;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lf/k/j/p;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lf/k/j/p;)Landroid/widget/TableLayout;
    .locals 0

    iget-object p0, p0, Lf/k/j/p;->v2:Landroid/widget/TableLayout;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 9

    iget-object v0, p0, Lf/k/j/p;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    iget-object v0, p0, Lf/k/j/p;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->u0()I

    move-result v0

    iput v0, p0, Lf/k/j/p;->g4:I

    iget-object v0, p0, Lf/k/j/p;->b:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/j/p;->h4:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v3

    iget-object v0, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    iget-object v0, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/byd/gpslogger/R$string;->track_id:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/k/j/p;->d4:Ljava/lang/String;

    iget-object v0, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->e4:Ljava/lang/String;

    iget-object v0, p0, Lf/k/j/p;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->R()J

    move-result-wide v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v4, v7}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->X3:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/p;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->V()F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->Y3:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/p;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->Q()F

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->Z3:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/p;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->z()F

    move-result v3

    const/16 v7, 0x9

    invoke-virtual {v0, v3, v7}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->a4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/p;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    iget-boolean v7, p0, Lf/k/j/p;->h4:Z

    invoke-virtual {v3, v7}, Lf/k/j/c0;->x(Z)D

    move-result-wide v7

    const/4 v3, 0x3

    invoke-virtual {v0, v7, v8, v3}, Lf/k/j/y;->a(DB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->b4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/p;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->n()F

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v7}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/p;->c4:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/p;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->d4:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->e4:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->X3:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->Y3:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->Z3:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->a4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->b4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->c4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->Y3:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->Z3:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->a4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->b4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->W3:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lf/k/j/p;->b:Lf/k/j/t;

    invoke-virtual {v3}, Lf/k/j/t;->T0()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->P()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->O()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->d0()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/j/p;->i4:Z

    iget-object v3, p0, Lf/k/j/p;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/byd/gpslogger/R$color;->textColorPrimary:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/byd/gpslogger/R$color;->textColorSecondary:I

    :goto_2
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/j/p;->p:Landroid/widget/TextView;

    iget-boolean v3, p0, Lf/k/j/p;->i4:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/byd/gpslogger/R$color;->textColorPrimary:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/byd/gpslogger/R$color;->textColorSecondary:I

    :goto_3
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf/k/j/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->s:Landroid/widget/TextView;

    iget v3, p0, Lf/k/j/p;->g4:I

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->t:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->e4:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->x:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->X3:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->y:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->Y3:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->v1:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->Z3:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->v2:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->a4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->V3:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->c4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->U3:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->b4:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    move v3, v1

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->u:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->O()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    move v3, v2

    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->v:Landroid/widget/TableLayout;

    iget-object v3, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->P()J

    move-result-wide v3

    iget-object v7, p0, Lf/k/j/p;->f4:Lf/k/j/c0;

    invoke-virtual {v7}, Lf/k/j/c0;->O()J

    move-result-wide v7

    add-long/2addr v3, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_d

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    goto :goto_e

    :cond_e
    iget-object v0, p0, Lf/k/j/p;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->t:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->x:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->y:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->v1:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->v2:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->V3:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->U3:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->u:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/p;->v:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_f
    :goto_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/byd/gpslogger/R$layout;->fragment_track:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$id;->id_fragmenttrackFrameLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lf/k/j/p;->c:Landroid/widget/FrameLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->d:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_TrackIDLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->f:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_TrackName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->e:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Trackpoints:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->j:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Annotations:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->i:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->g:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_SpeedMax:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->k:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_SpeedAvg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->m:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_AltitudeGap:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->o:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_OverallDirection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->q:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_TrackStatus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->r:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_OverallDirectionUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->s:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_DistanceUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->h:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_SpeedMaxUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->l:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_SpeedAvgUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->n:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_AltitudeGapUM:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/k/j/p;->p:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_tableLayout_TrackName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->t:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Trackpoints:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->u:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_TableLayout_Annotations:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->v:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_tableLayout_Duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->x:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_tableLayout_SpeedMax:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->y:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_tableLayout_Distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->v2:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_tableLayout_SpeedAvg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->v1:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_tableLayout_AltitudeGap:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->U3:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_tableLayout_OverallDirection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    iput-object p2, p0, Lf/k/j/p;->V3:Landroid/widget/TableLayout;

    sget p2, Lcom/byd/gpslogger/R$id;->id_linearLayout_Annotation_Trackpoints:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lf/k/j/p;->W3:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lf/k/j/p;->r:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/byd/gpslogger/R$string;->track_empty:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/byd/gpslogger/R$string;->track_start_with_button_below:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/k/j/p;->i()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/k/j/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/p;->j4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/p;->j4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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

    iget-object v0, p0, Lf/k/j/p;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/p;->j4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lf/k/j/p;->i()V

    return-void
.end method
