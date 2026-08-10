.class public final Lm/d0/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/f/e$a;,
        Lm/d0/f/e$b;
    }
.end annotation


# instance fields
.field public final a:Lm/d0/f/g;

.field public final b:Lm/q;

.field public final c:Lm/d0/f/e$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Lm/d0/f/d;

.field public g:Lokhttp3/internal/connection/RealConnection;

.field public h:Z

.field public i:Lm/d0/f/c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lm/d0/f/c;

.field public volatile o:Lokhttp3/internal/connection/RealConnection;

.field public final p:Lm/x;

.field public final q:Lm/y;

.field public final r:Z


# direct methods
.method public constructor <init>(Lm/x;Lm/y;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/f/e;->p:Lm/x;

    iput-object p2, p0, Lm/d0/f/e;->q:Lm/y;

    iput-boolean p3, p0, Lm/d0/f/e;->r:Z

    invoke-virtual {p1}, Lm/x;->l()Lm/j;

    move-result-object p2

    invoke-virtual {p2}, Lm/j;->a()Lm/d0/f/g;

    move-result-object p2

    iput-object p2, p0, Lm/d0/f/e;->a:Lm/d0/f/g;

    invoke-virtual {p1}, Lm/x;->q()Lm/q$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lm/q$c;->a(Lm/e;)Lm/q;

    move-result-object p2

    iput-object p2, p0, Lm/d0/f/e;->b:Lm/q;

    new-instance p2, Lm/d0/f/e$c;

    invoke-direct {p2, p0}, Lm/d0/f/e$c;-><init>(Lm/d0/f/e;)V

    invoke-virtual {p1}, Lm/x;->h()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ln/b0;->g(JLjava/util/concurrent/TimeUnit;)Ln/b0;

    sget-object p1, Lk/p;->a:Lk/p;

    iput-object p2, p0, Lm/d0/f/e;->c:Lm/d0/f/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lm/d0/f/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/d0/f/e;->l:Z

    return-void
.end method

.method public static final synthetic a(Lm/d0/f/e;)Lm/d0/f/e$c;
    .locals 0

    iget-object p0, p0, Lm/d0/f/e;->c:Lm/d0/f/e$c;

    return-object p0
.end method

.method public static final synthetic c(Lm/d0/f/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm/d0/f/e;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lm/d0/f/e;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lm/d0/f/e;->c:Lm/d0/f/e$c;

    invoke-virtual {v0}, Ln/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/d0/f/e;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm/d0/f/e;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/d0/f/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lm/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/f/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/d0/f/e;->f()V

    iget-object v0, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v0}, Lm/x;->o()Lm/o;

    move-result-object v0

    new-instance v1, Lm/d0/f/e$a;

    invoke-direct {v1, p0, p1}, Lm/d0/f/e$a;-><init>(Lm/d0/f/e;Lm/f;)V

    invoke-virtual {v0, v1}, Lm/o;->a(Lm/d0/f/e$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lm/d0/f/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d0/f/e;->m:Z

    iget-object v0, p0, Lm/d0/f/e;->n:Lm/d0/f/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/d0/f/c;->b()V

    :cond_1
    iget-object v0, p0, Lm/d0/f/e;->o:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->e()V

    :cond_2
    iget-object v0, p0, Lm/d0/f/e;->b:Lm/q;

    invoke-virtual {v0, p0}, Lm/q;->g(Lm/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/d0/f/e;->g()Lm/d0/f/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lokhttp3/internal/connection/RealConnection;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lm/d0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/d0/f/e;->g:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lm/d0/f/e;->g:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lm/d0/f/e$b;

    iget-object v1, p0, Lm/d0/f/e;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lm/d0/f/e$b;-><init>(Lm/d0/f/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lm/d0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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
    iget-object v1, p0, Lm/d0/f/e;->g:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lm/d0/f/e;->v()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lm/d0/f/e;->g:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lm/d0/b;->k(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lm/d0/f/e;->b:Lm/q;

    invoke-virtual {v0, p0, v1}, Lm/q;->l(Lm/e;Lm/i;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lm/d0/f/e;->A(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lm/d0/f/e;->b:Lm/q;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lm/q;->e(Lm/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lm/d0/f/e;->b:Lm/q;

    invoke-virtual {p1, p0}, Lm/q;->d(Lm/e;)V

    :goto_4
    return-object v0
.end method

.method public execute()Lm/a0;
    .locals 3

    iget-object v0, p0, Lm/d0/f/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/d0/f/e;->c:Lm/d0/f/e$c;

    invoke-virtual {v0}, Ln/d;->r()V

    invoke-virtual {p0}, Lm/d0/f/e;->f()V

    :try_start_0
    iget-object v0, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v0}, Lm/x;->o()Lm/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm/o;->b(Lm/d0/f/e;)V

    invoke-virtual {p0}, Lm/d0/f/e;->q()Lm/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v1}, Lm/x;->o()Lm/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lm/o;->g(Lm/d0/f/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v1}, Lm/x;->o()Lm/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lm/o;->g(Lm/d0/f/e;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v0}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lm/d0/k/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm/d0/f/e;->e:Ljava/lang/Object;

    iget-object v0, p0, Lm/d0/f/e;->b:Lm/q;

    invoke-virtual {v0, p0}, Lm/q;->f(Lm/e;)V

    return-void
.end method

.method public g()Lm/d0/f/e;
    .locals 4

    new-instance v0, Lm/d0/f/e;

    iget-object v1, p0, Lm/d0/f/e;->p:Lm/x;

    iget-object v2, p0, Lm/d0/f/e;->q:Lm/y;

    iget-boolean v3, p0, Lm/d0/f/e;->r:Z

    invoke-direct {v0, v1, v2, v3}, Lm/d0/f/e;-><init>(Lm/x;Lm/y;Z)V

    return-object v0
.end method

.method public final h(Lm/t;)Lm/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lm/t;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v1}, Lm/x;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v1}, Lm/x;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v3}, Lm/x;->j()Lokhttp3/CertificatePinner;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lm/a;

    invoke-virtual/range {p1 .. p1}, Lm/t;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lm/t;->n()I

    move-result v6

    iget-object v2, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v2}, Lm/x;->p()Lm/p;

    move-result-object v7

    iget-object v2, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v2}, Lm/x;->F()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v2}, Lm/x;->B()Lm/b;

    move-result-object v12

    iget-object v2, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v2}, Lm/x;->A()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v2}, Lm/x;->z()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v2}, Lm/x;->m()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v2}, Lm/x;->C()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lm/a;-><init>(Ljava/lang/String;ILm/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lm/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final i(Lm/y;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/f/e;->i:Lm/d0/f/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/d0/f/e;->k:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm/d0/f/e;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Lm/d0/f/d;

    iget-object v0, p0, Lm/d0/f/e;->a:Lm/d0/f/g;

    invoke-virtual {p1}, Lm/y;->k()Lm/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d0/f/e;->h(Lm/t;)Lm/a;

    move-result-object p1

    iget-object v1, p0, Lm/d0/f/e;->b:Lm/q;

    invoke-direct {p2, v0, p1, p0, v1}, Lm/d0/f/d;-><init>(Lm/d0/f/g;Lm/a;Lm/d0/f/e;Lm/q;)V

    iput-object p2, p0, Lm/d0/f/e;->f:Lm/d0/f/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lm/d0/f/e;->m:Z

    return v0
.end method

.method public final j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/d0/f/e;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm/d0/f/e;->n:Lm/d0/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/d0/f/c;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lm/d0/f/e;->i:Lm/d0/f/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Lm/x;
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->p:Lm/x;

    return-object v0
.end method

.method public final l()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->g:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final m()Lm/q;
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->b:Lm/q;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lm/d0/f/e;->r:Z

    return v0
.end method

.method public final o()Lm/d0/f/c;
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->i:Lm/d0/f/c;

    return-object v0
.end method

.method public final p()Lm/y;
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->q:Lm/y;

    return-object v0
.end method

.method public final q()Lm/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v0}, Lm/x;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lk/r/x;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lm/d0/g/j;

    iget-object v1, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-direct {v0, v1}, Lm/d0/g/j;-><init>(Lm/x;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm/d0/g/a;

    iget-object v1, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v1}, Lm/x;->n()Lm/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/d0/g/a;-><init>(Lm/m;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm/d0/d/a;

    iget-object v1, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v1}, Lm/x;->g()Lm/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/d0/d/a;-><init>(Lm/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lm/d0/f/a;->b:Lm/d0/f/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lm/d0/f/e;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v0}, Lm/x;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lk/r/x;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lm/d0/g/b;

    iget-boolean v1, p0, Lm/d0/f/e;->r:Z

    invoke-direct {v0, v1}, Lm/d0/g/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lm/d0/g/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lm/d0/f/e;->q:Lm/y;

    iget-object v0, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v0}, Lm/x;->k()I

    move-result v6

    iget-object v0, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v0}, Lm/x;->D()I

    move-result v7

    iget-object v0, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v0}, Lm/x;->I()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lm/d0/g/g;-><init>(Lm/d0/f/e;Ljava/util/List;ILm/d0/f/c;Lm/y;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm/d0/f/e;->q:Lm/y;

    invoke-virtual {v9, v2}, Lm/d0/g/g;->a(Lm/y;)Lm/a0;

    move-result-object v2

    invoke-virtual {p0}, Lm/d0/f/e;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lm/d0/f/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lm/d0/f/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lm/d0/f/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final r(Lm/d0/g/g;)Lm/d0/f/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/d0/f/e;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm/d0/f/e;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lm/d0/f/e;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lm/d0/f/e;->f:Lm/d0/f/d;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lm/d0/f/e;->p:Lm/x;

    invoke-virtual {v0, v2, p1}, Lm/d0/f/d;->a(Lm/x;Lm/d0/g/g;)Lm/d0/g/d;

    move-result-object p1

    new-instance v2, Lm/d0/f/c;

    iget-object v3, p0, Lm/d0/f/e;->b:Lm/q;

    invoke-direct {v2, p0, v3, v0, p1}, Lm/d0/f/c;-><init>(Lm/d0/f/e;Lm/q;Lm/d0/f/d;Lm/d0/g/d;)V

    iput-object v2, p0, Lm/d0/f/e;->i:Lm/d0/f/c;

    iput-object v2, p0, Lm/d0/f/e;->n:Lm/d0/f/c;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lm/d0/f/e;->j:Z

    iput-boolean v1, p0, Lm/d0/f/e;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lm/d0/f/e;->m:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public request()Lm/y;
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->q:Lm/y;

    return-object v0
.end method

.method public final s(Lm/d0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lm/d0/f/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/f/e;->n:Lm/d0/f/c;

    invoke-static {p1, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lm/d0/f/e;->j:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lm/d0/f/e;->k:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lm/d0/f/e;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lm/d0/f/e;->k:Z

    :cond_4
    iget-boolean p2, p0, Lm/d0/f/e;->j:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lm/d0/f/e;->k:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lm/d0/f/e;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lm/d0/f/e;->l:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    move v0, p1

    :goto_3
    sget-object p2, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lm/d0/f/e;->n:Lm/d0/f/c;

    iget-object p1, p0, Lm/d0/f/e;->g:Lokhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->t()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, p4}, Lm/d0/f/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/d0/f/e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lm/d0/f/e;->l:Z

    iget-boolean v0, p0, Lm/d0/f/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm/d0/f/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lm/d0/f/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic timeout()Ln/b0;
    .locals 1

    invoke-virtual {p0}, Lm/d0/f/e;->y()Ln/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->q:Lm/y;

    invoke-virtual {v0}, Lm/y;->k()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lm/d0/f/e;->g:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    sget-boolean v1, Lm/d0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d0/f/e;

    invoke-static {v5, p0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lm/d0/f/e;->g:Lokhttp3/internal/connection/RealConnection;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->C(J)V

    iget-object v1, p0, Lm/d0/f/e;->a:Lm/d0/f/g;

    invoke-virtual {v1, v0}, Lm/d0/f/g;->c(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->E()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->f:Lm/d0/f/d;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm/d0/f/d;->e()Z

    move-result v0

    return v0
.end method

.method public final x(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    iput-object p1, p0, Lm/d0/f/e;->o:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method public y()Ln/d;
    .locals 1

    iget-object v0, p0, Lm/d0/f/e;->c:Lm/d0/f/e$c;

    return-object v0
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lm/d0/f/e;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lm/d0/f/e;->h:Z

    iget-object v0, p0, Lm/d0/f/e;->c:Lm/d0/f/e$c;

    invoke-virtual {v0}, Ln/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
