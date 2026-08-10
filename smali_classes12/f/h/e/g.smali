.class public Lf/h/e/g;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/e/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Landroid/widget/TextView;

.field public d:Lf/h/e/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/autosdk/R$id;->stv_right:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/e/g;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/autosdk/R$id;->stv_left:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/e/g;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/autosdk/R$id;->stv_titletext:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/e/g;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lf/h/e/g;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf/h/e/g;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lf/h/e/g;
    .locals 1

    iget-object v0, p0, Lf/h/e/g;->a:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final doCancel()V
    .locals 1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/e/g;->d:Lf/h/e/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/e/g$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public e(Z)Lf/h/e/g;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/h/e/g;
    .locals 1

    iget-object v0, p0, Lf/h/e/g;->b:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/autosdk/R$layout;->permission_dialog:I

    return v0
.end method

.method public i(Ljava/lang/String;)Lf/h/e/g;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/e/g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public j(Lf/h/e/g$a;)Lf/h/e/g;
    .locals 0

    iput-object p1, p0, Lf/h/e/g;->d:Lf/h/e/g$a;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    invoke-virtual {p0}, Lf/h/e/g;->doCancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->stv_right:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/e/g;->doCancel()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->stv_left:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    iget-object p1, p0, Lf/h/e/g;->d:Lf/h/e/g$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/e/g$a;->onConfirm()V

    :cond_1
    :goto_0
    return-void
.end method
