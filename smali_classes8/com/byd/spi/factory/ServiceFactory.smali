.class public Lcom/byd/spi/factory/ServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mProviderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxyCreator:Lcom/byd/spi/proxy/IProxyCreator;


# direct methods
.method public constructor <init>(Lcom/byd/spi/proxy/IProxyCreator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/spi/factory/ServiceFactory;->mProviderCache:Ljava/util/Map;

    iput-object p1, p0, Lcom/byd/spi/factory/ServiceFactory;->mProxyCreator:Lcom/byd/spi/proxy/IProxyCreator;

    return-void
.end method

.method private getConstructorWithContext(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isSingleton(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lf/k/i/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lf/k/i/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/k/i/a/a;->singleton()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/spi/factory/ServiceFactory;->mProxyCreator:Lcom/byd/spi/proxy/IProxyCreator;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/byd/spi/proxy/IProxyCreator;->createInvocation(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    instance-of v1, p2, Landroid/os/IInterface;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast p2, Landroid/os/IInterface;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object p1, v3, v2

    new-instance p1, Lcom/byd/spi/proxy/BinderProxyWrapper;

    invoke-direct {p1, p2, v0}, Lcom/byd/spi/proxy/BinderProxyWrapper;-><init>(Landroid/os/IBinder;Ljava/lang/reflect/InvocationHandler;)V

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p1, v1, v2

    invoke-static {p2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/byd/spi/factory/ServiceFactory;->isSingleton(Ljava/lang/Class;)Z

    move-result v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/byd/spi/factory/ServiceFactory;->mProviderCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/byd/spi/factory/ServiceFactory;->getConstructorWithContext(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v3}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, p3, v4

    invoke-virtual {v3, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lf/k/i/d/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v2, p1

    invoke-virtual {p0, p2, v2}, Lcom/byd/spi/factory/ServiceFactory;->createProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/byd/spi/factory/ServiceFactory;->mProviderCache:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
