.class public Lf/k/r/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/r/b/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/r/b/b;


# direct methods
.method public constructor <init>(Lf/k/r/b/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/b/b$a;->a:Lf/k/r/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDnpSwitchState(ZZZ)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result p2

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p3

    invoke-virtual {p3}, Lf/k/r/b/d;->q()Z

    move-result p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NoaCanSomeIpLink"

    const-string v2, "onDnpSwitchState navIng:{?} switchState:{?} tipIsland:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/r/b/b$a;->a:Lf/k/r/b/b;

    invoke-static {p1, p2, p3}, Lf/k/r/b/b;->a(Lf/k/r/b/b;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/c/i/c0/c;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->stopClient(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public onSupportTipIsland(Z)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-wide v0, 0xb000d000d0000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    const-wide v3, 0x4000d000d8002L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-wide v3, 0x4000d000d8003L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->unSubscribe(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
