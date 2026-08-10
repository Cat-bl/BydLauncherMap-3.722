.class public Lf/k/j/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/f/b$a;


# instance fields
.field public a:Landroid/view/Menu;

.field public b:Landroid/view/MenuItem;

.field public c:Landroid/view/MenuItem;

.field public d:Landroid/view/MenuItem;

.field public e:Landroid/view/MenuItem;

.field public f:Landroid/view/MenuItem;

.field public g:Z

.field public final h:Lf/k/j/t;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/b0;->g:Z

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/k/j/b0;->i:Landroid/os/Handler;

    new-instance v0, Lf/k/j/b0$a;

    invoke-direct {v0, p0}, Lf/k/j/b0$a;-><init>(Lf/k/j/b0;)V

    iput-object v0, p0, Lf/k/j/b0;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lc/b/f/b;)V
    .locals 2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->k0()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->a0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->L()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    const-wide/32 v0, -0x186a0

    invoke-virtual {p1, v0, v1}, Lf/k/j/t;->m1(J)V

    :cond_0
    return-void
.end method

.method public b(Lc/b/f/b;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Lc/b/f/b;->d()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lcom/byd/gpslogger/R$menu;->card_menu:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lc/b/f/b;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lf/k/j/b0;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lcom/byd/gpslogger/R$id;->cardmenu_delete:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v1}, Lf/k/j/b0;->g(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 p2, 0x28

    :goto_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget p2, Lcom/byd/gpslogger/R$id;->cardmenu_export:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v1}, Lf/k/j/b0;->g(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 p2, 0x29

    goto :goto_0

    :cond_1
    sget p2, Lcom/byd/gpslogger/R$id;->cardmenu_view:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v1}, Lf/k/j/b0;->g(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 p2, 0x2a

    goto :goto_0

    :cond_2
    sget p2, Lcom/byd/gpslogger/R$id;->cardmenu_share:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v1}, Lf/k/j/b0;->g(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 p2, 0x2b

    goto :goto_0

    :cond_3
    sget p2, Lcom/byd/gpslogger/R$id;->cardmenu_edit:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, v1}, Lf/k/j/b0;->g(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 p2, 0x2d

    goto :goto_0

    :goto_1
    return v1

    :cond_4
    return v0
.end method

.method public d(Lc/b/f/b;Landroid/view/Menu;)Z
    .locals 1

    iput-object p2, p0, Lf/k/j/b0;->a:Landroid/view/Menu;

    sget p1, Lcom/byd/gpslogger/R$id;->cardmenu_edit:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/b0;->f:Landroid/view/MenuItem;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lf/k/j/b0;->a:Landroid/view/Menu;

    sget v0, Lcom/byd/gpslogger/R$id;->cardmenu_share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/b0;->d:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lf/k/j/b0;->a:Landroid/view/Menu;

    sget v0, Lcom/byd/gpslogger/R$id;->cardmenu_view:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/b0;->e:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lf/k/j/b0;->a:Landroid/view/Menu;

    sget v0, Lcom/byd/gpslogger/R$id;->cardmenu_export:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/b0;->c:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lf/k/j/b0;->a:Landroid/view/Menu;

    sget v0, Lcom/byd/gpslogger/R$id;->cardmenu_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/b0;->b:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0}, Lf/k/j/b0;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 6

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->k0()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lf/k/j/b0;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->k0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lf/k/j/b0;->f:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->k0()I

    move-result v1

    if-gt v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lf/k/j/b0;->d:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->K0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->o0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->p0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->q0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lf/k/j/b0;->c:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->o0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->p0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->q0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lf/k/j/b0;->b:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->A0()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v4}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lf/k/j/b0;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->D0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/k/j/b0;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/byd/gpslogger/R$string;->card_menu_view:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v5}, Lf/k/j/t;->D0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->E0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/k/j/b0;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->E0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lf/k/j/b0;->e:Landroid/view/MenuItem;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lf/k/j/b0;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lf/k/j/b0;->h:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->card_menu_view_selector:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_5
    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_visibility_24dp:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_8
    :goto_6
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/b0;->g:Z

    return v0
.end method

.method public g(Z)V
    .locals 3

    iput-boolean p1, p0, Lf/k/j/b0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/j/b0;->i:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/j/b0;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/j/b0;->i:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/j/b0;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onEvent(Lf/k/j/e;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-short p1, p1, Lf/k/j/e;->a:S

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/k/j/b0;->e()V

    :goto_0
    return-void
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 1
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/k/j/b0;->e()V

    :goto_0
    return-void
.end method
