.class public Lcom/byd/spi/config/IpcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/spi/config/IpcConfig$Builder;
    }
.end annotation


# instance fields
.field public contentUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/byd/spi/config/IpcConfig$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/byd/spi/config/IpcConfig$Builder;->access$000(Lcom/byd/spi/config/IpcConfig$Builder;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/spi/config/IpcConfig;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/spi/config/IpcConfig$Builder;Lcom/byd/spi/config/IpcConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/spi/config/IpcConfig;-><init>(Lcom/byd/spi/config/IpcConfig$Builder;)V

    return-void
.end method
