.class public Lcom/byd/spi/config/SpiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/spi/config/SpiConfig$Builder;
    }
.end annotation


# instance fields
.field public ipc:Lcom/byd/spi/config/IpcConfig;

.field public proxyCreator:Lcom/byd/spi/proxy/IProxyCreator;


# direct methods
.method private constructor <init>(Lcom/byd/spi/config/SpiConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/byd/spi/config/SpiConfig$Builder;->access$000(Lcom/byd/spi/config/SpiConfig$Builder;)Lcom/byd/spi/config/IpcConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/spi/config/SpiConfig;->ipc:Lcom/byd/spi/config/IpcConfig;

    invoke-static {p1}, Lcom/byd/spi/config/SpiConfig$Builder;->access$100(Lcom/byd/spi/config/SpiConfig$Builder;)Lcom/byd/spi/proxy/IProxyCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/spi/config/SpiConfig;->proxyCreator:Lcom/byd/spi/proxy/IProxyCreator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/spi/config/SpiConfig$Builder;Lcom/byd/spi/config/SpiConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/spi/config/SpiConfig;-><init>(Lcom/byd/spi/config/SpiConfig$Builder;)V

    return-void
.end method
