.class public Lf/h/r/f/d2;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/r/f/d2$b;,
        Lf/h/r/f/d2$a;
    }
.end annotation


# instance fields
.field public a:Lf/h/r/f/d2$a;

.field public b:Lf/h/r/f/d2$b;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/r/f/d2;->g:Z

    invoke-virtual {p0}, Lf/h/r/f/d2;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/r/f/d2;->g:Z

    invoke-virtual {p0}, Lf/h/r/f/d2;->initViews()V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method


# virtual methods
.method public final doCancel()V
    .locals 1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/r/f/d2;->a:Lf/h/r/f/d2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/r/f/d2$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/r/f/d2;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lf/h/r/f/d2;
    .locals 1

    iget-object v0, p0, Lf/h/r/f/d2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/r/f/d2;->getLayoutID()I

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

    sget v0, Lcom/autosdk/settings/R$layout;->fragment_setting_dialog_1_3:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/settings/R$layout;->fragment_setting_dialog_new:I

    return v0
.end method

.method public i(Ljava/lang/String;)Lf/h/r/f/d2;
    .locals 1

    iget-object v0, p0, Lf/h/r/f/d2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final initViews()V
    .locals 2

    sget v0, Lcom/autosdk/settings/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/r/f/d2;->c:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/settings/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/r/f/d2;->d:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/settings/R$id;->stv_titletext:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/r/f/d2;->e:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/settings/R$id;->stv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/r/f/d2;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/r/f/d2;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/r/f/d2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/r/f/d2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/r/f/d2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/r/f/d2;->setCanceledOnOutside(Z)V

    new-instance v0, Lf/h/r/f/i;

    invoke-direct {v0, p0}, Lf/h/r/f/i;-><init>(Lf/h/r/f/d2;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lf/h/r/f/d2;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/r/f/d2;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/r/f/d2;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/r/f/d2;->g:Z

    return-void
.end method

.method public o(Lf/h/r/f/d2$a;)Lf/h/r/f/d2;
    .locals 0

    iput-object p1, p0, Lf/h/r/f/d2;->a:Lf/h/r/f/d2$a;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->stv_right:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/r/f/d2;->doCancel()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->stv_left:I

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lf/h/r/f/d2;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    :cond_1
    iget-object p1, p0, Lf/h/r/f/d2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/r/f/d2;->a:Lf/h/r/f/d2$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/r/f/d2$a;->onConfirm()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/r/f/d2;->b:Lf/h/r/f/d2$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/r/f/d2$b;->onConfirm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public q(Lf/h/r/f/d2$b;)Lf/h/r/f/d2;
    .locals 0

    iput-object p1, p0, Lf/h/r/f/d2;->b:Lf/h/r/f/d2$b;

    return-object p0
.end method

.method public final setCanceledOnOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/r/f/d2;->initViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/r/f/d2;->initViews()V

    return-void
.end method

.method public t(I)Lf/h/r/f/d2;
    .locals 1

    iget-object v0, p0, Lf/h/r/f/d2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lf/h/r/f/d2;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/r/f/d2;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/r/f/d2;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lf/h/r/f/d2;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/r/f/d2;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/r/f/d2;->f:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lf/h/r/f/d2;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method
