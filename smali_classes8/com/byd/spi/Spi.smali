.class public Lcom/byd/spi/Spi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ljava/lang/String; = "_default_"

.field private static final instances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byd/spi/SpiInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/byd/spi/Spi;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/byd/spi/Spi;->get()Lcom/byd/spi/SpiInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byd/spi/SpiInstance;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static addService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/byd/spi/Spi;->get()Lcom/byd/spi/SpiInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byd/spi/SpiInstance;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static get()Lcom/byd/spi/SpiInstance;
    .locals 1

    const-string v0, "_default_"

    invoke-static {v0}, Lcom/byd/spi/Spi;->get(Ljava/lang/String;)Lcom/byd/spi/SpiInstance;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/byd/spi/SpiInstance;
    .locals 3

    sget-object v0, Lcom/byd/spi/Spi;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/spi/SpiInstance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spi instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not initialized!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/byd/spi/Spi;->get()Lcom/byd/spi/SpiInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byd/spi/SpiInstance;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getServices(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/byd/spi/Spi;->get()Lcom/byd/spi/SpiInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byd/spi/SpiInstance;->getServices(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Lcom/byd/spi/config/SpiConfig;)V
    .locals 2

    const-class v0, Lcom/byd/spi/Spi;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "_default_"

    invoke-static {v1, p0}, Lcom/byd/spi/Spi;->init(Ljava/lang/String;Lcom/byd/spi/config/SpiConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spi config can not be null!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Ljava/lang/String;Lcom/byd/spi/config/SpiConfig;)V
    .locals 3

    const-class v0, Lcom/byd/spi/Spi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/byd/spi/Spi;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lcom/byd/spi/SpiInstance;

    invoke-direct {v2, p1}, Lcom/byd/spi/SpiInstance;-><init>(Lcom/byd/spi/config/SpiConfig;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
