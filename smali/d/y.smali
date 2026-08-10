.class public Ld/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/feature/profile/info/ICarInfoManager;


# annotations
.annotation runtime Lf/k/i/a/a;
    singleton = true
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBrand()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getBrandCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getCarBodyConfig()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Lcom/byd/car/carinfo/CarBodyConfig;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getCarBodyConfigCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getCarType()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getCarTypeCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getDriverSeat()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getDriverSeatCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getIoTCardNumber()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getIoTCardNumberCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getManufactor()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getManufactorCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getMcuVersion()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getMcuVersionCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getPowerType()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getPowerType()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getSerialNumberCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getSocVersion()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getSocVersionCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleIccid()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getVehicleIccidCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleId()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getVehicleId()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleType()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Lcom/byd/car/VehicleBodyType;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getVehicleTypeCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleVin()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/y;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getVehicleVinCompat()Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method
