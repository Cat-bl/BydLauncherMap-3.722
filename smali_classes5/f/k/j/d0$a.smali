.class public Lf/k/j/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/k/j/y;

.field public b:Lf/k/j/x;

.field public c:Lf/k/j/c0;

.field public d:I

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final synthetic r:Lf/k/j/d0;


# direct methods
.method public constructor <init>(Lf/k/j/d0;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lf/k/j/d0$a;->r:Lf/k/j/d0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lf/k/j/y;

    invoke-direct {v0}, Lf/k/j/y;-><init>()V

    iput-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/byd/gpslogger/R$id;->card_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lf/k/j/d0$a;->e:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_TrackName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->f:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_TrackDesc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->g:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_length:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->h:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_duration:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->i:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_altitudegap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->j:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_maxspeed:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->k:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_averagespeed:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->l:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_geopoints:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->m:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_textView_card_placemarks:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/j/d0$a;->n:Landroid/widget/TextView;

    sget v0, Lcom/byd/gpslogger/R$id;->id_imageView_card_minimap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/k/j/d0$a;->o:Landroid/widget/ImageView;

    sget v1, Lcom/byd/gpslogger/R$id;->id_imageView_card_pulse:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lf/k/j/d0$a;->p:Landroid/widget/ImageView;

    sget v2, Lcom/byd/gpslogger/R$id;->id_imageView_card_tracktype:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf/k/j/d0$a;->q:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lf/k/j/d0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lf/k/j/t;->b:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/k/j/c0;)V
    .locals 7

    iput-object p1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    iget-object v0, p0, Lf/k/j/d0$a;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lf/k/j/c0;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v0, p0, Lf/k/j/d0$a;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/d0$a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/d0$a;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/byd/gpslogger/R$string;->track_id:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->C()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/d0$a;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->O()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->z()F

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/d0$a;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->R()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v4, v5}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v3, p0, Lf/k/j/d0$a;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->m0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lf/k/j/c0;->x(Z)D

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Lf/k/j/y;->a(DB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/d0$a;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    iget-object v3, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->V()F

    move-result v3

    invoke-virtual {v0, v3, v1}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/d0$a;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    iget-object v1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->Q()F

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/d0$a;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v2, v2, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/k/j/d0$a;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->l:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->P()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->A()I

    move-result p1

    iput p1, p0, Lf/k/j/d0$a;->d:I

    const v0, -0x186a0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lf/k/j/d0$a;->q:Landroid/widget/ImageView;

    sget-object v2, Lf/k/j/c0;->a:[I

    aget p1, v2, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    iget-object p1, p0, Lf/k/j/d0$a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v0

    iget-object p1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/k/j/d0$a;->o:Landroid/widget/ImageView;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/k/j/d0;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lf/k/j/d0;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    sget-object v0, Lf/j/a/k/k/h;->b:Lf/j/a/k/k/h;

    invoke-virtual {p1, v0}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-virtual {p1}, Lf/j/a/o/a;->g()Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    iget-object v0, p0, Lf/k/j/d0$a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    :goto_4
    return-void
.end method

.method public b(Lf/k/j/c0;)V
    .locals 6

    invoke-virtual {p1}, Lf/k/j/c0;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    invoke-virtual {p1}, Lf/k/j/c0;->z()F

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/d0$a;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    invoke-virtual {p1}, Lf/k/j/c0;->R()J

    move-result-wide v4

    const/4 v2, 0x7

    invoke-virtual {v0, v4, v5, v2}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v2, p0, Lf/k/j/d0$a;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->m0()Z

    move-result v2

    invoke-virtual {p1, v2}, Lf/k/j/c0;->x(Z)D

    move-result-wide v4

    const/4 v2, 0x3

    invoke-virtual {v0, v4, v5, v2}, Lf/k/j/y;->a(DB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/d0$a;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    invoke-virtual {p1}, Lf/k/j/c0;->V()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/d0$a;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->a:Lf/k/j/y;

    invoke-virtual {p1}, Lf/k/j/c0;->Q()F

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v0, v2, v4}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v0, p0, Lf/k/j/d0$a;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v4, v4, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/k/j/d0$a;->b:Lf/k/j/x;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/d0$a;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->l:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf/k/j/c0;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/d0$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf/k/j/c0;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->A()I

    move-result v0

    iput v0, p0, Lf/k/j/d0$a;->d:I

    const v2, -0x186a0

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lf/k/j/d0$a;->q:Landroid/widget/ImageView;

    sget-object v3, Lf/k/j/c0;->a:[I

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/k/j/d0$a;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/j/d0$a;->o:Landroid/widget/ImageView;

    invoke-static {}, Lf/k/j/d0;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lf/k/j/d0$a;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/d0$a;->r:Lf/k/j/d0;

    invoke-static {v0}, Lf/k/j/d0;->j(Lf/k/j/d0;)J

    move-result-wide v0

    invoke-virtual {p1}, Lf/k/j/c0;->O()J

    move-result-wide v2

    invoke-virtual {p1}, Lf/k/j/c0;->P()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/k/j/d0$a;->r:Lf/k/j/d0;

    invoke-static {v2}, Lf/k/j/d0;->o(Lf/k/j/d0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lf/k/j/d0$a;->r:Lf/k/j/d0;

    invoke-virtual {p1}, Lf/k/j/c0;->O()J

    move-result-wide v1

    invoke-virtual {p1}, Lf/k/j/c0;->P()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lf/k/j/d0;->m(Lf/k/j/d0;J)J

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/byd/gpslogger/R$anim;->record_pulse:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lf/k/j/d0$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lf/k/j/d0$a;->r:Lf/k/j/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lf/k/j/d0;->q(Lf/k/j/d0;J)J

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lf/k/j/d0$a;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/k/j/d0$a;->o:Landroid/widget/ImageView;

    invoke-static {}, Lf/k/j/d0;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->f0()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {p1}, Lf/k/j/c0;->c0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/k/j/c0;->i0(Z)V

    iget-object p1, p0, Lf/k/j/d0$a;->e:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->c0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    iget-object v0, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->C()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/k/j/t;->m1(J)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    iget-object v0, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->c0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/k/j/t;->n1(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/k/j/e;

    iget-object v1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    iget-object v2, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->C()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lf/k/j/e;-><init>(SJ)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->f0()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->g0()J

    move-result-wide v0

    iget-object p1, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->k0()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/k/j/e;

    const/16 v1, 0x2c

    iget-object v2, p0, Lf/k/j/d0$a;->c:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->C()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lf/k/j/e;-><init>(SJ)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
