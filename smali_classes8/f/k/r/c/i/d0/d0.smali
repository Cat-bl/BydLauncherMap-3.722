.class public Lf/k/r/c/i/d0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/r/c/i/d0/d0$a;,
        Lf/k/r/c/i/d0/d0$b;
    }
.end annotation


# instance fields
.field public a:Lf/k/r/c/i/d0/c0;

.field public b:Lf/k/r/c/i/d0/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/k/r/c/i/d0/d0;
    .locals 1

    sget-object v0, Lf/k/r/c/i/d0/d0$b;->a:Lf/k/r/c/i/d0/d0;

    return-object v0
.end method


# virtual methods
.method public a()Lf/k/r/c/i/d0/c0;
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/d0/d0;->a:Lf/k/r/c/i/d0/c0;

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/k/r/c/i/d0/d0;->b:Lf/k/r/c/i/d0/d0$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "FlowDnpInfoManager"

    const-string v2, "removeHolder:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/r/c/i/d0/d0;->a:Lf/k/r/c/i/d0/c0;

    iget-object v0, p0, Lf/k/r/c/i/d0/d0;->b:Lf/k/r/c/i/d0/d0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lf/k/r/c/i/d0/d0$a;->h(Z)V

    :cond_1
    return-void
.end method

.method public d(Lf/k/r/c/i/d0/d0$a;)V
    .locals 0

    iput-object p1, p0, Lf/k/r/c/i/d0/d0;->b:Lf/k/r/c/i/d0/d0$a;

    return-void
.end method

.method public e(Lf/k/r/c/i/d0/c0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/k/r/c/i/d0/d0;->b:Lf/k/r/c/i/d0/d0$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "FlowDnpInfoManager"

    const-string v3, "setFlowHolder:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/k/r/c/i/d0/d0;->a:Lf/k/r/c/i/d0/c0;

    iget-object p1, p0, Lf/k/r/c/i/d0/d0;->b:Lf/k/r/c/i/d0/d0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lf/k/r/c/i/d0/d0$a;->h(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/i/d0/d0;->b:Lf/k/r/c/i/d0/d0$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/k/r/c/i/d0/d0$a;->h(Z)V

    :cond_0
    return-void
.end method
