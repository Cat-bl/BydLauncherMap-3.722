.class public Lcom/byd/spi/config/SpiConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/spi/config/SpiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private creator:Lcom/byd/spi/proxy/IProxyCreator;

.field private ipc:Lcom/byd/spi/config/IpcConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/spi/config/SpiConfig$Builder;)Lcom/byd/spi/config/IpcConfig;
    .locals 0

    iget-object p0, p0, Lcom/byd/spi/config/SpiConfig$Builder;->ipc:Lcom/byd/spi/config/IpcConfig;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/spi/config/SpiConfig$Builder;)Lcom/byd/spi/proxy/IProxyCreator;
    .locals 0

    iget-object p0, p0, Lcom/byd/spi/config/SpiConfig$Builder;->creator:Lcom/byd/spi/proxy/IProxyCreator;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/byd/spi/config/SpiConfig;
    .locals 2

    new-instance v0, Lcom/byd/spi/config/SpiConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byd/spi/config/SpiConfig;-><init>(Lcom/byd/spi/config/SpiConfig$Builder;Lcom/byd/spi/config/SpiConfig$1;)V

    return-object v0
.end method

.method public setIpcConfig(Lcom/byd/spi/config/IpcConfig;)Lcom/byd/spi/config/SpiConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/byd/spi/config/SpiConfig$Builder;->ipc:Lcom/byd/spi/config/IpcConfig;

    return-object p0
.end method

.method public setProxyCreator(Lcom/byd/spi/proxy/IProxyCreator;)Lcom/byd/spi/config/SpiConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/byd/spi/config/SpiConfig$Builder;->creator:Lcom/byd/spi/proxy/IProxyCreator;

    return-object p0
.end method
