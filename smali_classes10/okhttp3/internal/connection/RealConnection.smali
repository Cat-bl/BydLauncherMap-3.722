.class public final Lokhttp3/internal/connection/RealConnection;
.super Lm/d0/i/d$d;
.source "SourceFile"

# interfaces
.implements Lm/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/connection/RealConnection$a;


# instance fields
.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lokhttp3/Handshake;

.field public g:Lokhttp3/Protocol;

.field public h:Lm/d0/i/d;

.field public i:Ln/h;

.field public j:Ln/g;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lm/d0/f/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:J

.field public final s:Lm/d0/f/g;

.field public final t:Lm/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/connection/RealConnection$a;

    return-void
.end method

.method public constructor <init>(Lm/d0/f/g;Lm/c0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/d0/i/d$d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->s:Lm/d0/f/g;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->r:J

    return-void
.end method

.method public static final synthetic d(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    return-object p0
.end method


# virtual methods
.method public A()Lm/c0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    return-object v0
.end method

.method public final B(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/c0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c0;

    invoke-virtual {v0}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v3}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v3}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->r:J

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final F(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->i:Ln/h;

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->j:Ln/g;

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lm/d0/i/d$b;

    sget-object v5, Lm/d0/e/e;->a:Lm/d0/e/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lm/d0/i/d$b;-><init>(ZLm/d0/e/e;)V

    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v5}, Lm/c0;->a()Lm/a;

    move-result-object v5

    invoke-virtual {v5}, Lm/a;->l()Lm/t;

    move-result-object v5

    invoke-virtual {v5}, Lm/t;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lm/d0/i/d$b;->m(Ljava/net/Socket;Ljava/lang/String;Ln/h;Ln/g;)Lm/d0/i/d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm/d0/i/d$b;->k(Lm/d0/i/d$d;)Lm/d0/i/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/d0/i/d$b;->l(I)Lm/d0/i/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0/i/d$b;->a()Lm/d0/i/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lm/d0/i/d;

    sget-object v0, Lm/d0/i/d;->b:Lm/d0/i/d$c;

    invoke-virtual {v0}, Lm/d0/i/d$c;->a()Lm/d0/i/k;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0/i/k;->d()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Lm/d0/i/d;->M0(Lm/d0/i/d;ZLm/d0/e/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Lm/t;)Z
    .locals 4

    sget-boolean v0, Lm/d0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {p1}, Lm/t;->n()I

    move-result v1

    invoke-virtual {v0}, Lm/t;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lm/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->f(Lm/t;Lokhttp3/Handshake;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    return v3
.end method

.method public final declared-synchronized H(Lm/d0/f/e;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    :goto_0
    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lm/d0/f/e;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lm/d0/f/e;->k()Lm/x;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->h(Lm/x;Lm/c0;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized b(Lm/d0/i/d;Lm/d0/i/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm/d0/i/k;->d()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lm/d0/i/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lm/d0/i/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm/d0/b;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final f(Lm/t;Lokhttp3/Handshake;)Z
    .locals 4

    invoke-virtual {p2}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lm/d0/m/d;->a:Lm/d0/m/d;

    invoke-virtual {p1}, Lm/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lm/d0/m/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final g(IIIIZLm/e;Lm/q;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lm/d0/f/b;

    invoke-direct {v11, v0}, Lm/d0/f/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lm/k;->f:Lm/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v1}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm/d0/k/h;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->k(IIILm/e;Lm/q;)V

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, Lokhttp3/internal/connection/RealConnection;->i(IILm/e;Lm/q;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    :try_start_2
    invoke-virtual {v7, v11, v6, v8, v9}, Lokhttp3/internal/connection/RealConnection;->n(Lm/d0/f/b;ILm/e;Lm/q;)V

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lm/q;->h(Lm/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->r:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lm/d0/b;->k(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lm/d0/b;->k(Ljava/net/Socket;)V

    :cond_9
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->i:Ln/h;

    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->j:Ln/g;

    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->h:Lm/d0/i/d;

    iput v10, v7, Lokhttp3/internal/connection/RealConnection;->p:I

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lm/q;->i(Lm/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, Lm/d0/f/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lm/x;Lm/c0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lm/x;->t()Lm/d0/f/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm/d0/f/h;->b(Lm/c0;)V

    return-void
.end method

.method public final i(IILm/e;Lm/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lm/d0/f/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lm/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v2}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lm/q;->j(Lm/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {p2}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {p3}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lm/d0/k/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ln/o;->l(Ljava/net/Socket;)Ln/a0;

    move-result-object p1

    invoke-static {p1}, Ln/o;->d(Ln/a0;)Ln/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Ln/h;

    invoke-static {v1}, Ln/o;->h(Ljava/net/Socket;)Ln/y;

    move-result-object p1

    invoke-static {p1}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->j:Ln/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {p4}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final j(Lm/d0/f/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v4

    invoke-virtual {v4}, Lm/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v5

    invoke-virtual {v5}, Lm/t;->n()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lm/d0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Lm/k;

    move-result-object p1

    invoke-virtual {p1}, Lm/k;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v3}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v3

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v4

    invoke-virtual {v4}, Lm/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lm/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lm/d0/k/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lokhttp3/Handshake;->a:Lokhttp3/Handshake$Companion;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v4

    invoke-virtual {v0}, Lm/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v7

    invoke-virtual {v7}, Lm/t;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/CertificatePinner;->b:Lokhttp3/CertificatePinner$b;

    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lm/d0/m/d;->a:Lm/d0/m/d;

    invoke-virtual {v0, p1}, Lm/d0/m/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lm/a;->a()Lokhttp3/CertificatePinner;

    move-result-object v3

    invoke-static {v3}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    new-instance v5, Lokhttp3/Handshake;

    invoke-virtual {v4}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Lm/h;

    move-result-object v7

    invoke-virtual {v4}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lm/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lm/h;Ljava/util/List;Lk/w/b/a;)V

    iput-object v5, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v4, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v3, v0, v4}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lk/w/b/a;)V

    invoke-virtual {p1}, Lm/k;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {p1}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm/d0/k/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    invoke-static {v1}, Ln/o;->l(Ljava/net/Socket;)Ln/a0;

    move-result-object p1

    invoke-static {p1}, Ln/o;->d(Ln/a0;)Ln/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Ln/h;

    invoke-static {v1}, Ln/o;->h(Ljava/net/Socket;)Ln/y;

    move-result-object p1

    invoke-static {p1}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->j:Ln/g;

    if-eqz v2, :cond_5

    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$a;

    invoke-virtual {p1, v2}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {p1}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm/d0/k/h;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_7

    sget-object v0, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v0}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm/d0/k/h;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lm/d0/b;->k(Ljava/net/Socket;)V

    :cond_8
    throw p1
.end method

.method public final k(IIILm/e;Lm/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->m()Lm/y;

    move-result-object v0

    invoke-virtual {v0}, Lm/y;->k()Lm/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->i(IILm/e;Lm/q;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->l(IILm/y;Lm/t;)Lm/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm/d0/b;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->j:Ln/g;

    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->i:Ln/h;

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v4}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v5}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lm/q;->h(Lm/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(IILm/y;Lm/t;)Lm/y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lm/d0/b;->M(Lm/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Ln/h;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->j:Ln/g;

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    new-instance v3, Lm/d0/h/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lm/d0/h/b;-><init>(Lm/x;Lokhttp3/internal/connection/RealConnection;Ln/h;Ln/g;)V

    invoke-interface {v0}, Ln/a0;->timeout()Ln/b0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ln/b0;->g(JLjava/util/concurrent/TimeUnit;)Ln/b0;

    invoke-interface {v2}, Ln/y;->timeout()Ln/b0;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Ln/b0;->g(JLjava/util/concurrent/TimeUnit;)Ln/b0;

    invoke-virtual {p3}, Lm/y;->f()Lm/s;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lm/d0/h/b;->z(Lm/s;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm/d0/h/b;->a()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lm/d0/h/b;->f(Z)Lm/a0$a;

    move-result-object v5

    invoke-static {v5}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, Lm/a0$a;->r(Lm/y;)Lm/a0$a;

    move-result-object p3

    invoke-virtual {p3}, Lm/a0$a;->c()Lm/a0;

    move-result-object p3

    invoke-virtual {v3, p3}, Lm/d0/h/b;->y(Lm/a0;)V

    invoke-virtual {p3}, Lm/a0;->g()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->h()Lm/b;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-interface {v0, v2, p3}, Lm/b;->a(Lm/c0;Lm/a0;)Lm/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "Connection"

    invoke-static {p3, v3, v4, v2, v4}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lm/a0;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Ln/h;->M()Ln/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/f;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ln/g;->M()Ln/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/f;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lm/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lm/y$a;

    invoke-direct {v0}, Lm/y$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/y$a;->j(Lm/t;)Lm/y$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lm/y$a;->e(Ljava/lang/String;Lm/z;)Lm/y$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm/d0/b;->M(Lm/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.9.0"

    invoke-virtual {v0, v1, v2}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/y$a;->b()Lm/y;

    move-result-object v0

    new-instance v1, Lm/a0$a;

    invoke-direct {v1}, Lm/a0$a;-><init>()V

    invoke-virtual {v1, v0}, Lm/a0$a;->r(Lm/y;)Lm/a0$a;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lm/a0$a;->p(Lokhttp3/Protocol;)Lm/a0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lm/a0$a;->g(I)Lm/a0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lm/a0$a;->m(Ljava/lang/String;)Lm/a0$a;

    move-result-object v1

    sget-object v2, Lm/d0/b;->c:Lm/b0;

    invoke-virtual {v1, v2}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lm/a0$a;->s(J)Lm/a0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lm/a0$a;->q(J)Lm/a0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lm/a0$a;->j(Ljava/lang/String;Ljava/lang/String;)Lm/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a0$a;->c()Lm/a0;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v2}, Lm/c0;->a()Lm/a;

    move-result-object v2

    invoke-virtual {v2}, Lm/a;->h()Lm/b;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-interface {v2, v3, v1}, Lm/b;->a(Lm/c0;Lm/a0;)Lm/y;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final n(Lm/d0/f/b;ILm/e;Lm/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {p1}, Lm/c0;->a()Lm/a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->F(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lm/q;->C(Lm/e;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealConnection;->j(Lm/d0/f/b;)V

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lm/q;->B(Lm/e;Lokhttp3/Handshake;)V

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->F(I)V

    :cond_2
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lm/d0/f/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->r:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    return v0
.end method

.method public s()Lokhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v1}, Lm/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Lm/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lm/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a;",
            "Ljava/util/List<",
            "Lm/c0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lm/d0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->t:Lm/c0;

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a;->d(Lm/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v1

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lm/d0/i/d;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->B(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lm/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lm/d0/m/d;->a:Lm/d0/m/d;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lm/a;->l()Lm/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->G(Lm/t;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lm/a;->a()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-static {p2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/a;->l()Lm/t;

    move-result-object p1

    invoke-virtual {p1}, Lm/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->s()Lokhttp3/Handshake;

    move-result-object v0

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .locals 7

    sget-boolean v0, Lm/d0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    invoke-static {v3}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->i:Ln/h;

    invoke-static {v4}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lm/d0/i/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lm/d0/i/d;->J(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lm/d0/b;->D(Ljava/net/Socket;Ln/h;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lm/d0/i/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lm/x;Lm/d0/g/g;)Lm/d0/g/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->i:Ln/h;

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->j:Ln/g;

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->h:Lm/d0/i/d;

    if-eqz v3, :cond_0

    new-instance v0, Lm/d0/i/e;

    invoke-direct {v0, p1, p0, p2, v3}, Lm/d0/i/e;-><init>(Lm/x;Lokhttp3/internal/connection/RealConnection;Lm/d0/g/g;Lm/d0/i/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm/d0/g/g;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Ln/a0;->timeout()Ln/b0;

    move-result-object v0

    invoke-virtual {p2}, Lm/d0/g/g;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ln/b0;->g(JLjava/util/concurrent/TimeUnit;)Ln/b0;

    invoke-interface {v2}, Ln/y;->timeout()Ln/b0;

    move-result-object v0

    invoke-virtual {p2}, Lm/d0/g/g;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Ln/b0;->g(JLjava/util/concurrent/TimeUnit;)Ln/b0;

    new-instance v0, Lm/d0/h/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lm/d0/h/b;-><init>(Lm/x;Lokhttp3/internal/connection/RealConnection;Ln/h;Ln/g;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
