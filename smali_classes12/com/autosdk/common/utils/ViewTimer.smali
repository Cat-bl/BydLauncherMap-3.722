.class public Lcom/autosdk/common/utils/ViewTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;,
        Lcom/autosdk/common/utils/ViewTimer$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/autosdk/common/utils/ViewTimer;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/common/utils/ViewTimer$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/autosdk/common/utils/ViewTimer2;

.field public final d:Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;

.field public e:Z

.field public final f:Lcom/autosdk/common/utils/ViewTimer2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/common/utils/ViewTimer;

    invoke-direct {v0}, Lcom/autosdk/common/utils/ViewTimer;-><init>()V

    sput-object v0, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;

    invoke-direct {v0, p0}, Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;-><init>(Lcom/autosdk/common/utils/ViewTimer;)V

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->d:Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/utils/ViewTimer;->e:Z

    new-instance v0, Lcom/autosdk/common/utils/ViewTimer$a;

    invoke-direct {v0, p0}, Lcom/autosdk/common/utils/ViewTimer$a;-><init>(Lcom/autosdk/common/utils/ViewTimer;)V

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->f:Lcom/autosdk/common/utils/ViewTimer2$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->b:Ljava/util/List;

    new-instance v0, Lcom/autosdk/common/utils/ViewTimer2;

    sget-object v1, Lcom/autosdk/common/utils/ViewTimer2$Period;->MINUTE:Lcom/autosdk/common/utils/ViewTimer2$Period;

    invoke-direct {v0, v1}, Lcom/autosdk/common/utils/ViewTimer2;-><init>(Lcom/autosdk/common/utils/ViewTimer2$Period;)V

    iput-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->c:Lcom/autosdk/common/utils/ViewTimer2;

    invoke-virtual {p0}, Lcom/autosdk/common/utils/ViewTimer;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/common/utils/ViewTimer;)Lcom/autosdk/common/utils/ViewTimer2;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/utils/ViewTimer;->c:Lcom/autosdk/common/utils/ViewTimer2;

    return-object p0
.end method

.method public static synthetic b(Lcom/autosdk/common/utils/ViewTimer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/utils/ViewTimer;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/autosdk/common/utils/ViewTimer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/common/utils/ViewTimer;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/autosdk/common/utils/ViewTimer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/utils/ViewTimer;->e:Z

    return p1
.end method

.method public static g()Lcom/autosdk/common/utils/ViewTimer;
    .locals 2

    sget-object v0, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    if-nez v0, :cond_1

    const-class v0, Lcom/autosdk/common/utils/ViewTimer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autosdk/common/utils/ViewTimer;

    invoke-direct {v1}, Lcom/autosdk/common/utils/ViewTimer;-><init>()V

    sput-object v1, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    return-object v0
.end method

.method public static h()Z
    .locals 5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v3, "ViewTimer"

    const-string v4, "timeFormat={?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string v1, "24"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->k()V

    sget-object v0, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->e()V

    sget-object v0, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->l()V

    const/4 v0, 0x0

    sput-object v0, Lcom/autosdk/common/utils/ViewTimer;->a:Lcom/autosdk/common/utils/ViewTimer;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/common/utils/ViewTimer;->d:Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->c:Lcom/autosdk/common/utils/ViewTimer2;

    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer;->f:Lcom/autosdk/common/utils/ViewTimer2$a;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer2;->registerListener(Lcom/autosdk/common/utils/ViewTimer2$a;)V

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->c:Lcom/autosdk/common/utils/ViewTimer2;

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer2;->k()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->c:Lcom/autosdk/common/utils/ViewTimer2;

    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer;->f:Lcom/autosdk/common/utils/ViewTimer2$a;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer2;->unregisterListener(Lcom/autosdk/common/utils/ViewTimer2$a;)V

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->c:Lcom/autosdk/common/utils/ViewTimer2;

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer2;->j()V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer;->d:Lcom/autosdk/common/utils/ViewTimer$TimeChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/utils/ViewTimer;->e:Z

    return-void
.end method

.method public removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/utils/ViewTimer;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
