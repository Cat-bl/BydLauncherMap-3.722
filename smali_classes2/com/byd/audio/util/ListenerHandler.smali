.class public Lcom/byd/audio/util/ListenerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/audio/util/ListenerHandler;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/byd/audio/util/ListenerHandler;->listener:Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$invoke$0(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/audio/util/ListenerHandler;->listener:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/audio/util/ListenerHandler;->lambda$invoke$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public invoke(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "T",
            "Listener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/audio/util/ListenerHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lf/k/b/v/b;

    invoke-direct {v1, p0, p1}, Lf/k/b/v/b;-><init>(Lcom/byd/audio/util/ListenerHandler;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
