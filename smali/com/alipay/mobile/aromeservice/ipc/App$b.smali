.class public Lcom/alipay/mobile/aromeservice/ipc/App$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aromeservice/ipc/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/aromeservice/ipc/App;
    .locals 2

    new-instance v0, Lcom/alipay/mobile/aromeservice/ipc/App;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/aromeservice/ipc/App;-><init>(Lcom/alipay/mobile/aromeservice/ipc/App$a;)V

    iget-object v1, p0, Lcom/alipay/mobile/aromeservice/ipc/App$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/aromeservice/ipc/App;->hostAppId:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/alipay/mobile/aromeservice/ipc/App$b;
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/aromeservice/ipc/App$b;->a:Ljava/lang/String;

    return-object p0
.end method
