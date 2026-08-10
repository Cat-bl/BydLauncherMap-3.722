.class public Ld/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/car/ICarLocaleManager;


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

    iput-object p1, p0, Ld/b0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCountryCode()I
    .locals 2

    iget-object v0, p0, Ld/b0;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/locale/ICarLocaleService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/locale/ICarLocaleService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/locale/ICarLocaleService;->getCountryCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "CAR.L.CAR_LOCALE"

    const-string v1, "Failed to getCountryCode(), returns default value 0"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCountryDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/b0;->a:Landroid/content/Context;

    const-class v1, Lcom/byd/car/locale/ICarLocaleService;

    invoke-static {v0, v1}, Lcom/byd/spi/Spi;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/car/locale/ICarLocaleService;

    :try_start_0
    invoke-interface {v0}, Lcom/byd/car/locale/ICarLocaleService;->getCountryDomain()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "CAR.L.CAR_LOCALE"

    const-string v1, "Failed to getCountryDomain(), returns default value unknow"

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknow"

    return-object v0
.end method
