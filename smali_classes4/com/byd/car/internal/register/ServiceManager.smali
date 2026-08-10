.class public Lcom/byd/car/internal/register/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 2

    const-class v0, Lcom/byd/car/property/ICarPropertyManager;

    const-class v1, Lcar/n;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/byd/car/ICarAdasManager;

    const-class v1, Ld/v;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/byd/car/feature/profile/adas/ICarAdasManager;

    const-class v1, Ld/u;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/byd/car/feature/profile/info/ICarInfoManager;

    const-class v1, Ld/y;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/byd/car/ICarInfoManager;

    const-class v1, Ld/z;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/byd/car/ICarLocaleManager;

    const-class v1, Ld/b0;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/byd/car/feature/profile/locale/ICarLocaleManager;

    const-class v1, Ld/a0;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/byd/car/feature/profile/cabin/ICarCabinManager;

    const-class v1, Ld/w;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/byd/car/ICarCabinManager;

    const-class v1, Ld/x;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
