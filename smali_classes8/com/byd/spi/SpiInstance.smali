.class public Lcom/byd/spi/SpiInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mManager:Lcom/byd/spi/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/byd/spi/config/SpiConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/spi/ServiceManager;

    invoke-direct {v0, p1}, Lcom/byd/spi/ServiceManager;-><init>(Lcom/byd/spi/config/SpiConfig;)V

    iput-object v0, p0, Lcom/byd/spi/SpiInstance;->mManager:Lcom/byd/spi/ServiceManager;

    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/spi/SpiInstance;->mManager:Lcom/byd/spi/ServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/byd/spi/ServiceManager;->addService(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public addService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/spi/SpiInstance;->mManager:Lcom/byd/spi/ServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/byd/spi/ServiceManager;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/spi/SpiInstance;->mManager:Lcom/byd/spi/ServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/byd/spi/ServiceManager;->getService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServices(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/spi/SpiInstance;->mManager:Lcom/byd/spi/ServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/byd/spi/ServiceManager;->getServices(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
