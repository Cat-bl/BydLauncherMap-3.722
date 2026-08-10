.class public Lf/n/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n/a/d/a$b;,
        Lf/n/a/d/a$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "NaviClient"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Lh/a/u;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/n/a/d/a$a;

    invoke-direct {v0, p0}, Lf/n/a/d/a$a;-><init>(Lf/n/a/d/a;)V

    iput-object v0, p0, Lf/n/a/d/a;->c:Lh/a/u;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/n/a/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lf/n/a/d/a;
    .locals 1

    invoke-static {}, Lf/n/a/d/a$c;->a()Lf/n/a/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lf/n/a/e/d;Lf/n/a/g/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lf/n/a/d/a;->b:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lf/n/a/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/n/a/e/d;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/n/a/d/a;->b:Ljava/net/Socket;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lf/n/a/d/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Lf/n/a/e/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lf/n/a/d/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Lf/n/a/e/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    iget-object v0, p0, Lf/n/a/d/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Lf/n/a/e/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    iget-object v0, p0, Lf/n/a/d/a;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Lf/n/a/e/d;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-interface {p2}, Lf/n/a/g/b;->b()V

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lf/n/a/d/a;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p2, 0x111

    const/16 v0, 0x344

    const-string v1, "Hello Server I am client"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lf/n/a/h/b;->g(II[Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    sget-object p1, Lf/n/a/d/a;->a:Ljava/lang/String;

    const-string p2, "Hello Server I am client"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lf/n/a/d/a$b;

    iget-object p2, p0, Lf/n/a/d/a;->b:Ljava/net/Socket;

    invoke-direct {p1, p0, p2}, Lf/n/a/d/a$b;-><init>(Lf/n/a/d/a;Ljava/net/Socket;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lf/n/a/d/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
