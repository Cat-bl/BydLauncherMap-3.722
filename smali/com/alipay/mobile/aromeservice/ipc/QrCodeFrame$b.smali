.class public Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->d:I

    return-void
.end method

.method public static e(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    :try_start_0
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileDescriptor;

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "aromeClient"

    const-string v1, "Failed to get ParcelFileDescriptor from MemoryFile"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a([B)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;
    .locals 6

    const-string v0, "builder QrCodeFrame failed"

    const-string v1, "aromeClient"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/os/MemoryFile;

    const-string/jumbo v4, "qrCode_frame"

    array-length v5, p1

    invoke-direct {v3, v4, v5}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    array-length v4, p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    invoke-static {v3}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->e(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;

    iget v1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->a:I

    iget v3, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->b:I

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;-><init>(IILandroid/os/ParcelFileDescriptor;)V

    array-length p1, p1

    iput p1, v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->dataSize:I

    iget-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->frameId:Ljava/lang/String;

    iget p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->d:I

    iput p1, v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->format:I

    iget-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->lat:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->lng:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;
    .locals 0

    iput p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->d:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;
    .locals 0

    iput p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;
    .locals 0

    iput p1, p0, Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame$b;->a:I

    return-object p0
.end method
