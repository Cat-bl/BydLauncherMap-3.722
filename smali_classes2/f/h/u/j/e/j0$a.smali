.class public Lf/h/u/j/e/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/e/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/j0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/j0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/user/R$id;->txt_login_verification:I

    const/4 v1, 0x0

    const-string v2, "UserLoginView"

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "txt_login_verification"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-static {p1}, Lf/h/u/j/e/j0;->Q0(Lf/h/u/j/e/j0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/u/h/b/u;

    iget-object v0, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->G0(Lf/h/u/j/e/j0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-static {v1}, Lf/h/u/j/e/j0;->H0(Lf/h/u/j/e/j0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/h/u/h/b/u;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->txt_register:I

    if-ne p1, v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "txt_register"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-static {p1}, Lf/h/u/j/e/j0;->R0(Lf/h/u/j/e/j0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/u/h/b/u;

    iget-object v0, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-static {v0}, Lf/h/u/j/e/j0;->G0(Lf/h/u/j/e/j0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-static {v1}, Lf/h/u/j/e/j0;->H0(Lf/h/u/j/e/j0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/h/u/h/b/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->widget_set_title_back:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-static {p1}, Lf/h/u/j/e/j0;->S0(Lf/h/u/j/e/j0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->img_code_time_out:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h/u/j/e/j0$a;->a:Lf/h/u/j/e/j0;

    invoke-virtual {p1}, Lf/h/u/j/e/j0;->b1()I

    :cond_3
    :goto_0
    return-void
.end method
