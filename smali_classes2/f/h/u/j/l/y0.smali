.class public Lf/h/u/j/l/y0;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/l/y0$a;
    }
.end annotation


# instance fields
.field public a:Lf/h/u/j/l/y0$a;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/u/j/l/y0;->i:Z

    iput-object p1, p0, Lf/h/u/j/l/y0;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lf/h/u/j/l/y0;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/l/y0;->i:Z

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/l/y0;->a:Lf/h/u/j/l/y0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/u/j/l/y0$a;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method


# virtual methods
.method public final doCancel()V
    .locals 1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/l/y0;->a:Lf/h/u/j/l/y0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/l/y0$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/l/y0;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/l/y0;->onDestroyViewByConfigChanged()V

    invoke-virtual {p0}, Lf/h/u/j/l/y0;->reloadLayout()V

    invoke-virtual {p0}, Lf/h/u/j/l/y0;->m()Lf/h/u/j/l/y0;

    invoke-virtual {p0}, Lf/h/u/j/l/y0;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/l/y0;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/user/R$layout;->fragment_setting_dialog_1_3:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/user/R$layout;->team_register_dialog:I

    return v0
.end method

.method public i(Ljava/lang/String;)Lf/h/u/j/l/y0;
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/y0;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final initViews()V
    .locals 2

    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/y0;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/y0;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_titletext:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/y0;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/l/y0;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/u/j/l/y0;->setCanceledOnOutside(Z)V

    new-instance v0, Lf/h/u/j/l/w;

    invoke-direct {v0, p0}, Lf/h/u/j/l/w;-><init>(Lf/h/u/j/l/y0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lf/h/u/j/l/y0;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public m()Lf/h/u/j/l/y0;
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/l/y0;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-object p0
.end method

.method public o(Lf/h/u/j/l/y0$a;)Lf/h/u/j/l/y0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/y0;->a:Lf/h/u/j/l/y0$a;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->stv_right:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/l/y0;->doCancel()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->stv_left:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lf/h/u/j/l/y0;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    :cond_1
    iget-object p1, p0, Lf/h/u/j/l/y0;->a:Lf/h/u/j/l/y0$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/h/u/j/l/y0$a;->onConfirm()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroyViewByConfigChanged()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/l/y0;->f:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/l/y0;->g:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final onRestoreViewByConfigChanged()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/y0;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/u/j/l/y0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/y0;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/u/j/l/y0;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/l/y0;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public q(Landroid/text/SpannableString;)Lf/h/u/j/l/y0;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/u/j/l/y0;->e:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public final reloadLayout()V
    .locals 0

    invoke-virtual {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/u/j/l/y0;->initViews()V

    return-void
.end method

.method public setCanceledOnOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
