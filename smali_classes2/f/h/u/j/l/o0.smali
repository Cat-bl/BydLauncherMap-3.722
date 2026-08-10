.class public Lf/h/u/j/l/o0;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/l/o0$c;
    }
.end annotation


# instance fields
.field public a:Lf/h/u/j/l/o0$c;

.field public b:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinRadioButton;

.field public h:Lcom/autonavi/skin/view/SkinRadioButton;

.field public i:Lcom/autonavi/skin/view/SkinRadioButton;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinEditText;

.field public l:Lcom/autonavi/skin/view/SkinEditText;

.field public m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public o:Landroid/widget/RadioGroup;

.field public p:Lcom/autonavi/skin/view/SkinImageView;

.field public q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/u/j/l/o0;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic e(Lf/h/u/j/l/o0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->c()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    sget v0, Lcom/autosdk/user/R$id;->sl_activation_type:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic j(Landroid/widget/RadioGroup;I)V
    .locals 2

    sget p1, Lcom/autosdk/user/R$id;->cb_log_low:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/user/R$id;->cb_log_h:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lcom/autosdk/user/R$id;->cb_log_hp:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget-object p2, p0, Lf/h/u/j/l/o0;->a:Lf/h/u/j/l/o0$c;

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    invoke-interface {p2, v1, p1, v0}, Lf/h/u/j/l/o0$c;->a(IIZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/l/o0;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/o0;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->toast_serial_num_no_empty:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/o0;->l:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/o0;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->toast_activation_code_no_empty:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object v0

    iget-object v2, p0, Lf/h/u/j/l/o0;->k:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/h/u/j/l/o0;->l:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/gbl/activation/ActivationModule;->manualActivate(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/gbl/activation/model/ActivateReturnParam;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/activation/model/ActivateReturnParam;->iErrorCode:I

    const v2, 0x44000007    # 512.0004f

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lf/h/u/j/l/o0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->toast_manual_activate_success:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lf/h/u/j/l/d;

    invoke-direct {v0, p0}, Lf/h/u/j/l/d;-><init>(Lf/h/u/j/l/o0;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/u/j/l/o0;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$string;->toast_manual_activate_fail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public final doCancel()V
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/l/o0;->a:Lf/h/u/j/l/o0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/l/o0$c;->onCancel()V

    :cond_0
    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    sget-object v0, Lf/h/u/j/l/o0$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/user/R$layout;->log_dialog:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/user/R$layout;->log_dialog_1_3_port:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/user/R$layout;->log_dialog_1_3:I

    return v0
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/l/o0;->f()V

    return-void
.end method

.method public final initViews()V
    .locals 5

    sget v0, Lcom/autosdk/user/R$id;->cl_center:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/l/o0;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/user/R$id;->tv_vehicle_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/o0;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->tv_service_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/o0;->d:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget v0, Lcom/autosdk/user/R$id;->setting_log_sw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/u/j/l/o0;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v0, Lcom/autosdk/user/R$id;->setting_log_sw2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/u/j/l/o0;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v0, Lcom/autosdk/user/R$id;->setting_log_rg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lf/h/u/j/l/o0;->o:Landroid/widget/RadioGroup;

    sget v0, Lcom/autosdk/user/R$id;->cb_log_low:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v0, p0, Lf/h/u/j/l/o0;->g:Lcom/autonavi/skin/view/SkinRadioButton;

    sget v0, Lcom/autosdk/user/R$id;->cb_log_h:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v0, p0, Lf/h/u/j/l/o0;->h:Lcom/autonavi/skin/view/SkinRadioButton;

    sget v0, Lcom/autosdk/user/R$id;->cb_log_hp:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v0, p0, Lf/h/u/j/l/o0;->i:Lcom/autonavi/skin/view/SkinRadioButton;

    sget v0, Lcom/autosdk/user/R$id;->log_dialog_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/u/j/l/o0;->p:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/o0;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/o0;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/activation/ActivationModule;->getActivateStatus()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/user/R$id;->sl_activation_type:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/user/R$id;->tv_activate:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/o0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/user/R$id;->sk_serial_num:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/u/j/l/o0;->k:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/user/R$id;->sk_activation_code:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/u/j/l/o0;->l:Lcom/autonavi/skin/view/SkinEditText;

    :cond_0
    invoke-static {}, Lf/h/c/j0/p0/c/c;->c()Lf/h/c/j0/p0/c/c;

    move-result-object v0

    new-instance v3, Lf/h/u/j/l/o0$a;

    invoke-direct {v3, p0}, Lf/h/u/j/l/o0$a;-><init>(Lf/h/u/j/l/o0;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lf/h/c/j0/p0/c/c;->d(ZLf/h/c/j0/p0/c/c$e;)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->o:Landroid/widget/RadioGroup;

    new-instance v3, Lf/h/u/j/l/c;

    invoke-direct {v3, p0}, Lf/h/u/j/l/c;-><init>(Lf/h/u/j/l/o0;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lf/h/u/j/l/o0;->setCanceledOnOutside(Z)V

    iget-object v0, p0, Lf/h/u/j/l/o0;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {p0, v2, v4}, Lf/h/u/j/l/o0;->o(ZZ)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogLevel()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/u/j/l/o0;->i:Lcom/autonavi/skin/view/SkinRadioButton;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/u/j/l/o0;->h:Lcom/autonavi/skin/view/SkinRadioButton;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/h/u/j/l/o0;->g:Lcom/autonavi/skin/view/SkinRadioButton;

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public synthetic m(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/l/o0;->j(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getSPLogModeForBugTest()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logger.e: updateViewLogSW: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " logStatusTmp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " logStatusSPTmp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "AboutMaskStyleDialog"

    invoke-static {v8, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Log.d: updateViewLogSW: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eq p1, v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v2

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setLogStatus(Z)V

    :cond_3
    iget-object v1, p0, Lf/h/u/j/l/o0;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v1, p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    sget-object v1, Lf/h/u/j/l/o0$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$dimen;->auto_dimen2_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$dimen;->auto_dimen2_28:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$dimen;->auto_dimen2_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$dimen;->auto_dimen2_21:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lf/h/u/j/l/o0;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x8

    if-eqz p2, :cond_5

    if-nez p1, :cond_7

    :goto_4
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v0

    :goto_5
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Lf/h/u/j/l/o0;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p0, Lf/h/u/j/l/o0;->o:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_6

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p2, v0

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    iget-object p2, p0, Lf/h/u/j/l/o0;->o:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_6
    if-nez p1, :cond_8

    iget-object p1, p0, Lf/h/u/j/l/o0;->o:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lf/h/u/j/l/o0;->o:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v6}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->doCancel()V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->dismiss()V

    iget-object p1, p0, Lf/h/u/j/l/o0;->a:Lf/h/u/j/l/o0$c;

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Lf/h/u/j/l/o0$c;->a(IIZ)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->dismiss()V

    iget-object p1, p0, Lf/h/u/j/l/o0;->a:Lf/h/u/j/l/o0$c;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, v1, v2}, Lf/h/u/j/l/o0$c;->a(IIZ)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->log_dialog_close:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->doCancel()V

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->setting_log_sw:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/h/u/j/l/o0;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/h/u/j/l/o0;->o(ZZ)V

    iget-object p1, p0, Lf/h/u/j/l/o0;->a:Lf/h/u/j/l/o0$c;

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    iget-object v2, p0, Lf/h/u/j/l/o0;->m:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v2}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    goto :goto_0

    :cond_3
    const/16 v2, 0x11

    :goto_0
    invoke-interface {p1, v1, v2, v0}, Lf/h/u/j/l/o0$c;->a(IIZ)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/autosdk/user/R$id;->setting_log_sw2:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/h/u/j/l/o0;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/Logger;->setLog(Z)V

    iget-object p1, p0, Lf/h/u/j/l/o0;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/autosdk/user/R$id;->tv_activate:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lf/h/u/j/l/b;

    invoke-direct {p1, p0}, Lf/h/u/j/l/b;-><init>(Lf/h/u/j/l/o0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->initViews()V

    return-void
.end method

.method public final setCanceledOnOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContentView()V
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/o0;->getLayoutID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method
