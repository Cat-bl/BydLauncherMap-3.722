.class public Lf/h/u/j/e/i0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/i0;->g1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/h/u/j/e/i0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/i0;Z)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0$h;->b:Lf/h/u/j/e/i0;

    iput-boolean p2, p0, Lf/h/u/j/e/i0$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/i0$h;->b:Lf/h/u/j/e/i0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/e/i0;->W0(Lf/h/u/j/e/i0;Lf/h/u/j/l/y0;)Lf/h/u/j/l/y0;

    return-void
.end method

.method public onConfirm()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/i0$h;->b:Lf/h/u/j/e/i0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/e/i0;->W0(Lf/h/u/j/e/i0;Lf/h/u/j/l/y0;)Lf/h/u/j/l/y0;

    iget-object v0, p0, Lf/h/u/j/e/i0$h;->b:Lf/h/u/j/e/i0;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/i0$h;->b:Lf/h/u/j/e/i0;

    sget v1, Lcom/autosdk/R$string;->user_login_get_verification_ing:I

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->B0(I)V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/e/i0$h;->b:Lf/h/u/j/e/i0;

    iget-boolean v1, p0, Lf/h/u/j/e/i0$h;->a:Z

    invoke-static {v0}, Lf/h/u/j/e/i0;->I0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/h/u/j/e/i0;->X0(Lf/h/u/j/e/i0;ZLjava/lang/String;)V

    return-void
.end method
