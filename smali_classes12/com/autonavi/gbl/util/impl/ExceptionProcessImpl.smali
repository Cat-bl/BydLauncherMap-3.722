.class public Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/util/observer/IJniExceptionObserver;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl$1;-><init>(Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "HMI callback exception:ThreadId(%d):%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/autonavi/gbl/util/impl/ExceptionProcessImpl;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
