.class public Lf/k/r/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/b/c;
.implements Lf/k/r/e/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/r/b/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lf/k/r/a/p;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/r/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/r/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/k/r/b/d;->d:Ljava/util/Set;

    new-instance v0, Lf/k/r/a/p;

    invoke-direct {v0, p0, p0}, Lf/k/r/a/p;-><init>(Lf/k/r/b/c;Lf/k/r/e/a/a;)V

    iput-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/r/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/r/b/d;-><init>()V

    return-void
.end method

.method public static m()Lf/k/r/b/d;
    .locals 1

    invoke-static {}, Lf/k/r/b/d$b;->a()Lf/k/r/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/k/r/e/b/a;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/r/e/a/a;

    invoke-interface {v1, p1}, Lf/k/r/e/a/a;->a(Lf/k/r/e/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/r/e/a/a;

    invoke-interface {v1, p1}, Lf/k/r/e/a/a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/r/e/a/a;

    invoke-interface {v1, p1}, Lf/k/r/e/a/a;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lf/k/r/b/a;)V
    .locals 1

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0, p1}, Lf/k/r/a/p;->g(Lf/k/r/b/a;)V

    return-void
.end method

.method public e(Lf/k/r/e/a/a;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/b/d;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lf/k/r/b/c;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v1}, Lf/k/r/a/p;->r()I

    move-result v1

    const-string v2, "NoaStateManager"

    const-string v3, "getAdasSleepSwitchStatus:{?}"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :catchall_0
    :goto_0
    return v0
.end method

.method public h()I
    .locals 7

    const-string v0, "NoaStateManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v3}, Lf/k/r/a/p;->s()I

    move-result v3

    const-string v4, "getAdasType:{?}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "getALGORITHM: {?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public i()Lf/k/r/a/p;
    .locals 1

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->w()Z

    move-result v0

    sput-boolean v0, Lf/k/r/c/i/b0/b/a;->c:Z

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->c:Z

    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lf/k/r/b/d;->j()Z

    move-result v0

    iget-object v1, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v1}, Lf/k/r/a/p;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->z()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 7

    const-string v0, "NoaStateManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v3}, Lf/k/r/a/p;->A()Z

    move-result v3

    const-string v4, "getIsDowntimeState:{?}"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "getIsDowntimeState: {?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->B()[B

    move-result-object v0

    return-object v0
.end method

.method public onDnpConfigState(Z)V
    .locals 5

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->w()Z

    move-result v0

    sput-boolean v0, Lf/k/r/c/i/b0/b/a;->c:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "NoaStateManager"

    const-string v4, "onDnpConfigState:{?} {?} hasCNoa:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eq v0, p1, :cond_1

    sput-boolean p1, Lf/k/r/c/i/b0/b/a;->b:Z

    iget-object v0, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/r/b/c;

    invoke-interface {v1, p1}, Lf/k/r/b/c;->onDnpConfigState(Z)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->c:Z

    iget-object v4, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v4}, Lf/k/r/a/p;->l()Z

    move-result v4

    invoke-static {v0, v1, v4}, Lf/k/r/f/a;->a(ZZZ)V

    :cond_1
    if-eqz p1, :cond_5

    sput-boolean v2, Lf/k/r/c/i/b0/b/a;->a:Z

    iget-object p1, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {p1}, Lf/k/r/a/p;->z()Z

    move-result p1

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->c:Z

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {p0, v2, p1, v0}, Lf/k/r/b/d;->onDnpSwitchState(ZZZ)V

    :cond_5
    return-void
.end method

.method public onDnpDowntimeState(Z)V
    .locals 2

    sput-boolean p1, Lf/k/r/c/i/b0/b/a;->n:Z

    iget-object v0, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/r/b/c;

    invoke-interface {v1, p1}, Lf/k/r/b/c;->onDnpDowntimeState(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDnpSwitchState(ZZZ)V
    .locals 6

    invoke-virtual {p0}, Lf/k/r/b/d;->g()Z

    move-result v0

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/k/o/c/c/a/c0;->t(Z)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-boolean v2, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "NoaStateManager"

    const-string v5, "onDnpSwitchState:{?}  old:{?}  hNoaState:{?}  cNoaState:{?} sleepStatus:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lf/k/r/c/i/b0/b/a;->e:Z

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sput-boolean v1, Lf/k/r/c/i/b0/b/a;->d:Z

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v1, v2, :cond_5

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    sput-boolean v3, Lf/k/r/c/i/b0/b/a;->a:Z

    iget-object p1, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/r/b/c;

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    sget-boolean v2, Lf/k/r/c/i/b0/b/a;->e:Z

    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lf/k/r/b/c;->onDnpSwitchState(ZZZ)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {p1}, Lf/k/r/a/p;->x()Z

    move-result p1

    invoke-static {p2, p3, p1}, Lf/k/r/f/a;->e(ZZZ)V

    :cond_5
    return-void
.end method

.method public onSupportTipIsland(Z)V
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/r/b/c;

    invoke-interface {v1, p1}, Lf/k/r/b/c;->onSupportTipIsland(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->C()Z

    move-result v0

    sput-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->E()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lf/k/r/b/d;->p()Z

    move-result v0

    iget-object v1, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v1}, Lf/k/r/a/p;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, Lf/k/r/b/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->attachDevice(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lf/k/r/b/d;->a:Z

    :cond_0
    iget-boolean p1, p0, Lf/k/r/b/d;->a:Z

    const-string v0, "NoaStateManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf/k/r/b/d;->g()Z

    move-result p1

    invoke-virtual {p0}, Lf/k/r/b/d;->r()Z

    move-result v2

    invoke-virtual {p0}, Lf/k/r/b/d;->k()Z

    move-result v3

    invoke-virtual {p0}, Lf/k/r/b/d;->l()Z

    move-result v4

    invoke-virtual {p0}, Lf/k/r/b/d;->n()Z

    move-result v5

    sput-boolean v5, Lf/k/r/c/i/b0/b/a;->n:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    sput-boolean v6, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    sput-boolean v6, Lf/k/r/c/i/b0/b/a;->d:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    sput-boolean v6, Lf/k/r/c/i/b0/b/a;->e:Z

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v5

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lf/k/r/b/d;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "init noaSwitch:{?} cNoaSwitch:{?} hNoaSwitch:{?} noSleepStatus:{?} isDowntimeState:{?}"

    invoke-static {v0, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->c:Z

    iget-object v2, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v2}, Lf/k/r/a/p;->l()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lf/k/r/f/a;->a(ZZZ)V

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->x()Z

    move-result v0

    invoke-static {v4, v3, v0}, Lf/k/r/f/a;->e(ZZZ)V

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k/o/c/c/a/c0;->t(Z)V

    goto :goto_3

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "initNOAState fail,BydAutoHub is not Ready............"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lf/k/r/b/b;->e()Lf/k/r/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/b/b;->f()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lf/k/r/b/d;->b:Lf/k/r/a/p;

    invoke-virtual {v0}, Lf/k/r/a/p;->a0()V

    return-void
.end method

.method public u(Lf/k/r/e/a/a;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/b/d;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lf/k/r/b/c;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/r/b/d;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
