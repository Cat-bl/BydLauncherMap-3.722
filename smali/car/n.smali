.class public Lcar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/property/ICarPropertyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcar/n$c;,
        Lcar/n$d;,
        Lcar/n$b;
    }
.end annotation

.annotation runtime Lf/k/i/a/a;
    singleton = true
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcar/n$c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcar/n$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcar/n$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcar/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcar/n;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcar/n;->b:Landroid/os/Handler;

    new-instance p1, Lcar/n$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcar/n$c;-><init>(Lcar/n;Lcar/n$a;)V

    iput-object p1, p0, Lcar/n;->c:Lcar/n$c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcar/n;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcar/n;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcar/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcar/n;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/byd/car/property/listener/IPropertyValueListener;Lcar/n$d;)Z
    .locals 0

    iget-object p1, p1, Lcar/n$d;->a:Lcom/byd/car/property/listener/IPropertyValueListener;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lf/k/i/b/a;Lcar/n$b;)Z
    .locals 0

    iget-object p1, p1, Lcar/n$b;->a:Lf/k/i/b/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcar/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcar/n;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcar/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcar/n;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lf/k/i/b/a;Lcar/n$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcar/n;->c(Lf/k/i/b/a;Lcar/n$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/byd/car/property/listener/IPropertyValueListener;Lcar/n$d;)Z
    .locals 0

    invoke-static {p0, p1}, Lcar/n;->b(Lcom/byd/car/property/listener/IPropertyValueListener;Lcar/n$d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs getCarProperties([Ljava/lang/String;)Lcom/byd/car/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/car/Result<",
            "Ljava/util/List<",
            "Lcom/byd/car/property/CarPropertyValue<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcar/n;->getProperties([Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/datasource/feature/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/byd/car/Result;->success(Ljava/lang/Object;)Lcom/byd/car/Result;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget v0, v0, Lcom/byd/datasource/feature/Status;->code:I

    invoke-static {v0}, Lcom/byd/car/ErrorCode;->fromCode(I)Lcom/byd/car/ErrorCode;

    move-result-object v0

    iget-object p1, p1, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget-object p1, p1, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/byd/car/Result;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Result;

    move-result-object p1

    return-object p1
.end method

.method public getCarProperty(Ljava/lang/String;)Lcom/byd/car/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/car/Result<",
            "Lcom/byd/car/property/CarPropertyValue<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcar/n;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/datasource/feature/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast p1, Lcom/byd/car/property/CarPropertyValue;

    invoke-static {p1}, Lcom/byd/car/Result;->success(Ljava/lang/Object;)Lcom/byd/car/Result;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget v0, v0, Lcom/byd/datasource/feature/Status;->code:I

    invoke-static {v0}, Lcom/byd/car/ErrorCode;->fromCode(I)Lcom/byd/car/ErrorCode;

    move-result-object v0

    iget-object p1, p1, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget-object p1, p1, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/byd/car/Result;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Result;

    move-result-object p1

    return-object p1
.end method

.method public varargs getProperties([Ljava/lang/String;)Lcom/byd/datasource/feature/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/datasource/feature/Response<",
            "Ljava/util/List<",
            "Lcom/byd/car/property/CarPropertyValue<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/byd/car/ErrorCode;->ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

    const-string/jumbo v0, "propertyKey is null"

    invoke-static {p1, v0}, Lcom/byd/datasource/feature/Response;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyService;

    invoke-interface {v0, p1}, Lcom/byd/car/property/ICarPropertyService;->getProperties([Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/datasource/feature/Response;->failure(Ljava/lang/Throwable;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/datasource/feature/Response<",
            "Lcom/byd/car/property/CarPropertyValue<",
            "TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/byd/car/ErrorCode;->ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

    const-string/jumbo v0, "propertyKey is null"

    invoke-static {p1, v0}, Lcom/byd/datasource/feature/Response;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyService;

    invoke-interface {v0, p1}, Lcom/byd/car/property/ICarPropertyService;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/datasource/feature/Response;->failure(Ljava/lang/Throwable;)Lcom/byd/datasource/feature/Response;

    move-result-object p1

    return-object p1
.end method

.method public varargs getPropertyConfigs([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byd/car/property/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyService;

    invoke-interface {v0, p1}, Lcom/byd/car/property/ICarPropertyService;->getPropertyConfigs([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "CAR.L.CAR_CAR_PROPERTY"

    const-string v1, "invoke get property configs failed:"

    invoke-static {v0, v1, p1}, Lf/k/i/d/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public varargs registerPropertyListener(Lcom/byd/car/property/listener/IPropertyValueListener;[Ljava/lang/String;)Lcom/byd/car/Status;
    .locals 7

    invoke-static {p2}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/byd/car/ErrorCode;->ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

    const-string/jumbo p2, "propertiesKeys is empty"

    invoke-static {p1, p2}, Lcom/byd/car/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Status;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    :try_start_0
    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcar/n;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lf/k/i/d/b;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v5, p0, Lcar/n;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lcar/n$d;

    invoke-direct {v6, p1, v0}, Lcar/n$d;-><init>(Lcom/byd/car/property/listener/IPropertyValueListener;Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcar/n;->e:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcar/n;->f:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v0, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {p1, v0}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/car/property/ICarPropertyService;

    iget-object v0, p0, Lcar/n;->c:Lcar/n$c;

    invoke-interface {p1, v0, p2}, Lcom/byd/car/property/ICarPropertyService;->registerValueCallback(Lcom/byd/car/property/ICarPropertyListener;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CAR.L.CAR_CAR_PROPERTY"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register callback success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k/i/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/byd/car/Status;->success()Lcom/byd/car/Status;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/car/Status;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Status;

    move-result-object p1

    return-object p1
.end method

.method public varargs registerValueCallback(Lf/k/i/b/a;[Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CAR.L.CAR_CAR_PROPERTY"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "register propertiesKeys is empty"

    invoke-static {v1, p1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    :try_start_0
    array-length v2, p2

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcar/n;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lf/k/i/d/b;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v6, p0, Lcar/n;->f:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v8, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {v7, v8}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byd/car/property/ICarPropertyService;

    iget-object v8, p0, Lcar/n;->c:Lcar/n$c;

    invoke-interface {v7, v8, p2}, Lcom/byd/car/property/ICarPropertyService;->registerValueCallback(Lcom/byd/car/property/ICarPropertyListener;[Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "register callback success:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lf/k/i/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcar/n$b;

    invoke-direct {v7, p1, v0}, Lcar/n$b;-><init>(Lf/k/i/b/a;Z)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcar/n;->d:Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcar/n;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "fail to register value callback:"

    invoke-static {v1, p2, p1}, Lf/k/i/d/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public setCarProperties([Ljava/lang/String;[Ljava/lang/Object;)Lcom/byd/car/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "[TT;)",
            "Lcom/byd/car/Status;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcar/n;->setProperties([Ljava/lang/String;[Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/datasource/feature/Status;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/byd/car/Status;->success()Lcom/byd/car/Status;

    move-result-object p1

    return-object p1

    :cond_0
    iget p2, p1, Lcom/byd/datasource/feature/Status;->code:I

    invoke-static {p2}, Lcom/byd/car/ErrorCode;->fromCode(I)Lcom/byd/car/ErrorCode;

    move-result-object p2

    iget-object p1, p1, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/byd/car/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Status;

    move-result-object p1

    return-object p1
.end method

.method public setCarProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/car/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/byd/car/Status;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcar/n;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/datasource/feature/Status;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/byd/car/Status;->success()Lcom/byd/car/Status;

    move-result-object p1

    return-object p1

    :cond_0
    iget p2, p1, Lcom/byd/datasource/feature/Status;->code:I

    invoke-static {p2}, Lcom/byd/car/ErrorCode;->fromCode(I)Lcom/byd/car/ErrorCode;

    move-result-object p2

    iget-object p1, p1, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/byd/car/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Status;

    move-result-object p1

    return-object p1
.end method

.method public setProperties([Ljava/lang/String;[Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "[TT;)",
            "Lcom/byd/datasource/feature/Status;"
        }
    .end annotation

    invoke-static {p1}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyService;

    array-length v1, p1

    new-array v1, v1, [Lcom/byd/car/property/CarPropertyValue;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/byd/car/property/CarPropertyValue;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-direct {v3, v4, v5}, Lcom/byd/car/property/CarPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/byd/car/property/ICarPropertyService;->setProperties([Lcom/byd/car/property/CarPropertyValue;)Lcom/byd/datasource/feature/Status;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/datasource/feature/Status;->failure(Ljava/lang/Throwable;)Lcom/byd/datasource/feature/Status;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lcom/byd/car/ErrorCode;->ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

    const-string/jumbo p2, "propertyKeys and values must be same length"

    invoke-static {p1, p2}, Lcom/byd/datasource/feature/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/datasource/feature/Status;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/byd/datasource/feature/Status;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/byd/car/ErrorCode;->ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

    invoke-static {p1}, Lcom/byd/datasource/feature/Status;->failure(Lcom/byd/car/ErrorCode;)Lcom/byd/datasource/feature/Status;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyService;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/byd/car/property/CarPropertyValue;

    const/4 v2, 0x0

    new-instance v3, Lcom/byd/car/property/CarPropertyValue;

    invoke-direct {v3, p1, p2}, Lcom/byd/car/property/CarPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/byd/car/property/ICarPropertyService;->setProperties([Lcom/byd/car/property/CarPropertyValue;)Lcom/byd/datasource/feature/Status;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/datasource/feature/Status;->failure(Ljava/lang/Throwable;)Lcom/byd/datasource/feature/Status;

    move-result-object p1

    return-object p1
.end method

.method public varargs unregisterPropertyListener(Lcom/byd/car/property/listener/IPropertyValueListener;[Ljava/lang/String;)Lcom/byd/car/Status;
    .locals 6

    invoke-static {p2}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/byd/car/ErrorCode;->ERR_ARGUMENT_INVALID:Lcom/byd/car/ErrorCode;

    const-string/jumbo p2, "propertiesKeys is empty"

    invoke-static {p1, p2}, Lcom/byd/car/Status;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Status;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcar/n;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lf/k/i/d/b;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ld/s;

    invoke-direct {v4, p1}, Ld/s;-><init>(Lcom/byd/car/property/listener/IPropertyValueListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcar/n;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, Lcar/n;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcar/n;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregister callback :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v0, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {p1, v0}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/car/property/ICarPropertyService;

    iget-object v0, p0, Lcar/n;->c:Lcar/n$c;

    invoke-interface {p1, v0, p2}, Lcom/byd/car/property/ICarPropertyService;->unregisterValueCallback(Lcom/byd/car/property/ICarPropertyListener;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CAR.L.CAR_CAR_PROPERTY"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregister callback success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k/i/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/byd/car/Status;->success()Lcom/byd/car/Status;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/car/Status;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Status;

    move-result-object p1

    return-object p1
.end method

.method public varargs unregisterValueCallback(Lf/k/i/b/a;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CAR.L.CAR_CAR_PROPERTY"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "unregister propertiesKeys is empty"

    invoke-static {v1, p1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcar/n;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lf/k/i/d/b;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ld/p;

    invoke-direct {v5, p1}, Ld/p;-><init>(Lf/k/i/b/a;)V

    invoke-interface {v4, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcar/n;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, Lcar/n;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcar/n;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unregister callback :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcar/n;->a:Landroid/content/Context;

    const-class v0, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {p1, v0}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/car/property/ICarPropertyService;

    iget-object v0, p0, Lcar/n;->c:Lcar/n$c;

    invoke-interface {p1, v0, p2}, Lcom/byd/car/property/ICarPropertyService;->unregisterValueCallback(Lcom/byd/car/property/ICarPropertyListener;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unregister callback success:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/k/i/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "fail to unregister value callback:"

    invoke-static {v1, p2, p1}, Lf/k/i/d/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
