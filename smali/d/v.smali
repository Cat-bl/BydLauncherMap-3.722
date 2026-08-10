.class public Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/ICarAdasManager;


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

    iput-object p1, p0, Ld/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAdasVendor()Lcom/byd/car/adas/VehicleAdasVendor;
    .locals 3

    iget-object v0, p0, Ld/v;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/adas/ICarAdasService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/adas/ICarAdasService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/adas/ICarAdasService;->getAdasVendor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/car/adas/VehicleAdasVendor;->fromName(Ljava/lang/String;)Lcom/byd/car/adas/VehicleAdasVendor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to getAdasVendor(), returns default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/byd/car/adas/VehicleAdasVendor;->OTHER:Lcom/byd/car/adas/VehicleAdasVendor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CAR.L.CAR_CABIN"

    invoke-static {v2, v0}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
