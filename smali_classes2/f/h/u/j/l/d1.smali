.class public Lf/h/u/j/l/d1;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/l/d1$b;,
        Lf/h/u/j/l/d1$e;,
        Lf/h/u/j/l/d1$c;,
        Lf/h/u/j/l/d1$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/auto/common/view/BaseScrollView;

.field public h:Lf/h/u/j/l/d1$d;

.field public i:Lf/h/u/j/l/d1$c;

.field public j:Lf/h/u/j/l/d1$e;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lf/h/u/j/l/d1$b;

.field public u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/l/d1;->k:I

    iput p1, p0, Lf/h/u/j/l/d1;->l:I

    const/4 p1, 0x3

    iput p1, p0, Lf/h/u/j/l/d1;->s:I

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->initViews()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TeamTipDialog"

    invoke-static {v0, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/l/d1;->k:I

    iput p1, p0, Lf/h/u/j/l/d1;->l:I

    const/4 p1, 0x3

    iput p1, p0, Lf/h/u/j/l/d1;->s:I

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->initViews()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TeamTipDialog"

    invoke-static {p2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lf/h/u/j/l/d1;)Lf/h/u/j/l/d1$e;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/d1;->j:Lf/h/u/j/l/d1$e;

    return-object p0
.end method

.method public static synthetic e(Lf/h/u/j/l/d1;J)J
    .locals 0

    iput-wide p1, p0, Lf/h/u/j/l/d1;->u:J

    return-wide p1
.end method

.method public static synthetic f(Lf/h/u/j/l/d1;)I
    .locals 0

    iget p0, p0, Lf/h/u/j/l/d1;->k:I

    return p0
.end method

.method public static synthetic i(Lf/h/u/j/l/d1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lf/h/u/j/l/d1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/d1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lf/h/u/j/l/d1;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lf/h/u/j/l/d1;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/h/u/j/l/d1;->m:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final doCancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamTipDialog"

    const-string v2, "doCancel()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/l/d1;->i:Lf/h/u/j/l/d1$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/l/d1$c;->onCancel()V

    :cond_0
    return-void
.end method

.method public final doConfirm()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamTipDialog"

    const-string v2, "doConfirm()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/l/d1;->h:Lf/h/u/j/l/d1$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/l/d1$d;->onConfirm()V

    :cond_0
    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DPIUtil.getScreenStatus() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeamTipDialog"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/u/j/l/d1$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/autosdk/user/R$layout;->team_fragment_dialog:I

    return v0

    :pswitch_0
    sget v0, Lcom/autosdk/user/R$layout;->team_fragment_dialog:I

    return v0

    :pswitch_1
    sget v0, Lcom/autosdk/user/R$layout;->team_fragment_dialog_1_2:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final initViews()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamTipDialog"

    const-string v3, "initViews"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/user/R$id;->stv_titletext:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$id;->stv_subtitletext:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/l/d1;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/user/R$id;->sv_text_content:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v1, p0, Lf/h/u/j/l/d1;->g:Lcom/autonavi/auto/common/view/BaseScrollView;

    sget v1, Lcom/autosdk/user/R$id;->stv_middle_confirm:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/l/d1;->a:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$id;->stv_middle_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/l/d1;->b:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$id;->stv_left:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/l/d1;->d:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/user/R$id;->stv_right:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/l/d1;->c:Landroid/widget/TextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/l/d1;->q:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/autosdk/user/R$string;->dialog_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/l/d1;->r:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/l/d1;->o:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/u/j/l/d1;->p:Ljava/lang/String;

    iget-object v1, p0, Lf/h/u/j/l/d1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/u/j/l/d1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/u/j/l/d1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lf/h/u/j/l/d1;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf/h/u/j/l/d1;->setCanceledOnOutside(Z)V

    iget-object v2, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lf/h/u/j/l/d1;->g:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v1, v0, v0}, Lf/h/u/j/l/d1;->updateBtnLayout(ZZZ)V

    return-void
.end method

.method public final isCancelCountDownDialog()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/d1;->i:Lf/h/u/j/l/d1$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/d1;->j:Lf/h/u/j/l/d1$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isConfirmCountDownDialog()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/d1;->h:Lf/h/u/j/l/d1$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/d1;->j:Lf/h/u/j/l/d1$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLeftRightAllVisible()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/d1;->h:Lf/h/u/j/l/d1$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/d1;->i:Lf/h/u/j/l/d1$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMiddleCancelDialog()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/d1;->i:Lf/h/u/j/l/d1$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/d1;->h:Lf/h/u/j/l/d1$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMiddleConfirmDialog()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/d1;->h:Lf/h/u/j/l/d1$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/d1;->i:Lf/h/u/j/l/d1$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lf/h/u/j/l/d1$c;)Lf/h/u/j/l/d1;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/d1;->i:Lf/h/u/j/l/d1$c;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamTipDialog"

    const-string v2, "onBackPressed()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->doCancel()V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/autosdk/user/R$id;->stv_middle_cancel:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/autosdk/user/R$id;->stv_middle_confirm:I

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lf/h/u/j/l/d1;->doConfirm()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/h/u/j/l/d1;->doCancel()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamTipDialog"

    const-string v2, "onConfigurationChanged"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->onDestroyViewByConfigChanged()V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->reloadLayout()V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public final onDestroyViewByConfigChanged()V
    .locals 4

    iget-wide v0, p0, Lf/h/u/j/l/d1;->u:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lf/h/u/j/l/d1;->s:I

    return-void
.end method

.method public final onRestoreViewByConfigChanged()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->showDialog()V

    return-void
.end method

.method public q(Lf/h/u/j/l/d1$d;)Lf/h/u/j/l/d1;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/d1;->h:Lf/h/u/j/l/d1$d;

    return-object p0
.end method

.method public final reloadLayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TeamTipDialog"

    const-string v2, "reloadLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->initViews()V

    return-void
.end method

.method public final setCanceledOnOutside(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TeamTipDialog"

    const-string v2, "setCanceledOnOutside() cancel {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final setCountDownTitle()V
    .locals 6

    iget-object v0, p0, Lf/h/u/j/l/d1;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/h/u/j/l/d1;->m:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lf/h/u/j/l/d1;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/d1;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/d1;->g:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/h/u/j/l/d1;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lf/h/u/j/l/d1;->f:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget v4, p0, Lf/h/u/j/l/d1;->l:I

    if-eq v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->g:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    iget v4, p0, Lf/h/u/j/l/d1;->k:I

    if-eq v4, v3, :cond_3

    iget-object v3, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lf/h/u/j/l/d1;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final setTitleContent()V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/l/d1;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/u/j/l/d1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/d1;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/d1;->g:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/u/j/l/d1;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lf/h/u/j/l/d1;->f:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lf/h/u/j/l/d1;->l:I

    if-eq v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->g:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    iget v3, p0, Lf/h/u/j/l/d1;->k:I

    if-eq v3, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public showDialog()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TeamTipDialog"

    const-string v3, "showDialog"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->isLeftRightAllVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->setTitleContent()V

    invoke-virtual {p0, v0, v2, v2}, Lf/h/u/j/l/d1;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/u/j/l/d1;->isConfirmCountDownDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->setCountDownTitle()V

    invoke-virtual {p0, v2, v0, v2}, Lf/h/u/j/l/d1;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->stopCountDown()V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->startCountDown()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/h/u/j/l/d1;->isCancelCountDownDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->setCountDownTitle()V

    invoke-virtual {p0, v2, v2, v0}, Lf/h/u/j/l/d1;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->stopCountDown()V

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->startCountDown()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf/h/u/j/l/d1;->isMiddleConfirmDialog()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->setTitleContent()V

    invoke-virtual {p0, v2, v0, v2}, Lf/h/u/j/l/d1;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lf/h/u/j/l/d1;->isMiddleCancelDialog()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lf/h/u/j/l/d1;->setTitleContent()V

    invoke-virtual {p0, v2, v2, v0}, Lf/h/u/j/l/d1;->updateBtnLayout(ZZZ)V

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    :cond_4
    return-void
.end method

.method public startCountDown()V
    .locals 8

    iget-object v0, p0, Lf/h/u/j/l/d1;->t:Lf/h/u/j/l/d1$b;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8

    iget v2, p0, Lf/h/u/j/l/d1;->s:I

    if-lez v2, :cond_0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    :cond_0
    move-wide v4, v0

    new-instance v0, Lf/h/u/j/l/d1$b;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lf/h/u/j/l/d1$b;-><init>(Lf/h/u/j/l/d1;JJ)V

    iput-object v0, p0, Lf/h/u/j/l/d1;->t:Lf/h/u/j/l/d1$b;

    :cond_1
    iget-object v0, p0, Lf/h/u/j/l/d1;->t:Lf/h/u/j/l/d1$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public stopCountDown()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/d1;->t:Lf/h/u/j/l/d1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/l/d1;->t:Lf/h/u/j/l/d1$b;

    :cond_0
    return-void
.end method

.method public t(I)Lf/h/u/j/l/d1;
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/d1;->g:Lcom/autonavi/auto/common/view/BaseScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iput p1, p0, Lf/h/u/j/l/d1;->l:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lf/h/u/j/l/d1;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/h/u/j/l/d1;->n:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final updateBtnLayout(ZZZ)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "TeamTipDialog"

    const-string v5, "updateBtnLayout isDoubleBtnGone {?}, isMiddleConfirmBtnGone {?},isMiddleCancelBtnGone {?}"

    invoke-static {v1, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/d1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/u/j/l/d1;->q:Ljava/lang/String;

    aput-object v4, p1, v2

    iget-object v4, p0, Lf/h/u/j/l/d1;->r:Ljava/lang/String;

    aput-object v4, p1, v3

    const-string v4, "mLeftConfirmText {?},mRightCancelText {?}"

    invoke-static {v1, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lf/h/u/j/l/d1;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lf/h/u/j/l/d1;->r:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/d1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lf/h/u/j/l/d1;->o:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "mMiddleConfirmText {?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lf/h/u/j/l/d1;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lf/h/u/j/l/d1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lf/h/u/j/l/d1;->p:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "mMiddleCancelText {?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf/h/u/j/l/d1;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/l/d1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public x(I)Lf/h/u/j/l/d1;
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/d1;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iput p1, p0, Lf/h/u/j/l/d1;->k:I

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lf/h/u/j/l/d1;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/h/u/j/l/d1;->q:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lf/h/u/j/l/d1;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/h/u/j/l/d1;->o:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
