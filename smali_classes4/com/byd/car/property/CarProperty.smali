.class public Lcom/byd/car/property/CarProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getProperties([Ljava/lang/String;)Lcom/byd/datasource/feature/Response;
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

    sget-object v0, Lcom/byd/car/property/CarProperty;->mContext:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-interface {v0, p0}, Lcom/byd/car/property/ICarPropertyManager;->getProperties([Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;
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

    sget-object v0, Lcom/byd/car/property/CarProperty;->mContext:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-interface {v0, p0}, Lcom/byd/car/property/ICarPropertyManager;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getPropertyConfigs([Ljava/lang/String;)Ljava/util/List;
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

    sget-object v0, Lcom/byd/car/property/CarProperty;->mContext:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-interface {v0, p0}, Lcom/byd/car/property/ICarPropertyManager;->getPropertyConfigs([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/byd/car/property/CarProperty;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static varargs registerValueCallback(Lf/k/i/b/a;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/i/b/a<",
            "Lcom/byd/datasource/feature/Response;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/byd/car/property/CarProperty;->mContext:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-interface {v0, p0, p1}, Lcom/byd/car/property/ICarPropertyManager;->registerValueCallback(Lf/k/i/b/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static setProperties([Ljava/lang/String;[Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;
    .locals 2
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

    sget-object v0, Lcom/byd/car/property/CarProperty;->mContext:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-interface {v0, p0, p1}, Lcom/byd/car/property/ICarPropertyManager;->setProperties([Ljava/lang/String;[Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;

    move-result-object p0

    return-object p0
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;
    .locals 2
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

    sget-object v0, Lcom/byd/car/property/CarProperty;->mContext:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-interface {v0, p0, p1}, Lcom/byd/car/property/ICarPropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;

    move-result-object p0

    return-object p0
.end method

.method public static varargs unregisterValueCallback(Lf/k/i/b/a;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/i/b/a<",
            "Lcom/byd/datasource/feature/Response;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/byd/car/property/CarProperty;->mContext:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyManager;

    invoke-static {v0, v1}, Lcom/byd/car/DiCar;->getCarManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyManager;

    invoke-interface {v0, p0, p1}, Lcom/byd/car/property/ICarPropertyManager;->unregisterValueCallback(Lf/k/i/b/a;[Ljava/lang/String;)V

    return-void
.end method
