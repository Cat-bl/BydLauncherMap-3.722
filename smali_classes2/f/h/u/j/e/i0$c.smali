.class public Lf/h/u/j/e/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/i0;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/i0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->M0(Lf/h/u/j/e/i0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->N0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->N0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/16 v0, 0xb

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->O0(Lf/h/u/j/e/i0;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {p1, v2}, Lf/h/u/j/e/i0;->L0(Lf/h/u/j/e/i0;Z)Z

    iget-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->user_login_get_verification:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->J0(Lf/h/u/j/e/i0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/u/j/e/i0;->K0(Lf/h/u/j/e/i0;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lf/h/u/j/e/i0$c;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->P0(Lf/h/u/j/e/i0;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
