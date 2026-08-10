.class public final Lf/j/a/l/s$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

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

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/a/q/f$b;Lf/j/a/l/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/j/a/q/f$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lf/j/a/l/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/l/s$e$a;

    invoke-direct {v0, p0}, Lf/j/a/l/s$e$a;-><init>(Lf/j/a/l/s$e;)V

    iput-object v0, p0, Lf/j/a/l/s$e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/l/s$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/j/a/l/s$e;->c:Lf/j/a/q/f$b;

    iput-object p3, p0, Lf/j/a/l/s$e;->b:Lf/j/a/l/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-virtual {p0}, Lf/j/a/l/s$e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lf/j/a/l/s$e;->d:Z

    :try_start_0
    iget-object v0, p0, Lf/j/a/l/s$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/j/a/l/s$e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/j/a/l/s$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/j/a/l/s$e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lf/j/a/l/s$e;->c:Lf/j/a/q/f$b;

    invoke-interface {v1}, Lf/j/a/q/f$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    return v0
.end method
