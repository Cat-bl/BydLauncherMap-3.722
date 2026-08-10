.class public final Lf/j/a/l/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/l/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/l/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lf/j/a/l/c$a;

.field public final c:Lf/j/a/q/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/q/f$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lf/j/a/q/f$b;Lf/j/a/l/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/q/f$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lf/j/a/l/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/l/s$d$a;

    invoke-direct {v0, p0}, Lf/j/a/l/s$d$a;-><init>(Lf/j/a/l/s$d;)V

    iput-object v0, p0, Lf/j/a/l/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lf/j/a/l/s$d;->c:Lf/j/a/q/f$b;

    iput-object p2, p0, Lf/j/a/l/s$d;->b:Lf/j/a/l/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/l/s$d;->c:Lf/j/a/q/f$b;

    invoke-interface {v0}, Lf/j/a/q/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lf/j/a/l/s$d;->a:Z

    :try_start_0
    iget-object v0, p0, Lf/j/a/l/s$d;->c:Lf/j/a/q/f$b;

    invoke-interface {v0}, Lf/j/a/q/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lf/j/a/l/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/j/a/l/s$d;->c:Lf/j/a/q/f$b;

    invoke-interface {v0}, Lf/j/a/q/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lf/j/a/l/s$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
