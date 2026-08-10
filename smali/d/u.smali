.class public Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/feature/profile/adas/ICarAdasManager;


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

    iput-object p1, p0, Ld/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAdasVendor()Lcom/byd/car/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Lcom/byd/car/adas/VehicleAdasVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/u;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/adas/ICarAdasService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/adas/ICarAdasService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/adas/ICarAdasService;->getAdasInfo()Lcom/byd/car/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/car/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/byd/car/Result;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/byd/car/adas/VehicleAdasVendor;->fromName(Ljava/lang/String;)Lcom/byd/car/adas/VehicleAdasVendor;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/car/Result;->success(Ljava/lang/Object;)Lcom/byd/car/Result;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v0, Lcom/byd/car/Result;->code:I

    iget-object v0, v0, Lcom/byd/car/Result;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/byd/car/Result;->failure(ILjava/lang/String;)Lcom/byd/car/Result;

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
