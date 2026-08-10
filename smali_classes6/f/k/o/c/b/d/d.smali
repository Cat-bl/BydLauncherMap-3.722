.class public Lf/k/o/c/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o/c/b/d/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lf/k/o/c/b/d/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/k/o/c/b/d/e;

    invoke-direct {v0}, Lf/k/o/c/b/d/e;-><init>()V

    iput-object v0, p0, Lf/k/o/c/b/d/d;->b:Lf/k/o/c/b/d/e;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/o/c/b/d/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/o/c/b/d/d;-><init>()V

    return-void
.end method

.method public static a()Lf/k/o/c/b/d/d;
    .locals 1

    invoke-static {}, Lf/k/o/c/b/d/d$b;->a()Lf/k/o/c/b/d/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lf/k/o/c/b/d/d;->b:Lf/k/o/c/b/d/e;

    invoke-virtual {v0}, Lf/k/o/c/b/d/e;->c()I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/k/o/c/b/d/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AosParkingOutStatusManager"

    const-string v2, "init: isAosParkingProxyReady:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/k/o/c/b/d/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/o/c/b/d/d;->b:Lf/k/o/c/b/d/e;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->attachDevice(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lf/k/o/c/b/d/d;->a:Z

    :cond_0
    return-void
.end method

.method public d(Lf/k/o/c/b/d/f;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AosParkingOutStatusManager"

    const-string v2, "registerListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/o/c/b/d/d;->b:Lf/k/o/c/b/d/e;

    invoke-virtual {v0, p1}, Lf/k/o/c/b/d/e;->i(Lf/k/o/c/b/d/f;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AosParkingOutStatusManager"

    const-string v2, "unregisterListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/o/c/b/d/d;->b:Lf/k/o/c/b/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/o/c/b/d/e;->i(Lf/k/o/c/b/d/f;)V

    return-void
.end method
