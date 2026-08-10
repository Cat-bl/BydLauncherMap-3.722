.class public Lf/h/f/b2/q/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/b/c;


# instance fields
.field public a:Lcom/autosdk/drive/navi/view/NaviView;

.field public b:Z

.field public c:Lf/h/f/b2/q/z4;

.field public d:Lf/h/f/b2/q/v4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 5

    iput-object p2, p0, Lf/h/f/b2/q/y4;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->f(Lf/k/r/b/c;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/b/d;->q()Z

    move-result v0

    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->noaCard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isNoaCardEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/h/f/b2/q/y4;->b:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lf/h/f/b2/q/y4;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "NoaResultListener"

    const-string v3, "tipIsland:{?} isNoaCardOpen:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/h/f/b2/q/y4;->b:Z

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "\u4e91\u63a7\u5173\u95ed\u4e86NOA\u5361\u7247\u76f8\u5173\u663e\u793a"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    if-nez p1, :cond_1

    new-instance p1, Lf/h/f/b2/q/v4;

    invoke-direct {p1}, Lf/h/f/b2/q/v4;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    iget-object p2, p2, Lcom/autosdk/drive/navi/view/NaviView;->p5:Lf/h/f/b2/t/t4/a;

    check-cast p2, Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1, p2}, Lf/h/f/b2/q/v4;->k(Lf/h/f/b2/t/t4/b;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    iget-object p2, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    invoke-virtual {p1, p2}, Lf/k/r/b/d;->e(Lf/k/r/e/a/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/q/y4;->c:Lf/h/f/b2/q/z4;

    if-nez v0, :cond_3

    new-instance v0, Lf/h/f/b2/q/z4;

    invoke-direct {v0}, Lf/h/f/b2/q/z4;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/q/y4;->c:Lf/h/f/b2/q/z4;

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/q/y4;->c:Lf/h/f/b2/q/z4;

    iget-object p2, p2, Lcom/autosdk/drive/navi/view/NaviView;->p5:Lf/h/f/b2/t/t4/a;

    check-cast p2, Lf/h/f/b2/t/t4/b;

    invoke-virtual {v0, p2, p1}, Lf/h/f/b2/q/z4;->A(Lf/h/f/b2/t/t4/b;Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object p1

    iget-object p2, p0, Lf/h/f/b2/q/y4;->c:Lf/h/f/b2/q/z4;

    invoke-virtual {p1, p2}, Lf/k/r/c/i/y;->b(Lf/k/r/c/i/a0/c;)V

    :goto_0
    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/r/b/d;->f(Lf/k/r/b/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/q/y4;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->v(Lf/k/r/b/c;)V

    iget-object v0, p0, Lf/h/f/b2/q/y4;->c:Lf/h/f/b2/q/z4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/q/z4;->B()V

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/y;->j()V

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/q/y4;->c:Lf/h/f/b2/q/z4;

    invoke-virtual {v0, v1}, Lf/k/r/c/i/y;->Z(Lf/k/r/c/i/a0/c;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/f/b2/q/v4;->l()V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    invoke-virtual {v0, v1}, Lf/k/r/b/d;->u(Lf/k/r/e/a/a;)V

    :cond_1
    return-void
.end method

.method public onDnpDowntimeState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/c/i/y;->a()V

    :cond_0
    return-void
.end method

.method public onSupportTipIsland(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/h/f/b2/q/y4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NoaResultListener"

    const-string v2, "onSupportTipIsland:{?} isNoaCardOpen:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lf/h/f/b2/q/y4;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/q/y4;->c:Lf/h/f/b2/q/z4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/h/f/b2/q/z4;->B()V

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/c/i/y;->j()V

    invoke-static {}, Lf/k/r/c/i/y;->o()Lf/k/r/c/i/y;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/b2/q/y4;->c:Lf/h/f/b2/q/z4;

    invoke-virtual {p1, v0}, Lf/k/r/c/i/y;->Z(Lf/k/r/c/i/a0/c;)V

    :cond_0
    iget-object p1, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    if-nez p1, :cond_1

    new-instance p1, Lf/h/f/b2/q/v4;

    invoke-direct {p1}, Lf/h/f/b2/q/v4;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    :cond_1
    iget-object p1, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    iget-object v0, p0, Lf/h/f/b2/q/y4;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView;->p5:Lf/h/f/b2/t/t4/a;

    check-cast v0, Lf/h/f/b2/t/t4/b;

    invoke-virtual {p1, v0}, Lf/h/f/b2/q/v4;->k(Lf/h/f/b2/t/t4/b;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/b2/q/y4;->d:Lf/h/f/b2/q/v4;

    invoke-virtual {p1, v0}, Lf/k/r/b/d;->e(Lf/k/r/e/a/a;)V

    :cond_2
    return-void
.end method
