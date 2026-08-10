.class public Lf/h/e/d;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/e/d$b;,
        Lf/h/e/d$a;
    }
.end annotation


# instance fields
.field public a:Lf/h/e/d$a;

.field public b:Lf/h/e/d$b;

.field public c:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public d:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinImageView;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object p1, p0, Lf/h/e/d;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lf/h/e/d;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lf/h/e/d;->p:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lf/h/e/d;->initView()V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/e/d;->doCancel()V

    return-void
.end method


# virtual methods
.method public final doCancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "doCancel()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/e/d;->a:Lf/h/e/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/e/d$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/e/d;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lf/h/e/d;
    .locals 1

    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/autosdk/R$layout;->common_no_title_dialog:I

    return v0
.end method

.method public i(Ljava/lang/String;)Lf/h/e/d;
    .locals 1

    iget-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

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

    sget v0, Lcom/autosdk/R$id;->half_top_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/e/d;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/R$id;->cl_center:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/e/d;->d:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->stv_middle_confirm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/e/d;->g:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/autosdk/R$id;->stv_titletext:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/e/d;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->stv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->dialog_item_bottom_line:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/e/d;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/e/d;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/e/d;->g:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf/h/e/a;

    invoke-direct {v0, p0}, Lf/h/e/a;-><init>(Lf/h/e/d;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/e/d;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$dimen;->auto_dimen2_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    return-void
.end method

.method public j(Lf/h/e/d$a;)Lf/h/e/d;
    .locals 0

    iput-object p1, p0, Lf/h/e/d;->a:Lf/h/e/d$a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lf/h/e/d;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoMaskStyleDialog"

    const-string v2, "onBackPressed()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->stv_right:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/e/d;->doCancel()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->stv_left:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object p1, p0, Lf/h/e/d;->a:Lf/h/e/d$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/e/d$a;->onConfirm()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$id;->stv_middle_confirm:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object p1, p0, Lf/h/e/d;->b:Lf/h/e/d$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/e/d$b;->a()V

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

    invoke-virtual {p0}, Lf/h/e/d;->onDestroyViewByConfigChanged()V

    invoke-virtual {p0}, Lf/h/e/d;->reloadLayout()V

    invoke-virtual {p0}, Lf/h/e/d;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public final onDestroyViewByConfigChanged()V
    .locals 1

    iget-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/e/d;->k:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lf/h/e/d;->h:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/e/d;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/e/d;->l:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/e/d;->m:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/e/d;->n:Ljava/lang/CharSequence;

    :cond_3
    iget-object v0, p0, Lf/h/e/d;->g:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/e/d;->g:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/e/d;->o:Ljava/lang/CharSequence;

    :cond_4
    return-void
.end method

.method public final onRestoreViewByConfigChanged()V
    .locals 4

    iget-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/e/d;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/e/d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/e/d;->h:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/e/d;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/e/d;->h:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/e/d;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/e/d;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/e/d;->j:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lf/h/e/d;->i:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf/h/e/d;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/R$dimen;->auto_font_size_18:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/e/d;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/e/d;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/e/d;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/e/d;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lf/h/e/d;->g:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/e/d;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/h/e/d;->g:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/e/d;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/e/d;->g:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/e/d;->e:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lf/h/e/d;->f:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
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

    invoke-virtual {p0}, Lf/h/e/d;->initView()V

    return-void
.end method

.method public setCanceledOnOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
