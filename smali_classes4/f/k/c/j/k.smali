.class public Lf/k/c/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/c/j/k;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/j/k;

    invoke-direct {v0}, Lf/k/c/j/k;-><init>()V

    sput-object v0, Lf/k/c/j/k;->a:Lf/k/c/j/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/k/c/j/k$a;

    invoke-direct {v0, p0}, Lf/k/c/j/k$a;-><init>(Lf/k/c/j/k;)V

    iput-object v0, p0, Lf/k/c/j/k;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lf/k/c/j/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/j/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lf/k/c/j/k;
    .locals 1

    sget-object v0, Lf/k/c/j/k;->a:Lf/k/c/j/k;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PhoneInterconnection"

    const-string v1, "[register] KD not support."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.byd.synclink.ACTION_MAP_RELAY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/c/j/k;->b:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "com.byd.synclink.permissions.MAP_RELAY"

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "phone_interconnection"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lf/h/q/d;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/h/q/d;->getMainIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "start_target"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PhoneInterconnection"

    const-string v2, "[startMainActivity] start main activity error."

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "phone_interconnection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PhoneInterconnection"

    const-string v1, "[onReceive] key is empty."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf/h/f/e2/f/p1;->a(Ljava/lang/String;)V

    return-void
.end method
