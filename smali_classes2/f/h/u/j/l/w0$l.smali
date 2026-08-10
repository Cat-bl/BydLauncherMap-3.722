.class public Lf/h/u/j/l/w0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/a1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/w0;->N2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/w0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/w0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->i1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->m1()V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->j1(Lf/h/u/j/l/w0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->k1(Lf/h/u/j/l/w0;)Lf/h/u/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/u/b/e;->getItemCount()I

    move-result p1

    invoke-static {}, Lf/h/c/m0/j;->l()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->l1(Lf/h/u/j/l/w0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->n1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->clearData()V

    iget-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->o1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->J0()V

    iget-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->p1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->loadHistoryMsg()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->j1(Lf/h/u/j/l/w0;)Lcom/autonavi/skin/view/SkinRelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {p1}, Lf/h/u/j/l/w0;->l1(Lf/h/u/j/l/w0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->g1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->u1()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->q1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->a2()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->e1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->A1()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->h1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->s1()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->r1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->unBindFloatService()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$l;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->f1(Lf/h/u/j/l/w0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->r1()V

    return-void
.end method
