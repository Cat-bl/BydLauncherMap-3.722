.class public Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aromeservice/ipc/InitOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/aromeservice/ipc/InitOptions;
    .locals 2

    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;-><init>(Lcom/alipay/mobile/aromeservice/ipc/InitOptions$a;)V

    iget v1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->a:I

    iput v1, v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->loginMode:I

    iget v1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->b:I

    iput v1, v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->hardwareType:I

    iget-object v1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->hardwareName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->d:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->themeConfig:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->e:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->deviceConfig:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->f:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions;->customProxyConfig:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;
    .locals 0

    iput p1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->b:I

    return-object p0
.end method

.method public f(I)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;
    .locals 0

    iput p1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->a:I

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/InitOptions$b;->d:Landroid/os/Bundle;

    return-object p0
.end method
