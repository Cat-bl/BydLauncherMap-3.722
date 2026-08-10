.class public Ld/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c0$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public c:Lcom/byd/car/DiCarConfig;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/byd/modular/AppVerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.byd.car.server.provider.CarServiceProvider/sync_binder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ld/c0;->a:Landroid/net/Uri;

    const-string v0, "content://0@com.byd.car.server.provider.CarServiceProvider/sync_binder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ld/c0;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ld/c0;-><init>()V

    return-void
.end method

.method public static e()Ld/c0;
    .locals 1

    sget-object v0, Ld/c0$b;->a:Ld/c0;

    return-object v0
.end method

.method private synthetic j()Lcom/byd/modular/AppVerInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v0, v0, Lcom/byd/car/DiCarConfig;->context:Landroid/content/Context;

    const-class v1, Lcom/byd/car/ICarService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/ICarService;

    invoke-interface {v0}, Lcom/byd/car/ICarService;->getServerInfo()Lcom/byd/car/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/car/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/byd/car/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/byd/modular/AppVerInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic l(Ld/c0;)Lcom/byd/modular/AppVerInfo;
    .locals 0

    invoke-direct {p0}, Ld/c0;->j()Lcom/byd/modular/AppVerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ld/c0;)V
    .locals 0

    invoke-virtual {p0}, Ld/c0;->b()V

    return-void
.end method

.method public static synthetic n(Ld/c0;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/InvocationHandler;"
        }
    .end annotation

    invoke-static {p1}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-class v0, Landroid/os/IInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.byd.car"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Ld/c0;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/modular/AppVerInfo;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/byd/modular/AppVerInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/byd/modular/AppVerInfo;->buildTime:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const-string p1, "Unknown"

    goto :goto_0

    :catchall_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ld/f0;

    iget-object v1, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v1, v1, Lcom/byd/car/DiCarConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.2.0"

    invoke-direct {v0, v2, p1, v1, p2}, Ld/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v1, v1, Lcom/byd/car/DiCarConfig;->context:Landroid/content/Context;

    const-class v2, Lcom/byd/car/ICarService;

    invoke-static {v1, v2}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/car/ICarService;

    iget-object v2, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v2, v2, Lcom/byd/car/DiCarConfig;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.2.0"

    invoke-interface {v1, v2, v3}, Lcom/byd/car/ICarService;->connect(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/car/Result;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v2, p0, Ld/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ld/c0;->d(Lcom/byd/car/Result;)V

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Ld/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public c(Lcom/byd/car/DiCarConfig;)V
    .locals 1

    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    invoke-static {v0}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-boolean p1, p1, Lcom/byd/car/DiCarConfig;->debuggable:Z

    invoke-static {p1}, Lf/k/i/d/c;->i(Z)V

    invoke-virtual {p0}, Ld/c0;->i()V

    invoke-virtual {p0}, Ld/c0;->k()V

    invoke-virtual {p0}, Ld/c0;->h()V

    return-void
.end method

.method public final d(Lcom/byd/car/Result;)V
    .locals 3

    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v0, v0, Lcom/byd/car/DiCarConfig;->callback:Lcom/byd/car/IDiCarCallback;

    invoke-static {v0}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v0, v0, Lcom/byd/car/DiCarConfig;->callback:Lcom/byd/car/IDiCarCallback;

    iget v1, p1, Lcom/byd/car/Result;->code:I

    iget-object v2, p1, Lcom/byd/car/Result;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/byd/car/IDiCarCallback;->onInitCallback(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/byd/car/Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v0, v0, Lcom/byd/car/DiCarConfig;->callback:Lcom/byd/car/IDiCarCallback;

    iget-object p1, p1, Lcom/byd/car/Result;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/byd/car/Compatibility;->fromCode(I)Lcom/byd/car/Compatibility;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byd/car/IDiCarCallback;->onCompatibilityCallback(Lcom/byd/car/Compatibility;)V

    return-void
.end method

.method public declared-synchronized f()Lcom/byd/car/DiCarConfig;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v0, v0, Lcom/byd/car/DiCarConfig;->context:Landroid/content/Context;

    const-string/jumbo v1, "ro.build.multi_display_user"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/k/i/d/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/c0;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c0;->b:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lf/k/i/c/a;->c()Lf/k/i/c/a;

    move-result-object v0

    new-instance v1, Ld/c;

    invoke-direct {v1, p0}, Ld/c;-><init>(Ld/c0;)V

    invoke-virtual {v0, v1}, Lf/k/i/c/a;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ld/c0;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Ld/c0;->g()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/byd/spi/config/IpcConfig$Builder;

    invoke-direct {v1}, Lcom/byd/spi/config/IpcConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/byd/spi/config/IpcConfig$Builder;->setContentUri(Landroid/net/Uri;)Lcom/byd/spi/config/IpcConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/spi/config/IpcConfig$Builder;->build()Lcom/byd/spi/config/IpcConfig;

    move-result-object v0

    new-instance v1, Lcom/byd/spi/config/SpiConfig$Builder;

    invoke-direct {v1}, Lcom/byd/spi/config/SpiConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/byd/spi/config/SpiConfig$Builder;->setIpcConfig(Lcom/byd/spi/config/IpcConfig;)Lcom/byd/spi/config/SpiConfig$Builder;

    move-result-object v0

    new-instance v1, Ld/e;

    invoke-direct {v1, p0}, Ld/e;-><init>(Ld/c0;)V

    invoke-virtual {v0, v1}, Lcom/byd/spi/config/SpiConfig$Builder;->setProxyCreator(Lcom/byd/spi/proxy/IProxyCreator;)Lcom/byd/spi/config/SpiConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/spi/config/SpiConfig$Builder;->build()Lcom/byd/spi/config/SpiConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/spi/Spi;->init(Lcom/byd/spi/config/SpiConfig;)V

    invoke-static {}, Lcom/byd/car/internal/register/ServiceManager;->init()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ld/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v0, v0, Lcom/byd/car/DiCarConfig;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/i/c/a;->c()Lf/k/i/c/a;

    move-result-object v0

    new-instance v1, Ld/d;

    invoke-direct {v1, p0}, Ld/d;-><init>(Ld/c0;)V

    invoke-virtual {v0, v1}, Lf/k/i/c/a;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c0;->c:Lcom/byd/car/DiCarConfig;

    iget-object v0, v0, Lcom/byd/car/DiCarConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/d;

    invoke-direct {v1, p0}, Ld/d;-><init>(Ld/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
