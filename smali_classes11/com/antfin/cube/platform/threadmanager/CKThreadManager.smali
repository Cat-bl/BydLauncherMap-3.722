.class public Lcom/antfin/cube/platform/threadmanager/CKThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/e/a/d/j/b;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/a/d/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/e/a/d/j/a;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/a/d/j/a;

    return-object p0
.end method

.method public static b()Lf/e/a/d/j/b;
    .locals 3

    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->a:Lf/e/a/d/j/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->a:Lf/e/a/d/j/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/a/d/j/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/e/a/d/j/b;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->a:Lf/e/a/d/j/b;

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
    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->a:Lf/e/a/d/j/b;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lf/e/a/d/j/a;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()J
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->nativeRandomBridgeThread()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;Lcom/antfin/cube/platform/threadmanager/CKTask;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->a(Ljava/lang/String;)Lf/e/a/d/j/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lf/e/a/d/j/a;->b(Lcom/antfin/cube/platform/threadmanager/CKTask;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static f(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, -0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->submitOnThread(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static g(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->submitOnThread(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->b()Lf/e/a/d/j/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static native nativeRandomBridgeThread()J
.end method

.method public static native submitOnThread(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)V
.end method
