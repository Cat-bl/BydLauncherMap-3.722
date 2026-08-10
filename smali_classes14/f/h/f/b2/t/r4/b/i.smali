.class public Lf/h/f/b2/t/r4/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public b:Lf/h/f/b2/t/r4/b/m;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lf/h/f/b2/t/r4/b/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/i;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    new-instance v0, Lf/h/f/b2/t/r4/b/m;

    invoke-direct {v0, p1, p2}, Lf/h/f/b2/t/r4/b/m;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lf/h/f/b2/t/r4/b/k;)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/m;->v()V

    return-void
.end method

.method public b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CardViewManager"

    const-string v4, "dismissCard:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "dismissCard \u5220\u9664\u7f13\u5b58\u5361\u7247"

    invoke-static {v3, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v1, v4}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "dismissCard restore cache mCurCardId:{?}"

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->k(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "dismissCard \u5220\u9664\u73b0\u5b58\u5361\u7247"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0, p1, v4}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->c(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;I)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final varargs declared-synchronized c(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->e(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lf/h/f/b2/t/r4/a/b;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    return-object v0
.end method

.method public e()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "CardViewManager"

    const-string v3, "getCurCardId cardId:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/m;->x()Lf/h/f/b2/t/r4/b/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lf/h/f/b2/t/r4/a/b;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->f()Lf/h/f/b2/t/r4/a/b;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->h(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->k(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "CardViewManager"

    const-string v1, "[isContainCard]cardId = {?},isContainCard = {?}"

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->m()Z

    move-result v0

    return v0
.end method

.method public l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->a()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/m;->n()V

    return-void
.end method

.method public o()Z
    .locals 6

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    const-string v1, "CardViewManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    iget-object v4, v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v4}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "[pauseCurCard]cardId = {?},isContainCard = {?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->o(Lf/h/f/b2/t/r4/a/b;)V

    return v5

    :cond_1
    return v2

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "pauseCurCard curCard is null"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public p()Z
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    const-string v1, "CardViewManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    iget-object v5, v5, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v5}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "[resumeCurCard]cardId = {?},isCardShowing = {?}"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    iget-object v4, v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v4}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->k(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    iget-object v4, v4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->d:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {v4}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "[resumeCurCard]cardId = {?},isContainCard = {?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->r()V

    return v6

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->g()V

    return v2

    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "resumeCurCard curCard is null"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public q(Lf/h/f/b2/t/r4/a/b;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager;->s(Lf/h/f/b2/t/r4/a/b;)V

    return-void
.end method

.method public varargs r(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lf/h/f/b2/t/r4/b/i;->c(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CardViewManager"

    const-string v3, "showCard isShown:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v1, p1, p2}, Lf/h/f/b2/t/r4/b/m;->z(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public varargs s(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/i;->b:Lf/h/f/b2/t/r4/b/m;

    invoke-virtual {v0, p1, p2}, Lf/h/f/b2/t/r4/b/m;->t(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    return-void
.end method
