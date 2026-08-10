.class public Lf/k/j/q;
.super Lc/m/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/q$f;,
        Lf/k/j/q$e;,
        Lf/k/j/q$g;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public final b:[Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lf/k/j/c0;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/j/q$g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/k/j/q$e;

.field public final j:Lf/k/j/q$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/m/a/c;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/j/q;->d:Lf/k/j/c0;

    const/4 v1, 0x0

    iput v1, p0, Lf/k/j/q;->e:I

    iput-boolean v1, p0, Lf/k/j/q;->f:Z

    iput-boolean v1, p0, Lf/k/j/q;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    new-instance v1, Lf/k/j/q$e;

    invoke-direct {v1, v0}, Lf/k/j/q$e;-><init>(Lf/k/j/q$a;)V

    iput-object v1, p0, Lf/k/j/q;->i:Lf/k/j/q$e;

    new-instance v1, Lf/k/j/q$f;

    invoke-direct {v1, v0}, Lf/k/j/q$f;-><init>(Lf/k/j/q$a;)V

    iput-object v1, p0, Lf/k/j/q;->j:Lf/k/j/q$f;

    return-void
.end method

.method public static synthetic g(Lf/k/j/q;)[Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lf/k/j/q;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/j/q;->g:Z

    return p0
.end method

.method public static synthetic i(Lf/k/j/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/q;->g:Z

    return p1
.end method

.method public static synthetic j(Lf/k/j/q;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lf/k/j/q;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic k(Lf/k/j/q;)Lf/k/j/c0;
    .locals 0

    iget-object p0, p0, Lf/k/j/q;->d:Lf/k/j/c0;

    return-object p0
.end method

.method public static synthetic l(Lf/k/j/q;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/j/q;->f:Z

    return p0
.end method

.method public static synthetic m(Lf/k/j/q;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n(Lf/k/j/q;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/j/q;->p()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 7

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    new-instance v3, Lf/k/j/q$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lf/k/j/q$g;-><init>(Lf/k/j/q$a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefLastUsedTrackType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lf/k/j/q$g;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefLastDateTrackType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v2, 0xa

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lf/k/j/q$g;->b:J

    iget-object v4, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/k/j/q;->i:Lf/k/j/q$e;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/q$g;

    iget v3, v3, Lf/k/j/q$g;->a:I

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->z0()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->z0()I

    move-result v0

    const v2, -0x186a0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/q$g;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->z0()I

    move-result v2

    iput v2, v0, Lf/k/j/q$g;->a:I

    iget-object v0, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/q$g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j/q$g;->b:J

    :cond_3
    iget-object v0, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/k/j/q;->j:Lf/k/j/q$f;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance v0, Lc/b/a/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->C0()Lf/k/j/c0;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/q;->d:Lf/k/j/c0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/m/a/c;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "_title"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lf/k/j/q;->e:I

    const-string v2, "_isFinalization"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf/k/j/q;->f:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    iget-object v2, p0, Lf/k/j/q;->d:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->A()I

    move-result v2

    invoke-virtual {p1, v2}, Lf/k/j/t;->u1(I)V

    :goto_0
    iget p1, p0, Lf/k/j/q;->e:I

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lc/b/a/h$a;->setTitle(I)Lc/b/a/h$a;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/byd/gpslogger/R$layout;->fragment_track_properties_dialog:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lf/k/j/q;->d:Lf/k/j/c0;

    if-eqz v2, :cond_4

    sget v2, Lcom/byd/gpslogger/R$id;->track_description:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lf/k/j/q;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lf/k/j/q;->d:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/k/j/q;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lf/k/j/q;->d:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lf/k/j/q;->a:Landroid/widget/EditText;

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

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/j/q;->d:Lf/k/j/c0;

    invoke-virtual {v4}, Lf/k/j/c0;->C()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    sget v3, Lcom/byd/gpslogger/R$id;->tracktype_0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v2, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    sget v3, Lcom/byd/gpslogger/R$id;->tracktype_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v2, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_2:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v2, v3

    iget-object v2, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_3:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v2, v3

    iget-object v2, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_4:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v2, v3

    iget-object v2, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x5

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_5:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v2, v3

    sget v2, Lcom/byd/gpslogger/R$id;->tracktype_more:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lf/k/j/q;->c:Landroid/widget/ImageView;

    new-instance v3, Lf/k/j/q$a;

    invoke-direct {v3, p0}, Lf/k/j/q$a;-><init>(Lf/k/j/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/k/j/q;->s()V

    :goto_1
    iget-object v2, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    new-instance v3, Lf/k/j/q$b;

    invoke-direct {v3, p0}, Lf/k/j/q$b;-><init>(Lf/k/j/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lc/b/a/h$a;->setView(Landroid/view/View;)Lc/b/a/h$a;

    move-result-object p1

    sget v1, Lcom/byd/gpslogger/R$string;->ok:I

    new-instance v2, Lf/k/j/q$d;

    invoke-direct {v2, p0}, Lf/k/j/q$d;-><init>(Lf/k/j/q;)V

    invoke-virtual {p1, v1, v2}, Lc/b/a/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    move-result-object p1

    sget v1, Lcom/byd/gpslogger/R$string;->cancel:I

    new-instance v2, Lf/k/j/q$c;

    invoke-direct {v2, p0}, Lf/k/j/q$c;-><init>(Lf/k/j/q;)V

    invoke-virtual {p1, v1, v2}, Lc/b/a/h$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/a/h$a;

    invoke-virtual {v0}, Lc/b/a/h$a;->create()Lc/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/k/j/q;->g:Z

    invoke-virtual {p0}, Lf/k/j/q;->s()V

    :goto_0
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

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/m/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lf/k/j/q;->e:I

    const-string v1, "_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lf/k/j/q;->f:Z

    const-string v1, "_isFinalization"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/m/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefLastUsedTrackType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/q$g;

    iget v3, v3, Lf/k/j/q$g;->a:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefLastDateTrackType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/q$g;

    iget-wide v3, v3, Lf/k/j/q$g;->b:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/q;->f:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lf/k/j/q;->e:I

    return-void
.end method

.method public s()V
    .locals 4

    invoke-virtual {p0}, Lf/k/j/q;->o()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    sget-object v2, Lf/k/j/c0;->a:[I

    iget-object v3, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/q$g;

    iget v3, v3, Lf/k/j/q$g;->a:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$color;->colorIconDisabledOnDialog:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/q$g;

    iget v2, v2, Lf/k/j/q$g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/j/q$g;

    iget v2, v1, Lf/k/j/q$g;->a:I

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->z0()I

    move-result v3

    if-ne v2, v3, :cond_1

    :try_start_0
    iget-object v2, p0, Lf/k/j/q;->b:[Landroid/widget/ImageView;

    iget-object v3, p0, Lf/k/j/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/byd/gpslogger/R$color;->textColorRecControlPrimary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void
.end method
