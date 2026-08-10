.class public final Lm/d0/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/f/c$a;,
        Lm/d0/f/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lokhttp3/internal/connection/RealConnection;

.field public final c:Lm/d0/f/e;

.field public final d:Lm/q;

.field public final e:Lm/d0/f/d;

.field public final f:Lm/d0/g/d;


# direct methods
.method public constructor <init>(Lm/d0/f/e;Lm/q;Lm/d0/f/d;Lm/d0/g/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    iput-object p2, p0, Lm/d0/f/c;->d:Lm/q;

    iput-object p3, p0, Lm/d0/f/c;->e:Lm/d0/f/d;

    iput-object p4, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {p4}, Lm/d0/g/d;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lm/d0/f/c;->b:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lm/d0/f/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lm/q;->s(Lm/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lm/q;->q(Lm/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object p2, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {p1, p2, p5}, Lm/q;->x(Lm/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1, p1, p2}, Lm/q;->v(Lm/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lm/d0/f/e;->s(Lm/d0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v0}, Lm/d0/g/d;->cancel()V

    return-void
.end method

.method public final c(Lm/y;Z)Ln/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lm/d0/f/c;->a:Z

    invoke-virtual {p1}, Lm/y;->a()Lm/z;

    move-result-object p2

    invoke-static {p2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lm/z;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v2, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {p2, v2}, Lm/q;->r(Lm/e;)V

    iget-object p2, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {p2, p1, v0, v1}, Lm/d0/g/d;->d(Lm/y;J)Ln/y;

    move-result-object p1

    new-instance p2, Lm/d0/f/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lm/d0/f/c$a;-><init>(Lm/d0/f/c;Ln/y;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v0}, Lm/d0/g/d;->cancel()V

    iget-object v0, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lm/d0/f/e;->s(Lm/d0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v0}, Lm/d0/g/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v2, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v1, v2, v0}, Lm/q;->s(Lm/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lm/d0/f/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v0}, Lm/d0/g/d;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v2, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v1, v2, v0}, Lm/q;->s(Lm/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lm/d0/f/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lm/d0/f/e;
    .locals 1

    iget-object v0, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lm/d0/f/c;->b:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final i()Lm/q;
    .locals 1

    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    return-object v0
.end method

.method public final j()Lm/d0/f/d;
    .locals 1

    iget-object v0, p0, Lm/d0/f/c;->e:Lm/d0/f/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lm/d0/f/c;->e:Lm/d0/f/d;

    invoke-virtual {v0}, Lm/d0/f/d;->d()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/d0/f/c;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v1

    invoke-virtual {v1}, Lm/c0;->a()Lm/a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a;->l()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lm/d0/f/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v0}, Lm/d0/g/d;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lm/d0/f/e;->s(Lm/d0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lm/a0;)Lm/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v1, p1}, Lm/d0/g/d;->c(Lm/a0;)J

    move-result-wide v1

    iget-object v3, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v3, p1}, Lm/d0/g/d;->b(Lm/a0;)Ln/a0;

    move-result-object p1

    new-instance v3, Lm/d0/f/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lm/d0/f/c$b;-><init>(Lm/d0/f/c;Ln/a0;J)V

    new-instance p1, Lm/d0/g/h;

    invoke-static {v3}, Ln/o;->d(Ln/a0;)Ln/h;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lm/d0/g/h;-><init>(Ljava/lang/String;JLn/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1, p1}, Lm/q;->x(Lm/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lm/d0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)Lm/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v0, p1}, Lm/d0/g/d;->f(Z)Lm/a0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lm/a0$a;->l(Lm/d0/f/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1, p1}, Lm/q;->x(Lm/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lm/d0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Lm/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1, p1}, Lm/q;->y(Lm/e;Lm/a0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1}, Lm/q;->z(Lm/e;)V

    return-void
.end method

.method public final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lm/d0/f/c;->e:Lm/d0/f/d;

    invoke-virtual {v0, p1}, Lm/d0/f/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v0}, Lm/d0/g/d;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/RealConnection;->H(Lm/d0/f/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final t(Lm/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1}, Lm/q;->u(Lm/e;)V

    iget-object v0, p0, Lm/d0/f/c;->f:Lm/d0/g/d;

    invoke-interface {v0, p1}, Lm/d0/g/d;->e(Lm/y;)V

    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1, p1}, Lm/q;->t(Lm/e;Lm/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lm/d0/f/c;->d:Lm/q;

    iget-object v1, p0, Lm/d0/f/c;->c:Lm/d0/f/e;

    invoke-virtual {v0, v1, p1}, Lm/q;->s(Lm/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lm/d0/f/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
