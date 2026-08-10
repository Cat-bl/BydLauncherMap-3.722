.class public Ld/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/ICarCabinManager;


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

    iput-object p1, p0, Ld/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDeviceType()I
    .locals 2

    iget-object v0, p0, Ld/x;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/cabin/ICarCabinService;->getDeviceType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "CAR.L.CAR_CABIN"

    const-string v1, "Failed to getDeviceType(), returns default value -1"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getMirrorType()I
    .locals 2

    iget-object v0, p0, Ld/x;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getCarBodyConfig()Lcom/byd/car/carinfo/CarBodyConfig;

    move-result-object v0

    iget v0, v0, Lcom/byd/car/carinfo/CarBodyConfig;->mMirrorType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "CAR.L.CAR_CABIN"

    const-string v1, "Failed to getMirrorType(), returns default value 1"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getPlatformInfo()J
    .locals 3

    iget-object v0, p0, Ld/x;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/cabin/ICarCabinService;->getPlatformInfo()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "CAR.L.CAR_CABIN"

    const-string v2, "Failed to getPlatformInfo(), returns default value 0L"

    invoke-static {v1, v2, v0}, Lf/k/i/d/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScreenAreaWidth(II)I
    .locals 2

    iget-object v0, p0, Ld/x;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/byd/car/cabin/ICarCabinService;->getScreenAreaWidth(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "CAR.L.CAR_CABIN"

    const-string p2, "Failed to getScreenAreaWidth(), returns default value 0"

    invoke-static {p1, p2}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getUIName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/x;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/cabin/ICarCabinService;->getUIName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_CABIN"

    const-string v1, "Failed to getUIName(), returns unknown"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public getUIStyle()I
    .locals 2

    iget-object v0, p0, Ld/x;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/cabin/ICarCabinService;->getUIStyle()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "CAR.L.CAR_CABIN"

    const-string v1, "Failed to getUIStyle(), returns STYLE_UNDEFINED"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public isStyle(I)Z
    .locals 2

    iget-object v0, p0, Ld/x;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/byd/car/cabin/ICarCabinService;->isStyle(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "CAR.L.CAR_CABIN"

    const-string v0, "Failed to isStyle(), returns false"

    invoke-static {p1, v0}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
