.class public Lf/k/r/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/r/b/b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lf/k/r/c/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/r/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lf/k/r/b/b;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/r/b/b;->n(ZZ)V

    return-void
.end method

.method public static synthetic b(Lf/k/r/b/b;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/r/b/b;->m()V

    return-void
.end method

.method public static synthetic c(Lf/k/r/b/b;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/r/b/b;->k(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lf/k/r/b/b;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/r/b/b;->o(J)Z

    move-result p0

    return p0
.end method

.method public static e()Lf/k/r/b/b;
    .locals 1

    invoke-static {}, Lf/k/r/b/b$d;->a()Lf/k/r/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 2

    invoke-virtual {p0}, Lf/k/r/b/b;->l()V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    new-instance v1, Lf/k/r/b/b$a;

    invoke-direct {v1, p0}, Lf/k/r/b/b$a;-><init>(Lf/k/r/b/b;)V

    invoke-virtual {v0, v1}, Lf/k/r/b/d;->f(Lf/k/r/b/c;)V

    return-void
.end method

.method public g()V
    .locals 6

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/r/b/d;->q()Z

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-boolean v3, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "NoaCanSomeIpLink"

    const-string v5, "Navi_onCreate DnpService:{?}  DnpSwitch:{?}  isLaneSrUi:{?}  tipIsland:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/k/r/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lf/k/r/c/g;

    invoke-direct {v2}, Lf/k/r/c/g;-><init>()V

    iput-object v2, p0, Lf/k/r/b/b;->b:Lf/k/r/c/g;

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object v2

    iget-object v3, p0, Lf/k/r/b/b;->b:Lf/k/r/c/g;

    invoke-virtual {v2, v3}, Lcom/byd/map/signal/GaoDeSignalManager;->addGaoObserver(Lf/k/o/c/a;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v2

    iget-object v3, p0, Lf/k/r/b/b;->b:Lf/k/r/c/g;

    invoke-virtual {v2, v3}, Lf/k/r/b/d;->f(Lf/k/r/b/c;)V

    sget-boolean v2, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/c0/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->startClientOrSubscribe(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/c0/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->startClientOrSubscribe(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "NoaCanSomeIpLink"

    const-string v3, "Navi_onDestroy DnpService:{?}  DnpSwitch:{?}  isLaneSrUi:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/r/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/c0/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->stopClient(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/c0/c;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-wide v2, 0xb002c002c0000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->unSubscribe(Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/k/r/b/b;->b:Lf/k/r/c/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/k/r/c/g;->onNavStop()V

    invoke-static {}, Lcom/byd/map/signal/GaoDeSignalManager;->getInstance()Lcom/byd/map/signal/GaoDeSignalManager;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/b/b;->b:Lf/k/r/c/g;

    invoke-virtual {v0, v1}, Lcom/byd/map/signal/GaoDeSignalManager;->removeGaoObserver(Lf/k/o/c/a;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/b/b;->b:Lf/k/r/c/g;

    invoke-virtual {v0, v1}, Lf/k/r/b/d;->v(Lf/k/r/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/r/b/b;->b:Lf/k/r/c/g;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NoaCanSomeIpLink"

    const-string v3, "Navi_onStart DnpService:{?}  DnpSwitch:{?}  isLaneSrUi:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [J

    fill-array-data v0, :array_0

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/k/r/c/i/c0/c;->d([J)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->startClientOrSubscribe(Ljava/util/Map;)V

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/k/r/c/i/c0/c;->g([J)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->startClientOrSubscribe(Ljava/util/Map;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0xb000e000e0000L
        0xb000c000c0000L
    .end array-data
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NoaCanSomeIpLink"

    const-string v3, "Navi_onStop DnpService:{?}  DnpSwitch:{?}  isLaneSrUi:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [J

    fill-array-data v0, :array_0

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/k/r/c/i/c0/c;->g([J)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->stopClient(Ljava/util/Map;)V

    :cond_0
    return-void

    :array_0
    .array-data 8
        0xb000e000e0000L
        0xb000c000c0000L
    .end array-data
.end method

.method public final k(J)Z
    .locals 10

    const-wide v0, 0x1000a000a0001L

    cmp-long v0, p1, v0

    const-wide v1, 0xb002c002c0000L

    const-wide v3, 0xb000d000d0000L

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    const-wide v7, 0xb000a000a0000L

    goto :goto_0

    :cond_0
    const-wide v7, 0x1000e000e0001L

    cmp-long v0, p1, v7

    if-nez v0, :cond_1

    const-wide v7, 0xb000e000e0000L

    goto :goto_0

    :cond_1
    const-wide v7, 0x1000c000c0001L

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    const-wide v7, 0xb000c000c0000L

    goto :goto_0

    :cond_2
    const-wide v7, 0x1000d000d0001L

    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    move-wide v7, v3

    goto :goto_0

    :cond_3
    const-wide v7, 0x1002c002c0001L

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    move-wide v7, v1

    goto :goto_0

    :cond_4
    move-wide v7, v5

    :goto_0
    cmp-long v0, v7, v5

    const/4 v5, 0x0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v0, p0, Lf/k/r/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v6, "NoaCanSomeIpLink"

    const/4 v9, 0x1

    if-nez v0, :cond_6

    cmp-long v0, v7, v1

    if-eqz v0, :cond_6

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onServiceState no NavIng topic:{?}"

    invoke-static {v6, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/b/d;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "onServiceState NoaSupportTipIsland topic:{?}"

    invoke-static {v6, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_7
    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object p1

    new-array p2, v9, [J

    aput-wide v7, p2, v5

    invoke-virtual {p1, p2}, Lf/k/r/c/i/c0/c;->g([J)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->startClientOrSubscribe(Ljava/util/Map;)V

    return v9
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    new-instance v1, Lf/k/r/b/b$b;

    invoke-direct {v1, p0}, Lf/k/r/b/b$b;-><init>(Lf/k/r/b/b;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->registerListener(Lcom/autosdk/bussiness/pilot/someip/SomeIpServerInitListener;)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    new-instance v1, Lf/k/r/b/b$c;

    invoke-direct {v1, p0}, Lf/k/r/b/b$c;-><init>(Lf/k/r/b/b;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->registerListener(Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    const-wide v1, 0xb000700070000L

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->startSomeIpService(J)Z

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    const-wide v1, 0xb002b002b0000L

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->startSomeIpService(J)Z

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    const-wide v1, 0xb002d002d0000L

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->startSomeIpService(J)Z

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;

    move-result-object v0

    const-wide v1, 0xb820282020000L

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/pilot/someip/SomeIpServer;->startSomeIpService(J)Z

    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/r/c/i/c0/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->startClientOrSubscribe(Ljava/util/Map;)V

    invoke-static {}, Lf/k/r/f/b;->c()Z

    move-result v0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/r/c/i/c0/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const-wide v0, 0xb000d000d0000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 p2, 0x0

    const-wide v0, 0xb002c002c0000L

    aput-wide v0, p1, p2

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/k/r/c/i/c0/c;->g([J)Ljava/util/Map;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->startClientOrSubscribe(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final o(J)Z
    .locals 5

    const-wide v0, 0x1000a000a0002L

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-wide p1, 0xb000a000a0000L

    goto :goto_0

    :cond_0
    const-wide v3, 0x1000e000e0002L

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    const-wide p1, 0xb000e000e0000L

    goto :goto_0

    :cond_1
    const-wide v3, 0x1000c000c0002L

    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    const-wide p1, 0xb000c000c0000L

    goto :goto_0

    :cond_2
    const-wide v3, 0x1000d000d0002L

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    const-wide p1, 0xb000d000d0000L

    goto :goto_0

    :cond_3
    const-wide v3, 0x1002c002c0002L

    cmp-long p1, p1, v3

    if-nez p1, :cond_4

    const-wide p1, 0xb002c002c0000L

    goto :goto_0

    :cond_4
    move-wide p1, v1

    :goto_0
    cmp-long v0, p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    aput-wide p1, v3, v1

    invoke-virtual {v0, v3}, Lf/k/r/c/i/c0/c;->g([J)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->unSubscribe(Ljava/util/Map;)V

    return v2
.end method
