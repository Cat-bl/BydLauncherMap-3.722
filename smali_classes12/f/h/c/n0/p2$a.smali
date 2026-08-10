.class public Lf/h/c/n0/p2$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/n0/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/p2;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SdkNetworkUtil"

    const-string v4, "NetworkWatch onAvailable: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    const/4 p1, 0x0

    invoke-static {p1}, Lf/h/c/n0/p2;->a(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/d0;

    const/16 v4, 0x3f2

    invoke-direct {v1, v4, v0}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/s0;

    const-string v4, "net_change"

    invoke-direct {v1, v4}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/f0;

    invoke-direct {v1, v0}, Lf/h/h/f0;-><init>(Z)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/c/n0/p2;->r(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;

    invoke-direct {v1, v0}, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;-><init>(Z)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "NetworkWatch onAvailable"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const-string v0, "net_change"

    const/16 v1, 0x3f2

    const-string v2, "SdkNetworkUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lf/h/c/n0/p2;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v5, Lf/h/h/d0;

    invoke-direct {v5, v1, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v5}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/s0;

    invoke-direct {v1, v0}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/f0;

    invoke-direct {v0, v3}, Lf/h/h/f0;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lf/h/c/n0/p2;->r(Z)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "onCapabilitiesChanged connected"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "\u5f53\u524d\u5728\u4f7f\u7528WiFi\u4e0a\u7f51"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "\u5f53\u524d\u5728\u4f7f\u7528\u6570\u636e\u7f51\u7edc\u4e0a\u7f51"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "\u5f53\u524d\u5728\u4f7f\u7528\u5176\u4ed6\u7f51\u7edc"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/c/n0/p2;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onCapabilitiesChanged in notifyBlNetworkChange"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/d0;

    invoke-direct {p2, v1, v4}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/s0;

    invoke-direct {p2, v0}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/f0;

    invoke-direct {p2, v4}, Lf/h/h/f0;-><init>(Z)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lf/h/c/n0/p2;->r(Z)V

    :cond_4
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onCapabilitiesChanged"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/p2;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SdkNetworkUtil"

    const-string v4, "onLost: isNetwork is {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onLost: isNetwork change"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v4, 0x3f2

    invoke-direct {v1, v4, v3}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/s0;

    const-string v4, "net_change"

    invoke-direct {v1, v4}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/f0;

    invoke-direct {v1, v3}, Lf/h/h/f0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;

    invoke-direct {v1, v3}, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onLost: isNetwork not change"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, Lf/h/c/n0/p2;->r(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkWatch onLost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 4

    invoke-static {}, Lf/h/c/n0/p2;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/d0;

    const/16 v3, 0x3f2

    invoke-direct {v2, v3, v1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/s0;

    const-string v3, "net_change"

    invoke-direct {v2, v3}, Lf/h/h/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/f0;

    invoke-direct {v2, v1}, Lf/h/h/f0;-><init>(Z)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;

    invoke-direct {v2, v1}, Lcom/autosdk/bussiness/kld/bean/NetworkComposedOfNormalNetAndApn3StateChangedEvent;-><init>(Z)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lf/h/c/n0/p2;->r(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SdkNetworkUtil"

    const-string v2, "NetworkWatch onUnavailable"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
