.class public Lf/h/u/j/e/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/g0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/g0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->G0(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {v0}, Lf/h/u/j/e/g0;->H0(Lf/h/u/j/e/g0;)Lf/h/i/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lcom/autosdk/user/R$id;->siv_login_card_close:I

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    sget v0, Lcom/autosdk/user/R$id;->siv_login_scan_code_close:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/user/R$id;->stv_login_btn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {p1}, Lf/h/u/j/e/g0;->f1(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/autosdk/user/R$id;->scl_home_login:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {p1}, Lf/h/u/j/e/g0;->I0(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/autosdk/user/R$id;->scl_home_login_scan_code:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/user/R$id;->img_code_time_out:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-virtual {p1}, Lf/h/u/j/e/g0;->j1()I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {p1}, Lf/h/u/j/e/g0;->b1(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$id;->scl_home_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {p1}, Lf/h/u/j/e/g0;->c1(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$id;->scl_home_login_scan_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {p1}, Lf/h/u/j/e/g0;->d1(Lf/h/u/j/e/g0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/u/h/b/u;

    invoke-interface {p1}, Lf/h/u/h/b/u;->G()V

    iget-object p1, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {p1}, Lf/h/u/j/e/g0;->e1(Lf/h/u/j/e/g0;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lf/h/u/j/e/g0;->T0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {v2}, Lf/h/u/j/e/g0;->Z0(Lf/h/u/j/e/g0;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lf/h/u/j/e/g0$a;->a:Lf/h/u/j/e/g0;

    invoke-static {v2}, Lf/h/u/j/e/g0;->a1(Lf/h/u/j/e/g0;)Lf/h/i/c/k;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[onClick]mMainView ={?},mPresenter ={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
