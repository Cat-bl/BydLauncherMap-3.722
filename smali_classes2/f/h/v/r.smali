.class public Lf/h/v/r;
.super Lf/h/v/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/v/r$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lf/h/v/r$a;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lf/h/v/r;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lf/h/v/r;->initView()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/v/r;->dismiss()V

    iget-object p1, p0, Lf/h/v/r;->f:Lf/h/v/r$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/v/r$a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/v/r;->dismiss()V

    iget-object p1, p0, Lf/h/v/r;->f:Lf/h/v/r$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/v/r$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/v/r;->dismiss()V

    iget-object p1, p0, Lf/h/v/r;->f:Lf/h/v/r$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/v/r$a;->onClickCancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/r;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/r;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public getDialogLayout()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->dialog_common_1_3:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->dialog_common:I

    return v0
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/r;->f(Landroid/view/View;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CommonDialog"

    const-string v2, "initView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/R$id;->stv_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/v/r;->a:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/autosdk/R$id;->stv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/v/r;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/r;->c:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/r;->d:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/R$id;->stv_middle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/v/r;->c:Landroid/widget/TextView;

    new-instance v1, Lf/h/v/d;

    invoke-direct {v1, p0}, Lf/h/v/d;-><init>(Lf/h/v/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/r;->d:Landroid/widget/TextView;

    new-instance v1, Lf/h/v/c;

    invoke-direct {v1, p0}, Lf/h/v/c;-><init>(Lf/h/v/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    new-instance v1, Lf/h/v/e;

    invoke-direct {v1, p0}, Lf/h/v/e;-><init>(Lf/h/v/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Lf/h/v/r$a;)Lf/h/v/r;
    .locals 0

    iput-object p1, p0, Lf/h/v/r;->f:Lf/h/v/r$a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lf/h/v/r;
    .locals 1

    iget-object v0, p0, Lf/h/v/r;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lf/h/v/r;
    .locals 2

    iget-object v0, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lf/h/v/p;->onAttachedToWindow()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CommonDialog"

    const-string v2, "onAttachedToWindow----"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CommonDialog"

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/r;->onDestroyViewByConfigChanged()V

    invoke-virtual {p0}, Lf/h/v/r;->reloadLayout()V

    invoke-virtual {p0}, Lf/h/v/r;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public final onDestroyViewByConfigChanged()V
    .locals 1

    iget-object v0, p0, Lf/h/v/r;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/v/r;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/v/r;->g:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lf/h/v/r;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/v/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/v/r;->h:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Lf/h/v/r;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/v/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/v/r;->i:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/v/r;->j:Ljava/lang/CharSequence;

    :cond_3
    return-void
.end method

.method public final onRestoreViewByConfigChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CommonDialog"

    const-string v3, "onRestoreViewByConfigChanged()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/v/r;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/v/r;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/v/r;->b:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/v/r;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/v/r;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lf/h/v/r;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/v/r;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/v/r;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/v/r;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/v/r;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lf/h/v/r;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/v/r;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/h/v/r;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/v/r;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/v/r;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/v/r;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/v/r;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/v/r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lf/h/v/p;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/v/p;->onWindowFocusChanged(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CommonDialog"

    const-string v1, "onWindowFocusChanged----"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Lf/h/v/r;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/v/r;->a:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/r;->a:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public final reloadLayout()V
    .locals 1

    invoke-virtual {p0}, Lf/h/v/r;->getDialogLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lf/h/v/r;->initView()V

    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/v/r;->initView()V

    return-void
.end method
