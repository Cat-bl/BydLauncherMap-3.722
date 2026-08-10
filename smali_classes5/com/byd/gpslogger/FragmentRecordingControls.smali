.class public Lcom/byd/gpslogger/FragmentRecordingControls;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final g:Lf/k/j/t;

.field public h:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    return-void
.end method


# virtual methods
.method public final g(Landroid/widget/TextView;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$color;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/byd/gpslogger/R$color;->textColorRecControlSecondary_Active:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/byd/gpslogger/R$color;->textColorRecControlPrimary_Active:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/FragmentRecordingControls;->j(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final h(Landroid/widget/TextView;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/byd/gpslogger/R$color;->textColorRecControlDisabled:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/FragmentRecordingControls;->j(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final i(Landroid/widget/TextView;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/byd/gpslogger/R$color;->textColorRecControlSecondary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/byd/gpslogger/R$color;->textColorRecControlPrimary:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/FragmentRecordingControls;->j(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->S0()Z

    move-result v1

    iget-object v2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {v2}, Lf/k/j/t;->R0()Z

    move-result v2

    iget-object v3, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {v3}, Lf/k/j/t;->J0()Z

    move-result v3

    if-eqz v0, :cond_f

    iget-object v4, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->a:Landroid/widget/TextView;

    const-string v5, ""

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    sget v5, Lcom/byd/gpslogger/R$drawable;->ic_pause_24:I

    sget v8, Lcom/byd/gpslogger/R$string;->pause:I

    invoke-virtual {p0, v4, v5, v8}, Lcom/byd/gpslogger/FragmentRecordingControls;->g(Landroid/widget/TextView;II)V

    goto :goto_2

    :cond_4
    sget v5, Lcom/byd/gpslogger/R$drawable;->ic_record_24:I

    sget v8, Lcom/byd/gpslogger/R$string;->record:I

    invoke-virtual {p0, v4, v5, v8}, Lcom/byd/gpslogger/FragmentRecordingControls;->i(Landroid/widget/TextView;II)V

    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p0, v4, v5, v5}, Lcom/byd/gpslogger/FragmentRecordingControls;->g(Landroid/widget/TextView;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4, v5, v5}, Lcom/byd/gpslogger/FragmentRecordingControls;->i(Landroid/widget/TextView;II)V

    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    sget v3, Lcom/byd/gpslogger/R$drawable;->ic_unlock_24:I

    sget v8, Lcom/byd/gpslogger/R$string;->unlock:I

    invoke-virtual {p0, v4, v3, v8}, Lcom/byd/gpslogger/FragmentRecordingControls;->g(Landroid/widget/TextView;II)V

    goto :goto_4

    :cond_8
    sget v3, Lcom/byd/gpslogger/R$drawable;->ic_lock_24:I

    sget v8, Lcom/byd/gpslogger/R$string;->lock:I

    invoke-virtual {p0, v4, v3, v8}, Lcom/byd/gpslogger/FragmentRecordingControls;->i(Landroid/widget/TextView;II)V

    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v8

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-lez v4, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v1

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gtz v0, :cond_d

    iget-object v0, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->U0()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5, v5}, Lcom/byd/gpslogger/FragmentRecordingControls;->h(Landroid/widget/TextView;II)V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->U0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5, v5}, Lcom/byd/gpslogger/FragmentRecordingControls;->g(Landroid/widget/TextView;II)V

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5, v5}, Lcom/byd/gpslogger/FragmentRecordingControls;->i(Landroid/widget/TextView;II)V

    :cond_f
    :goto_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/byd/gpslogger/R$layout;->fragment_recording_controls:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->h:Landroid/os/Vibrator;

    sget p2, Lcom/byd/gpslogger/R$id;->id_lock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/byd/gpslogger/FragmentRecordingControls$a;

    invoke-direct {p3, p0}, Lcom/byd/gpslogger/FragmentRecordingControls$a;-><init>(Lcom/byd/gpslogger/FragmentRecordingControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/byd/gpslogger/R$id;->id_stop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/byd/gpslogger/FragmentRecordingControls$b;

    invoke-direct {p3, p0}, Lcom/byd/gpslogger/FragmentRecordingControls$b;-><init>(Lcom/byd/gpslogger/FragmentRecordingControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/byd/gpslogger/R$id;->id_annotate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->e:Landroid/widget/TextView;

    new-instance p3, Lcom/byd/gpslogger/FragmentRecordingControls$c;

    invoke-direct {p3, p0}, Lcom/byd/gpslogger/FragmentRecordingControls$c;-><init>(Lcom/byd/gpslogger/FragmentRecordingControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->e:Landroid/widget/TextView;

    new-instance p3, Lcom/byd/gpslogger/FragmentRecordingControls$d;

    invoke-direct {p3, p0}, Lcom/byd/gpslogger/FragmentRecordingControls$d;-><init>(Lcom/byd/gpslogger/FragmentRecordingControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p2, Lcom/byd/gpslogger/R$id;->id_record:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->f:Landroid/widget/TextView;

    new-instance p3, Lcom/byd/gpslogger/FragmentRecordingControls$e;

    invoke-direct {p3, p0}, Lcom/byd/gpslogger/FragmentRecordingControls$e;-><init>(Lcom/byd/gpslogger/FragmentRecordingControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_GeoPoints:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->a:Landroid/widget/TextView;

    sget p2, Lcom/byd/gpslogger/R$id;->id_textView_Placemarks:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byd/gpslogger/FragmentRecordingControls;->b:Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lcom/byd/gpslogger/FragmentRecordingControls;->k()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

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

    invoke-virtual {p0}, Lcom/byd/gpslogger/FragmentRecordingControls;->k()V

    return-void
.end method
