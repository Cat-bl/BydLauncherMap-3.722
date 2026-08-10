.class public Lf/k/j/k0/e/a;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lf/k/j/k0/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Lf/k/j/e0;

.field public V3:Landroidx/constraintlayout/widget/Group;

.field public W3:Lcom/autonavi/view/custom/CustomBtnCircular3View;

.field public X3:Landroid/view/View$OnClickListener;

.field public r:Lcom/autonavi/skin/view/SkinImageView;

.field public s:Lcom/autonavi/skin/view/SkinImageView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Lcom/autonavi/skin/view/SkinTextView;

.field public v1:Lcom/autonavi/skin/view/SkinTextView;

.field public v2:Lf/k/j/f0;

.field public x:Lcom/autonavi/skin/view/SkinTextView;

.field public y:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Lf/k/j/k0/e/a$a;

    invoke-direct {p1, p0}, Lf/k/j/k0/e/a$a;-><init>(Lf/k/j/k0/e/a;)V

    iput-object p1, p0, Lf/k/j/k0/e/a;->X3:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a1(Lf/k/j/k0/e/a;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic b1(Lf/k/j/k0/e/a;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic c1(Lf/k/j/k0/e/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lf/k/j/k0/e/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lf/k/j/k0/e/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic f1(Lf/k/j/k0/e/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic g1(Lf/k/j/k0/e/a;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic h1(Lf/k/j/k0/e/a;)Lf/k/j/f0;
    .locals 0

    iget-object p0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    return-object p0
.end method

.method public static synthetic i1(Lf/k/j/k0/e/a;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/k/j/k0/e/a;->s:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic j1(Lf/k/j/k0/e/a;)Lf/h/i/c/k;
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

.method public k1()V
    .locals 2

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/k/j/e0;->dismiss()V

    iput-object v1, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    :cond_0
    iget-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v1, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    :cond_1
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/k/j/k0/e/a;->l1()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l1()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/k/j/k0/e/a$f;->a:[I

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

    sget v1, Lcom/byd/gpslogger/R$layout;->fragment_track_detail:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/k/j/k0/e/a;->k1()V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    invoke-virtual {v0}, Lf/k/j/f0;->onConfigurationChanged()V

    :cond_0
    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/k/j/e0;->onConfigurationChanged()V

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_delete_dialog_content_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->j(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_confirm_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->i(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_cancel_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->f(Ljava/lang/String;)Lf/k/j/e0;

    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/k/j/k0/e/a;->l1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/k/j/k0/e/a;->q0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/d/b;

    invoke-virtual {v0}, Lf/k/j/k0/d/b;->getTrackData()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/k/j/k0/e/a;->o1()V

    invoke-virtual {p0}, Lf/k/j/k0/e/a;->n1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/k/j/k0/e/a;->m1(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/k/j/k0/e/a;->q0()V

    return-void
.end method

.method public p1()V
    .locals 2

    new-instance v0, Lf/k/j/e0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/j/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_delete_dialog_content_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->j(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_confirm_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->i(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    sget v1, Lcom/byd/gpslogger/R$string;->track_cancel_text:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/e0;->f(Ljava/lang/String;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    new-instance v1, Lf/k/j/k0/e/a$d;

    invoke-direct {v1, p0}, Lf/k/j/k0/e/a$d;-><init>(Lf/k/j/k0/e/a;)V

    invoke-virtual {v0, v1}, Lf/k/j/e0;->m(Lf/k/j/e0$b;)Lf/k/j/e0;

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    new-instance v1, Lf/k/j/k0/e/a$e;

    invoke-direct {v1, p0}, Lf/k/j/k0/e/a$e;-><init>(Lf/k/j/k0/e/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/e/a;->U3:Lf/k/j/e0;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
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

    iput-object v0, p0, Lf/k/j/k0/e/a;->r:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->opera_track:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/j/k0/e/a;->s:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_mileage_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/a;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_avage_speed_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/a;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_highest_altitude_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/a;->v:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_time_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/a;->x:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/a;->y:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_track_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/k0/e/a;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_desc_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/k/j/k0/e/a;->V3:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->cbc_zoom_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iput-object v0, p0, Lf/k/j/k0/e/a;->W3:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iget-object v0, p0, Lf/k/j/k0/e/a;->r:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/k/j/k0/e/a;->X3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/a;->s:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/k/j/k0/e/a;->X3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/k/j/k0/e/a;->s1()V

    return-void
.end method

.method public q1()V
    .locals 9

    iget-object v0, p0, Lf/k/j/k0/e/a;->s:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/byd/gpslogger/R$drawable;->icon_dilink5_dark_navigation_setting_select_48:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    new-instance v0, Lf/k/j/f0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/k/j/f0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    invoke-virtual {v0, v2}, Lf/k/j/f0;->e(Z)Lf/k/j/f0;

    iget-object v3, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    iget-object v6, p0, Lf/k/j/k0/e/a;->s:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v4, 0x0

    const/16 v7, -0x168

    const/16 v8, -0x28

    move-object v5, v6

    invoke-virtual/range {v3 .. v8}, Lf/k/j/f0;->o(ILandroid/view/View;Landroid/view/View;II)V

    iget-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    new-instance v1, Lf/k/j/k0/e/a$b;

    invoke-direct {v1, p0}, Lf/k/j/k0/e/a$b;-><init>(Lf/k/j/k0/e/a;)V

    invoke-virtual {v0, v1}, Lf/k/j/f0;->f(Lf/k/j/f0$a;)V

    iget-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    new-instance v1, Lf/k/j/k0/e/a$c;

    invoke-direct {v1, p0}, Lf/k/j/k0/e/a$c;-><init>(Lf/k/j/k0/e/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/e/a;->v2:Lf/k/j/f0;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public r1(Lf/k/j/c0;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/k/j/k0/e/a;->t:Lcom/autonavi/skin/view/SkinTextView;

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

    iget-object v1, p0, Lf/k/j/k0/e/a;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v4, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf/k/j/x;->a:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->X()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/k/j/c0;->Z()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, p0, Lf/k/j/k0/e/a;->x:Lcom/autonavi/skin/view/SkinTextView;

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->I(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/k0/e/a;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/e/a;->V3:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/k0/e/a;->v1:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/k/j/k0/e/a;->V3:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lf/k/j/c0;->B()D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Lf/k/j/k0/e/a;->v:Lcom/autonavi/skin/view/SkinTextView;

    if-gtz p1, :cond_2

    const-string p1, "\u2014\u2014"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public s1()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/e/a;->W3:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/k0/e/a;->W3:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
