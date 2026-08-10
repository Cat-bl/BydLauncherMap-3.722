.class public Lf/n/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/n/a/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile b:Ljava/net/ServerSocket;

.field public final c:Lf/n/a/e/d;

.field public final d:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "Lf/n/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/net/Socket;

.field public g:Lf/n/a/e/c;

.field public final h:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "Lf/n/a/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/n/a/e/b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lf/n/a/e/d;Lh/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n/a/e/d;",
            "Lh/a/u<",
            "Lf/n/a/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/n/a/e/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/n/a/e/b;->g:Lf/n/a/e/c;

    new-instance v0, Lf/n/a/e/b$a;

    invoke-direct {v0, p0}, Lf/n/a/e/b$a;-><init>(Lf/n/a/e/b;)V

    iput-object v0, p0, Lf/n/a/e/b;->h:Lh/a/u;

    iput-object p1, p0, Lf/n/a/e/b;->c:Lf/n/a/e/d;

    iput-object p2, p0, Lf/n/a/e/b;->d:Lh/a/u;

    invoke-virtual {p0}, Lf/n/a/e/b;->c()V

    return-void
.end method

.method public static synthetic a(Lf/n/a/e/b;Lf/n/a/e/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/n/a/e/b;->h(Lf/n/a/e/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lf/n/a/e/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 12

    const-string v0, "serverSocket is close failure"

    const-string v1, "serverSocket is start failure"

    const-string v2, "\u521b\u5efa\u670d\u52a1\u5f02\u5e38"

    iget-object v3, p0, Lf/n/a/e/b;->c:Lf/n/a/e/d;

    const/16 v4, 0x498

    const-string v5, "ServerHandler"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const-string v0, "\u521b\u5efa\u670d\u52a1\u5931\u8d25"

    invoke-virtual {p0, v4, v0}, Lf/n/a/e/b;->g(ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "mSocketConfig is null"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/n/a/e/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v8, Ljava/net/ServerSocket;

    invoke-direct {v8}, Ljava/net/ServerSocket;-><init>()V

    iput-object v8, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    iget-object v8, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    new-instance v9, Ljava/net/InetSocketAddress;

    iget-object v10, p0, Lf/n/a/e/b;->c:Lf/n/a/e/d;

    invoke-virtual {v10}, Lf/n/a/e/d;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lf/n/a/e/b;->c:Lf/n/a/e/d;

    invoke-virtual {v11}, Lf/n/a/e/d;->b()I

    move-result v11

    invoke-direct {v9, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v8, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    iget-object v9, p0, Lf/n/a/e/b;->c:Lf/n/a/e/d;

    invoke-virtual {v9}, Lf/n/a/e/d;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    iget-object v8, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v8, v7}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    const-string v8, "serverSocket is start success...."

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x499

    const-string v9, "\u521b\u5efa\u670d\u52a1\u6210\u529f"

    invoke-virtual {p0, v8, v9}, Lf/n/a/e/b;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_1

    :catch_1
    move-exception v8

    :try_start_1
    invoke-virtual {p0, v4, v2}, Lf/n/a/e/b;->g(ILjava/lang/String;)V

    iget-object v9, p0, Lf/n/a/e/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_1

    :try_start_2
    iget-object v9, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v9}, Ljava/net/ServerSocket;->close()V

    iput-object v3, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v9

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v5, v0, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v5, v1, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0, v4, v2}, Lf/n/a/e/b;->g(ILjava/lang/String;)V

    iget-object v2, p0, Lf/n/a/e/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    if-eqz v2, :cond_2

    :try_start_4
    iget-object v2, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    iput-object v3, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v5, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lf/n/a/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lf/n/a/e/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/n/a/e/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/n/a/e/c;->a()V

    goto :goto_0

    :cond_1
    sget-object v0, Lf/n/a/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ServerHandler"

    const-string v2, "destroyAllSocketClient-----"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lf/n/a/e/b;->d()V

    iget-object v0, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const-string v2, "ServerHandler"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v3, p0, Lf/n/a/e/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "releaseServer is failure:"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "releaseServer"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/net/Socket;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/n/a/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lf/n/a/e/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/n/a/e/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/n/a/e/c;->a()V

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lf/n/a/e/a;

    invoke-direct {v0}, Lf/n/a/e/a;-><init>()V

    iput p1, v0, Lf/n/a/e/a;->a:I

    iput-object p2, v0, Lf/n/a/e/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/n/a/e/b;->h(Lf/n/a/e/a;)V

    return-void
.end method

.method public final h(Lf/n/a/e/a;)V
    .locals 1

    invoke-static {p1}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    iget-object v0, p0, Lf/n/a/e/b;->d:Lh/a/u;

    invoke-virtual {p1, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-void
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServerHandler"

    const-string v2, "serverSocket is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 7

    const-string v0, "ServerHandler"

    :cond_0
    :goto_0
    iget-object v1, p0, Lf/n/a/e/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lf/n/a/e/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lf/n/a/e/b;->f:Ljava/net/Socket;

    new-instance v2, Lf/n/a/e/c;

    iget-object v5, p0, Lf/n/a/e/b;->h:Lh/a/u;

    sget-object v6, Lf/n/a/e/b;->a:Ljava/util/Map;

    invoke-direct {v2, v1, v5, v6}, Lf/n/a/e/c;-><init>(Ljava/net/Socket;Lh/a/u;Ljava/util/Map;)V

    sget-object v1, Lcom/autosdk/bussiness/common/task/TaskExector;->DEFALUT:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "\u8fde\u63a5\u5f02\u5e38\uff1a"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/n/a/e/b;->f:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {p0, v1}, Lf/n/a/e/b;->f(Ljava/net/Socket;)V

    iget-object v1, p0, Lf/n/a/e/b;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "\u4e0e\u670d\u52a1\u7aef\u8fde\u63a5\u7684\u5ba2\u6237\u7aef\u5728\u95ed\u5173\u65f6\u51fa\u73b0\u5f02\u5e38\u6216\u5173\u95ed\u7ebf\u7a0b\u51fa\u73b0\u5f02\u5e38\uff1a"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    iget-object v2, p0, Lf/n/a/e/b;->f:Ljava/net/Socket;

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {p0, v2}, Lf/n/a/e/b;->f(Ljava/net/Socket;)V

    iget-object v2, p0, Lf/n/a/e/b;->f:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "\u4e0e\u670d\u52a1\u7aef\u8fde\u63a5\u7684\u5ba2\u6237\u7aef\u5728\u95ed\u5173\u65f6\u51fa\u73b0\u5f02\u5e38\u6216\u5173\u95ed\u7ebf\u7a0b\u51fa\u73b0\u5f02\u5e38\uff1a{?}"

    invoke-static {v0, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "serverThreads exception:"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/n/a/e/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lf/n/a/c;->f()Lf/n/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/n/a/c;->d()V

    invoke-virtual {p0}, Lf/n/a/e/b;->e()V

    const/16 v1, 0x498

    const-string v2, "\u521b\u5efa\u670d\u52a1\u5f02\u5e38"

    invoke-virtual {p0, v1, v2}, Lf/n/a/e/b;->g(ILjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "serverThreads exception \u5173\u95ed\u5ba2\u6237\u7aef\u76d1\u542c\u7ebf\u7a0b"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
