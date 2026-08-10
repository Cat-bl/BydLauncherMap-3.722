.class public Lf/h/u/j/e/h0;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/e/h0$b;,
        Lf/h/u/j/e/h0$a;
    }
.end annotation


# instance fields
.field public a:Lf/h/u/j/e/h0$a;

.field public b:Lf/h/u/j/e/h0$b;

.field public c:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public d:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public final j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/u/j/e/h0;->k:I

    iput v0, p0, Lf/h/u/j/e/h0;->l:I

    iput v0, p0, Lf/h/u/j/e/h0;->m:I

    iput v0, p0, Lf/h/u/j/e/h0;->n:I

    iput v0, p0, Lf/h/u/j/e/h0;->o:I

    iput-object p1, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    iput p2, p0, Lf/h/u/j/e/h0;->k:I

    iput p2, p0, Lf/h/u/j/e/h0;->l:I

    iput p2, p0, Lf/h/u/j/e/h0;->m:I

    iput p2, p0, Lf/h/u/j/e/h0;->n:I

    iput p2, p0, Lf/h/u/j/e/h0;->o:I

    iput-object p1, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->initView()V

    return-void
.end method


# virtual methods
.method public c(I)Lf/h/u/j/e/h0;
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput p1, p0, Lf/h/u/j/e/h0;->n:I

    iget-object p1, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public final doCancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "doCancel()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/e/h0;->a:Lf/h/u/j/e/h0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/e/h0$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public e(I)Lf/h/u/j/e/h0;
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/h0;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput p1, p0, Lf/h/u/j/e/h0;->m:I

    iget-object p1, p0, Lf/h/u/j/e/h0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public f(I)Lf/h/u/j/e/h0;
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/e/h0;->h:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_0

    iput p1, p0, Lf/h/u/j/e/h0;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/h0;->h:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$dimen;->auto_font_size_18:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/autosdk/user/R$layout;->user_dialog:I

    return v0
.end method

.method public i(I)Lf/h/u/j/e/h0;
    .locals 1

    iput p1, p0, Lf/h/u/j/e/h0;->o:I

    iget-object v0, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/j/e/h0;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/h0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final initView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "initView()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/user/R$id;->half_top_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/e/h0;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/user/R$id;->cl_center:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/e/h0;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/j/e/h0;->e:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_middle_confirm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/j/e/h0;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/autosdk/user/R$id;->stv_titletext:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/e/h0;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/u/j/e/h0;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/u/j/e/h0;->setCanceledOnOutside(Z)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$dimen;->auto_dimen2_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/h0;->a:Lf/h/u/j/e/h0$a;

    return-object p0
.end method

.method public m(Lf/h/u/j/e/h0$b;)Lf/h/u/j/e/h0;
    .locals 5

    iget-object v0, p0, Lf/h/u/j/e/h0;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v2, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/user/R$dimen;->auto_font_size_18:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iput-object p1, p0, Lf/h/u/j/e/h0;->b:Lf/h/u/j/e/h0$b;

    return-object p0
.end method

.method public o(I)Lf/h/u/j/e/h0;
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_0

    iput p1, p0, Lf/h/u/j/e/h0;->l:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "onBackPressed()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->doCancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->doCancel()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->dismiss()V

    iget-object p1, p0, Lf/h/u/j/e/h0;->a:Lf/h/u/j/e/h0$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/u/j/e/h0$a;->onConfirm()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->stv_middle_confirm:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->dismiss()V

    iget-object p1, p0, Lf/h/u/j/e/h0;->b:Lf/h/u/j/e/h0$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/u/j/e/h0$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->reloadLayout()V

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public final onRestoreViewByConfigChanged()V
    .locals 5

    iget-object v0, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, p0, Lf/h/u/j/e/h0;->l:I

    if-eq v3, v1, :cond_0

    iget-object v4, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/e/h0;->h:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1

    iget v3, p0, Lf/h/u/j/e/h0;->k:I

    if-eq v3, v1, :cond_1

    iget-object v4, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->i:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/user/R$dimen;->auto_font_size_18:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lf/h/u/j/e/h0;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v3, p0, Lf/h/u/j/e/h0;->m:I

    if-eq v3, v1, :cond_2

    iget-object v4, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v3, p0, Lf/h/u/j/e/h0;->n:I

    if-eq v3, v1, :cond_3

    iget-object v4, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lf/h/u/j/e/h0;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v3, p0, Lf/h/u/j/e/h0;->o:I

    if-eq v3, v1, :cond_5

    iget-object v1, p0, Lf/h/u/j/e/h0;->j:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/e/h0;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lf/h/u/j/e/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final reloadLayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "reloadLayout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/u/j/e/h0;->initView()V

    return-void
.end method

.method public final setCanceledOnOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
