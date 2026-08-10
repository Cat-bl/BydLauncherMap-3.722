.class public Lf/k/j/k0/e/b;
.super Lf/k/j/k0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/j/k0/b<",
        "Lf/k/j/k0/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinImageView;

.field public i:Lcom/autonavi/skin/view/SkinEditText;

.field public j:Lcom/autonavi/skin/view/SkinEditText;

.field public k:Lcom/autonavi/skin/view/SkinImageView;

.field public l:Lcom/autonavi/skin/view/SkinListView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lf/k/j/e0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/j/k0/b;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const-string p1, ""

    iput-object p1, p0, Lf/k/j/k0/e/b;->p:Ljava/lang/String;

    iput-object p1, p0, Lf/k/j/k0/e/b;->q:Ljava/lang/String;

    new-instance p1, Lf/k/j/k0/e/b$a;

    invoke-direct {p1, p0}, Lf/k/j/k0/e/b$a;-><init>(Lf/k/j/k0/e/b;)V

    iput-object p1, p0, Lf/k/j/k0/e/b;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic J0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic K0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic L0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic M0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic N0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method


# virtual methods
.method public G0()I
    .locals 2

    sget-object v0, Lf/k/j/k0/e/b$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/byd/gpslogger/R$layout;->fragment_track_editor:I

    return v0

    :cond_0
    sget v0, Lcom/byd/gpslogger/R$layout;->fragment_track_editor:I

    return v0
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/c;

    invoke-virtual {v0}, Lf/k/j/k0/d/c;->initData()V

    return-void
.end method

.method public P0()V
    .locals 1

    invoke-virtual {p0}, Lf/k/j/k0/e/b;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/j/k0/e/b;->W0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/c;

    invoke-virtual {v0}, Lf/k/j/k0/d/c;->X()V

    :goto_0
    return-void
.end method

.method public Q0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/k/j/k0/e/b$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->fragment_track_editor:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, Lf/k/j/k0/e/b;->h:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/k/j/k0/e/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/k/j/k0/e/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/k/j/k0/e/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->k:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/k/j/k0/e/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/k/j/k0/e/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/k/j/k0/e/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->i:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/k/j/k0/e/b$b;

    invoke-direct {v1, p0}, Lf/k/j/k0/e/b$b;-><init>(Lf/k/j/k0/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->j:Lcom/autonavi/skin/view/SkinEditText;

    new-instance v1, Lf/k/j/k0/e/b$c;

    invoke-direct {v1, p0}, Lf/k/j/k0/e/b$c;-><init>(Lf/k/j/k0/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public S0()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/j/k0/e/b;->h:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_track_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/k/j/k0/e/b;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_desc_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/k/j/k0/e/b;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/j/k0/e/b;->k:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_mp_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/b;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_mp_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/b;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->mark_listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lf/k/j/k0/e/b;->l:Lcom/autonavi/skin/view/SkinListView;

    return-void
.end method

.method public T0()Z
    .locals 3

    iget-object v0, p0, Lf/k/j/k0/e/b;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/e/b;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/e/b;->i:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/k/j/k0/e/b;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/e/b;->j:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/k/j/k0/e/b;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/e/b;->r:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getUpdatedDBExtendeds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/e/b;->r:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getDeletePlaceMarkIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public U0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/k/j/e0;->dismiss()V

    :cond_0
    return-void
.end method

.method public V0(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/e/b;->l:Lcom/autonavi/skin/view/SkinListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/k/j/k0/e/b;->r:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 2

    new-instance v0, Lf/k/j/e0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/j/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_editor_dialog_content:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->j(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_confirm_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->i(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_cancel_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->f(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    new-instance v1, Lf/k/j/k0/e/b$d;

    invoke-direct {v1, p0}, Lf/k/j/k0/e/b$d;-><init>(Lf/k/j/k0/e/b;)V

    invoke-virtual {v0, v1}, Lf/k/j/e0;->m(Lf/k/j/e0$b;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public final X0(Lf/k/j/c0;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lf/j/a/o/h;

    invoke-direct {v0}, Lf/j/a/o/h;-><init>()V

    new-instance v1, Lf/j/a/k/l/d/v;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lf/h/c/n0/x1;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lf/j/a/k/l/d/v;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/j/a/o/a;->e0(Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object v0

    check-cast v0, Lf/j/a/o/h;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Thumbnails/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/j/a/f;->l0(Lf/j/a/o/a;)Lf/j/a/f;

    move-result-object p1

    sget-object v0, Lf/j/a/k/k/h;->b:Lf/j/a/k/k/h;

    invoke-virtual {p1, v0}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    sget v0, Lcom/byd/gpslogger/R$color;->transparent_color:I

    invoke-virtual {p1, v0}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-virtual {p1}, Lf/j/a/o/a;->g()Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    iget-object v0, p0, Lf/k/j/k0/e/b;->k:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    :cond_0
    return-void
.end method

.method public Y0(Lf/k/j/c0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/k0/e/b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/k0/e/b;->q:Ljava/lang/String;

    iget-object v0, p0, Lf/k/j/k0/e/b;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/k/j/k0/e/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/k0/e/b;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lf/k/j/k0/e/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lf/k/j/k0/e/b;->X0(Lf/k/j/c0;)V

    :cond_0
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/k/j/k0/e/b;->Q0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lf/k/j/k0/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/k/j/k0/e/b;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/j/k0/e/b;->i:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/c;

    invoke-virtual {v0}, Lf/k/j/k0/d/c;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/k/j/k0/e/b;->j:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/k/j/k0/d/c;

    invoke-virtual {v0}, Lf/k/j/k0/d/c;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/k/j/k0/d/c;

    invoke-virtual {p1}, Lf/k/j/k0/d/c;->Z()Lf/k/j/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/j/k0/e/b;->X0(Lf/k/j/c0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/k/j/k0/d/c;

    invoke-virtual {p1}, Lf/k/j/k0/d/c;->getTrackData()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    sget v0, Lcom/byd/gpslogger/R$string;->track_editor_dialog_content:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/j/e0;->j(Ljava/lang/String;)Lf/k/j/e0;

    iget-object p1, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    sget v0, Lcom/byd/gpslogger/R$string;->track_confirm_text:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/j/e0;->i(Ljava/lang/String;)Lf/k/j/e0;

    iget-object p1, p0, Lf/k/j/k0/e/b;->o:Lf/k/j/e0;

    sget v0, Lcom/byd/gpslogger/R$string;->track_cancel_text:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/j/e0;->f(Ljava/lang/String;)Lf/k/j/e0;

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/i/c/j;->onDestroyView()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/k/j/k0/e/b;->U0(Z)V

    return-void
.end method

.method public q0()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->q0()V

    invoke-virtual {p0}, Lf/k/j/k0/e/b;->S0()V

    invoke-virtual {p0}, Lf/k/j/k0/e/b;->R0()V

    return-void
.end method
