.class public Lf/h/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/u$c;,
        Lf/h/c/u$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lf/h/c/u$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/h/c/u;->c()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/c/u;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/u$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/u;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/h/c/u;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/c/u;->e(Z)V

    return-void
.end method

.method public static b()Lf/h/c/u;
    .locals 1

    invoke-static {}, Lf/h/c/u$b;->a()Lf/h/c/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 7

    const-string v0, "Apn3ConnectStateDetector"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "net.lte.apn3.state"

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "connect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const-string v3, "isApn3Connected false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "isApn3Connected error:{?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/c/u;->a:Z

    return v0
.end method

.method public final e(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/c/u;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Apn3ConnectStateDetector"

    const-string/jumbo v4, "startDetect, old connected={?} , new connected={?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/c/u;->a:Z

    if-eq v0, p1, :cond_0

    move v2, v3

    :cond_0
    iput-boolean p1, p0, Lf/h/c/u;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/c/t;

    invoke-direct {v0}, Lf/h/c/t;-><init>()V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE_FUNCTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lf/h/c/u$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/h/c/u$c;-><init>(Lf/h/c/u$a;)V

    iput-object v1, p0, Lf/h/c/u;->b:Lf/h/c/u$c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lf/h/c/u;->b:Lf/h/c/u$c;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/u;->b:Lf/h/c/u$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
