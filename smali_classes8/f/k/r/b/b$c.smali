.class public Lf/k/r/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/pilot/someip/SomeIpClientInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/r/b/b;->l()V
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

    iput-object p1, p0, Lf/k/r/b/b$c;->a:Lf/k/r/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitBindResult(Z)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/r/b/d;->q()Z

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "NoaCanSomeIpLink"

    const-string v3, "onInitBindResult navIng:{?} isNoa:{?} isReady:{?} tipIsland\uff1a{?}"

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lf/k/r/b/b$c;->a:Lf/k/r/b/b;

    invoke-static {p1, v0, v4}, Lf/k/r/b/b;->a(Lf/k/r/b/b;ZZ)V

    :cond_1
    return-void
.end method

.method public onSomeIpEvent(Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 7

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getTopic()J

    move-result-wide v0

    iget-object v2, p0, Lf/k/r/b/b$c;->a:Lf/k/r/b/b;

    invoke-static {v2, v0, v1}, Lf/k/r/b/b;->c(Lf/k/r/b/b;J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "NoaCanSomeIpLink"

    if-eqz v2, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v4

    sget-boolean v2, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v3

    const-string v2, "onServiceState AVAILABLE:{?} {?}"

    invoke-static {v6, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x1000d000d0001L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {v6}, Lf/k/r/d/g/m;->k(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lf/k/r/b/b$c;->a:Lf/k/r/b/b;

    invoke-static {v2, v0, v1}, Lf/k/r/b/b;->d(Lf/k/r/b/b;J)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-boolean v0, Lf/k/r/c/i/b0/b/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "onServiceState NOT_AVAILABLE:{?} {?}"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->a:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lf/k/r/c/i/b0/b/a;->n:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lts/car/someip/sdk/common/SomeIpData;->getPayload()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/k/r/c/i/c0/b;->d([B)V

    :cond_3
    return-void
.end method
