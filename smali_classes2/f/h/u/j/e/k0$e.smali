.class public Lf/h/u/j/e/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/k0;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/k0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/k0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    iget-object v1, v0, Lf/h/u/j/e/k0;->n:Lf/h/v/a0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->W0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/v/a0;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->W0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->W0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->W0(Lf/h/u/j/e/k0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->L0(Lf/h/u/j/e/k0;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->L0(Lf/h/u/j/e/k0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-static {v0}, Lf/h/u/j/e/k0;->M0(Lf/h/u/j/e/k0;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-static {v0, v1}, Lf/h/u/j/e/k0;->P0(Lf/h/u/j/e/k0;Z)Z

    iget-object v0, p0, Lf/h/u/j/e/k0$e;->a:Lf/h/u/j/e/k0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->verification_code_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void
.end method
