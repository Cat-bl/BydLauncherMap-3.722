.class public Lcom/byd/spi/proxy/BinderProxyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private final mHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/spi/proxy/BinderProxyWrapper;->mBinder:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/byd/spi/proxy/BinderProxyWrapper;->mHandler:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/IInterface;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asBinder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/byd/spi/proxy/BinderProxyWrapper;->mBinder:Landroid/os/IBinder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/byd/spi/proxy/BinderProxyWrapper;->mHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
