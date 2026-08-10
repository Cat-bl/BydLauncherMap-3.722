.class public Ld/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/feature/profile/cabin/ICarCabinManager;


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

    iput-object p1, p0, Ld/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDeviceType()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/w;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/cabin/ICarCabinService;->getDiLinkDeviceType()Lcom/byd/car/Result;

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

.method public getMirrorType()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/w;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/carinfo/ICarInfoService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/carinfo/ICarInfoService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/carinfo/ICarInfoService;->getCarBodyConfig()Lcom/byd/car/carinfo/CarBodyConfig;

    move-result-object v0

    iget v0, v0, Lcom/byd/car/carinfo/CarBodyConfig;->mMirrorType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/car/Result;->success(Ljava/lang/Object;)Lcom/byd/car/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_CABIN"

    const-string v1, "Failed to getMirrorType(), returns default value 1"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/car/Result;->success(Ljava/lang/Object;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformInfo()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/w;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    invoke-interface {v0}, Lcom/byd/car/cabin/ICarCabinService;->getDiLinkPlatformInfo()Lcom/byd/car/Result;

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

.method public getScreenAreaWidth(II)Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/w;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/byd/car/cabin/ICarCabinService;->getDiLinkScreenAreaWidth(II)Lcom/byd/car/Result;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object p1

    return-object p1
.end method

.method public getUIName()Lcom/byd/car/Result;
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
    iget-object v0, p0, Ld/w;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    invoke-interface {v0}, Lcom/byd/car/cabin/ICarCabinService;->getDiLinkUIName()Lcom/byd/car/Result;

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

.method public getUIStyle()Lcom/byd/car/Result;
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
    iget-object v0, p0, Ld/w;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    invoke-interface {v0}, Lcom/byd/car/cabin/ICarCabinService;->getDiLinkUIStyle()Lcom/byd/car/Result;

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

.method public isStyle(I)Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/w;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/cabin/ICarCabinService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/cabin/ICarCabinService;

    invoke-interface {v0, p1}, Lcom/byd/car/cabin/ICarCabinService;->isDiLinkStyle(I)Lcom/byd/car/Result;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/car/Result;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Result;

    move-result-object p1

    return-object p1
.end method
