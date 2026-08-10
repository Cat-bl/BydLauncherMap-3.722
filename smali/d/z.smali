.class public Ld/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/ICarInfoManager;


# annotations
.annotation runtime Lf/k/i/a/a;
    singleton = true
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getBrand()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "CAR.L.CAR_INFO"

    const-string v2, "Failed to getBrand(), returns default value unknown"

    invoke-static {v1, v2, v0}, Lf/k/i/d/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getCarBodyConfig()Lcom/byd/car/carinfo/CarBodyConfig;
    .locals 3

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getCarBodyConfig()Lcom/byd/car/carinfo/CarBodyConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CAR.L.CAR_INFO"

    const-string v2, "getCarBodyConfig error"

    invoke-static {v1, v2, v0}, Lf/k/i/d/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/byd/car/carinfo/CarBodyConfig;

    invoke-direct {v0}, Lcom/byd/car/carinfo/CarBodyConfig;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getCarType()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ld/z;->getVehicleId()I

    move-result v0

    iget-object v1, p0, Ld/z;->a:Landroid/content/Context;

    const-class v2, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v1, v2}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v1, v0}, Lcom/byd/car/carinfo/ICarInfoService;->getCarType(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to getCarType(), returns default value unknown"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getDriverSeat()I
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getDriverSeat()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to getVehicleId(), returns default value 1"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getIoTCardNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getIoTCardNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to getIoTCardNumber(), returns default value \"\""

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getManufactor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getManufactor()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to getManufactor(), returns default value \"\""

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getMcuVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getMcuVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to get McuVersion, returns default value \"\""

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getPowerType()I
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyService;

    :try_start_0
    const-string v1, "power_type"

    invoke-interface {v0, v1}, Lcom/byd/car/property/ICarPropertyService;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {v0}, Lcom/byd/car/property/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    return v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to getPowerType(), returns default value -1"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getSerialNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to get serialnumber, returns default value \"\""

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getSocVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getSocVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to get SocVersion, returns default value \"\""

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getVehicleIccid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getVehicleIccid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to get VehicleIccid, returns default value \"\""

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getVehicleId()I
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/property/ICarPropertyService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/property/ICarPropertyService;

    :try_start_0
    const-string v1, "model_value"

    invoke-interface {v0, v1}, Lcom/byd/car/property/ICarPropertyService;->getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    check-cast v0, Lcom/byd/car/property/CarPropertyValue;

    invoke-virtual {v0}, Lcom/byd/car/property/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to getVehicleId(), returns default value 0"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getVehicleType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "CAR.L.CAR_INFO"

    const-string v2, "Failed to getVehicleType(), returns default value unknown"

    invoke-static {v1, v2}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getVehicleVin()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/z;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getVehicleVin()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_INFO"

    const-string v1, "Failed to get vehicleVin, returns default value \"\""

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
