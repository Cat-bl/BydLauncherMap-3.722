.class public Ld/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/feature/profile/locale/ICarLocaleManager;


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

    iput-object p1, p0, Ld/a0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCountryCode()Lcom/byd/car/Result;
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
    iget-object v0, p0, Ld/a0;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/locale/ICarLocaleService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/locale/ICarLocaleService;

    invoke-interface {v0}, Lcom/byd/car/locale/ICarLocaleService;->getCountryCodeCompat()Lcom/byd/car/Result;

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

.method public getCountryDomain()Lcom/byd/car/Result;
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
    iget-object v0, p0, Ld/a0;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/locale/ICarLocaleService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/locale/ICarLocaleService;

    invoke-interface {v0}, Lcom/byd/car/locale/ICarLocaleService;->getCountryDomainCompat()Lcom/byd/car/Result;

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

.method public setCountryCode(I)Lcom/byd/car/Status;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a0;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/locale/ICarLocaleService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/locale/ICarLocaleService;

    invoke-interface {v0, p1}, Lcom/byd/car/locale/ICarLocaleService;->setCountryCode(I)Lcom/byd/car/Status;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/byd/car/Status;->failure(Ljava/lang/Throwable;)Lcom/byd/car/Status;

    move-result-object p1

    return-object p1
.end method
