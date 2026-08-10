.class public Lcom/byd/spi/config/IpcConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/spi/config/IpcConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/spi/config/IpcConfig$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/byd/spi/config/IpcConfig$Builder;->contentUri:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/byd/spi/config/IpcConfig;
    .locals 2

    new-instance v0, Lcom/byd/spi/config/IpcConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byd/spi/config/IpcConfig;-><init>(Lcom/byd/spi/config/IpcConfig$Builder;Lcom/byd/spi/config/IpcConfig$1;)V

    return-object v0
.end method

.method public setContentUri(Landroid/net/Uri;)Lcom/byd/spi/config/IpcConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/byd/spi/config/IpcConfig$Builder;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setContentUri(Ljava/lang/String;)Lcom/byd/spi/config/IpcConfig$Builder;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/spi/config/IpcConfig$Builder;->contentUri:Landroid/net/Uri;

    return-object p0
.end method
