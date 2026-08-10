.class public Lf/j/a/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/j/a/l/c$a;)Lf/j/a/l/c;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1

    new-instance v0, Lf/j/a/l/e;

    invoke-direct {v0, p1, p2}, Lf/j/a/l/e;-><init>(Landroid/content/Context;Lf/j/a/l/c$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lf/j/a/l/n;

    invoke-direct {v0}, Lf/j/a/l/n;-><init>()V

    :goto_1
    return-object v0
.end method
