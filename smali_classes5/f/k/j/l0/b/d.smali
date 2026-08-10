.class public Lf/k/j/l0/b/d;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lf/k/j/l0/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Lf/k/j/e0;

.field public V3:Landroid/view/View$OnClickListener;

.field public r:Lcom/autonavi/skin/view/SkinImageView;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Lcom/autonavi/skin/view/SkinTextView;

.field public v1:Lcom/autonavi/view/custom/CustomBtnCircular3View;

.field public v2:Lf/k/j/f0;

.field public x:Lcom/autonavi/skin/view/SkinTextView;

.field public y:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/k/j/l0/b/d$a;

    invoke-direct {p1, p0}, Lf/k/j/l0/b/d$a;-><init>(Lf/k/j/l0/b/d;)V

    iput-object p1, p0, Lf/k/j/l0/b/d;->V3:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a1(Lf/k/j/l0/b/d;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic b1(Lf/k/j/l0/b/d;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c1(Lf/k/j/l0/b/d;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lf/k/j/l0/b/d;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lf/k/j/l0/b/d;)Lf/k/j/f0;
    .locals 0

    iget-object p0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    return-object p0
.end method

.method public static synthetic f1(Lf/k/j/l0/b/d;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/k/j/l0/b/d;->y:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic g1(Lf/k/j/l0/b/d;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method


# virtual methods
.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->casl_scale_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public h1()V
    .locals 2

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/k/j/e0;->dismiss()V

    iput-object v1, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    :cond_0
    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v1, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    :cond_1
    return-void
.end method

.method public i1()Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->fragment_track_navi_detail:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->h1()V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    invoke-virtual {v0}, Lf/k/j/f0;->onConfigurationChanged()V

    :cond_0
    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/k/j/e0;->onConfigurationChanged()V

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_delete_dialog_content_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->j(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_confirm_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->i(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_cancel_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->f(Ljava/lang/String;)Lf/k/j/e0;

    :cond_1
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->i1()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->l0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->q0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/l0/a/b;

    invoke-virtual {v0}, Lf/k/j/l0/a/b;->getTrackData()V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 2

    new-instance v0, Lf/k/j/e0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/j/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_delete_dialog_content_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->j(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_confirm_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->i(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_cancel_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->f(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    new-instance v1, Lf/k/j/l0/b/d$d;

    invoke-direct {v1, p0}, Lf/k/j/l0/b/d$d;-><init>(Lf/k/j/l0/b/d;)V

    invoke-virtual {v0, v1}, Lf/k/j/e0;->m(Lf/k/j/e0$b;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    new-instance v1, Lf/k/j/l0/b/d$e;

    invoke-direct {v1, p0}, Lf/k/j/l0/b/d$e;-><init>(Lf/k/j/l0/b/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/j/l0/b/d;->U3:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, Lf/k/j/l0/b/d;->y:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_dark_navigation_setting_select_48:I

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    new-instance v0, Lf/k/j/f0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/k/j/f0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    invoke-virtual {v0, v2}, Lf/k/j/f0;->e(Z)Lf/k/j/f0;

    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    iget-object v1, p0, Lf/k/j/l0/b/d;->y:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lf/k/j/f0;->j(ILandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    new-instance v1, Lf/k/j/l0/b/d$b;

    invoke-direct {v1, p0}, Lf/k/j/l0/b/d$b;-><init>(Lf/k/j/l0/b/d;)V

    invoke-virtual {v0, v1}, Lf/k/j/f0;->f(Lf/k/j/f0$a;)V

    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    new-instance v1, Lf/k/j/l0/b/d$c;

    invoke-direct {v1, p0}, Lf/k/j/l0/b/d$c;-><init>(Lf/k/j/l0/b/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/j/l0/b/d;->v2:Lf/k/j/f0;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public o1(Lf/k/j/c0;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/k/j/l0/b/d;->s:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/k/j/c0;->z()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/k/j/x;

    invoke-direct {v0}, Lf/k/j/x;-><init>()V

    new-instance v0, Lf/k/j/y;

    invoke-direct {v0}, Lf/k/j/y;-><init>()V

    invoke-virtual {p1}, Lf/k/j/c0;->Q()F

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/l0/b/d;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf/k/j/x;->a:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->X()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/k/j/c0;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/k/j/l0/b/d;->v:Lcom/autonavi/skin/view/SkinTextView;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->I(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/l0/b/d;->x:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->i()D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Lf/k/j/l0/b/d;->u:Lcom/autonavi/skin/view/SkinTextView;

    if-gtz p1, :cond_1

    const-string p1, "\u2014\u2014"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->l1()V

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->k1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->h1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->q0()V

    return-void
.end method

.method public p1()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/l0/b/d;->v1:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/l0/b/d;->v1:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public q0()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/j;->q0()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/j/l0/b/d;->r:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_mileage_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/l0/b/d;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_avage_speed_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/l0/b/d;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_highest_altitude_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/l0/b/d;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_time_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/l0/b/d;->v:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/l0/b/d;->x:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->opera_track:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/j/l0/b/d;->y:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cbc_zoom_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iput-object v0, p0, Lf/k/j/l0/b/d;->v1:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iget-object v0, p0, Lf/k/j/l0/b/d;->r:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/k/j/l0/b/d;->V3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/l0/b/d;->y:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/k/j/l0/b/d;->V3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/k/j/l0/b/d;->p1()V

    return-void
.end method
