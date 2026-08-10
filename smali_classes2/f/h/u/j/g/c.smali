.class public Lf/h/u/j/g/c;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lf/h/u/h/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "UserCarView"


# instance fields
.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public u:Z

.field public v:Z

.field public x:I

.field public y:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/g/c;->o:I

    iput p1, p0, Lf/h/u/j/g/c;->p:I

    iput p1, p0, Lf/h/u/j/g/c;->r:I

    iput p1, p0, Lf/h/u/j/g/c;->s:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/u/j/g/c;->u:Z

    iput-boolean p1, p0, Lf/h/u/j/g/c;->v:Z

    iput p1, p0, Lf/h/u/j/g/c;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/u/j/g/c;->y:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 5

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initViews()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$string;->user_car:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->user_car_login_tip_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/g/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->user_login_tip_txt_btn:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/R$id;->user_car_login_tip_layout_delete:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomListPressedView;

    sget v3, Lcom/autosdk/R$id;->plate_num_layout:I

    invoke-interface {p0, v3}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v4, Lcom/autosdk/R$id;->plate_num_prince:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v4, p0, Lf/h/u/j/g/c;->j:Lcom/autonavi/skin/view/SkinTextView;

    sget v4, Lcom/autosdk/R$id;->plate_num:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v4, p0, Lf/h/u/j/g/c;->k:Lcom/autonavi/skin/view/SkinTextView;

    sget v4, Lcom/autosdk/R$id;->user_car_power_txt:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v4, p0, Lf/h/u/j/g/c;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v4, p0, Lf/h/u/j/g/c;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/autosdk/R$id;->user_car_set_un_run:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v4, p0, Lf/h/u/j/g/c;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v4, Lcom/autosdk/R$id;->btn_saved:I

    invoke-interface {p0, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public I0(Lf/h/h/d0;)V
    .locals 1

    invoke-virtual {p1}, Lf/h/h/d0;->b()I

    move-result p1

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/g/c;->O0()V

    :cond_0
    return-void
.end method

.method public J0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/h/u/j/g/c$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_car:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_car_1_2:I

    goto :goto_0
.end method

.method public final K0()V
    .locals 3

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "repeatLayout()"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->t:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/g/c;->t:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0}, Lf/h/u/j/g/c;->J0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->H0()V

    iget-boolean v0, p0, Lf/h/u/j/g/c;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/h/u/j/g/c;->v:Z

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/u/j/g/c;->M0(Z)V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->R0()V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->Q0()V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->P0()V

    return-void
.end method

.method public L0()V
    .locals 4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/s0;

    iget-object v2, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    const-string v3, "user_car"

    invoke-direct {v1, v3, v2}, Lf/h/h/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->info_save_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method

.method public M0(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/h/u/j/g/c;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/g/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/g/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public N0(Lcom/autosdk/bussiness/user/bean/UserCarLocal;)V
    .locals 4

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateByData()"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/g/c;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getLimitType()I

    move-result v0

    iput v0, p0, Lf/h/u/j/g/c;->o:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPowerType()I

    move-result v0

    iput v0, p0, Lf/h/u/j/g/c;->p:I

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/d/d;

    invoke-virtual {v0}, Lf/h/u/h/d/d;->getPowerTypeFromDB()I

    move-result v0

    iput v0, p0, Lf/h/u/j/g/c;->s:I

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPowerType== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf/h/u/j/g/c;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/g/c;->r:I

    iget-object p1, p0, Lf/h/u/j/g/c;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getPlateNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;->getLimitType()I

    move-result p1

    iput p1, p0, Lf/h/u/j/g/c;->r:I

    :goto_0
    sget-object p1, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlateNum=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->R0()V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->Q0()V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->P0()V

    return-void
.end method

.method public final O0()V
    .locals 3

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLimitByNetwork()  isNetworkConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v1, Lcom/autosdk/R$id;->siv_bg:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public P0()V
    .locals 4

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLimitTypeBG() mLimitType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/h/u/j/g/c;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/u/j/g/c;->r:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/u/j/g/c;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->O0()V

    return-void
.end method

.method public Q0()V
    .locals 2

    iget v0, p0, Lf/h/u/j/g/c;->s:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/u/j/g/c;->l:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/u/j/g/c;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->user_car_power_type_mix:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/u/j/g/c;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->user_car_power_type_electricity:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/u/j/g/c;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->user_car_power_type_oil:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final R0()V
    .locals 4

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProvince()  mPlateNum :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/g/c;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/u/i/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->k:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/u/j/g/c;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->J0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/u/j/g/c;->t:Lcom/autonavi/skin/view/SkinLinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lf/h/u/j/c;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->btn_saved:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/g/c;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/u/j/g/c;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "person_my_car"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_2
    iget-object p1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/u/j/g/c;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/g/c;->s:I

    iput p1, p0, Lf/h/u/j/g/c;->r:I

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/u/h/d/d;

    iget-object v1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p1}, Lf/h/u/h/d/d;->setConfig(Ljava/lang/String;II)V

    return-void

    :cond_4
    iget p1, p0, Lf/h/u/j/g/c;->p:I

    iget v0, p0, Lf/h/u/j/g/c;->s:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lf/h/u/j/g/c;->o:I

    iget v0, p0, Lf/h/u/j/g/c;->r:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    iget-object v0, p0, Lf/h/u/j/g/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_5
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/d/d;

    iget-object v0, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    iget v1, p0, Lf/h/u/j/g/c;->s:I

    iget v2, p0, Lf/h/u/j/g/c;->r:I

    invoke-virtual {p1, v0, v1, v2}, Lf/h/u/h/d/d;->setConfig(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/autosdk/R$id;->plate_num_layout:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/d/d;

    iget-object v0, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    iget v2, p0, Lf/h/u/j/g/c;->s:I

    invoke-virtual {p1, v0, v2, v1}, Lf/h/u/h/d/d;->U(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/autosdk/R$id;->plate_num:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/d/d;

    iget-object v0, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    iget v1, p0, Lf/h/u/j/g/c;->s:I

    invoke-virtual {p1, v0, v1, v2}, Lf/h/u/h/d/d;->U(Ljava/lang/String;II)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/autosdk/R$id;->user_login_tip_txt_btn:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/u/h/d/d;

    invoke-virtual {p1}, Lf/h/u/h/d/d;->goTOLoginFragment()V

    goto :goto_0

    :cond_9
    sget v0, Lcom/autosdk/R$id;->user_car_login_tip_layout_delete:I

    if-ne p1, v0, :cond_a

    iput-boolean v2, p0, Lf/h/u/j/g/c;->v:Z

    iget-object p1, p0, Lf/h/u/j/g/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_a
    sget v0, Lcom/autosdk/R$id;->user_car_set_un_run:I

    if-ne p1, v0, :cond_d

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->settings_other_network_error_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p0, Lf/h/u/j/g/c;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSelected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/g/c;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    if-eqz p1, :cond_c

    iput v2, p0, Lf/h/u/j/g/c;->r:I

    goto :goto_0

    :cond_c
    iput v1, p0, Lf/h/u/j/g/c;->r:I

    goto :goto_0

    :cond_d
    sget-object p1, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "other click"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/g/c;->K0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/u/j/c;->onDestroyView()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lf/h/h/s0;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lf/h/u/j/g/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onEvent() "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/h/h/s0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user_car_edit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lf/h/h/s0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/u/j/g/c;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v1, p0, Lf/h/u/j/g/c;->r:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lf/h/u/j/g/c;->r:I

    :goto_0
    invoke-virtual {p0}, Lf/h/u/j/g/c;->K0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method
