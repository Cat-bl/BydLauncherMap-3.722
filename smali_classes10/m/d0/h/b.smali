.class public final Lm/d0/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/d0/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/h/b$f;,
        Lm/d0/h/b$b;,
        Lm/d0/h/b$a;,
        Lm/d0/h/b$e;,
        Lm/d0/h/b$c;,
        Lm/d0/h/b$g;,
        Lm/d0/h/b$d;
    }
.end annotation


# static fields
.field public static final b:Lm/d0/h/b$d;


# instance fields
.field public c:I

.field public final d:Lm/d0/h/a;

.field public e:Lm/s;

.field public final f:Lm/x;

.field public final g:Lokhttp3/internal/connection/RealConnection;

.field public final h:Ln/h;

.field public final i:Ln/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0/h/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/h/b$d;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/h/b;->b:Lm/d0/h/b$d;

    return-void
.end method

.method public constructor <init>(Lm/x;Lokhttp3/internal/connection/RealConnection;Ln/h;Ln/g;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/h/b;->f:Lm/x;

    iput-object p2, p0, Lm/d0/h/b;->g:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lm/d0/h/b;->h:Ln/h;

    iput-object p4, p0, Lm/d0/h/b;->i:Ln/g;

    new-instance p1, Lm/d0/h/a;

    invoke-direct {p1, p3}, Lm/d0/h/a;-><init>(Ln/h;)V

    iput-object p1, p0, Lm/d0/h/b;->d:Lm/d0/h/a;

    return-void
.end method

.method public static final synthetic h(Lm/d0/h/b;Ln/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/d0/h/b;->q(Ln/k;)V

    return-void
.end method

.method public static final synthetic i(Lm/d0/h/b;)Lm/x;
    .locals 0

    iget-object p0, p0, Lm/d0/h/b;->f:Lm/x;

    return-object p0
.end method

.method public static final synthetic j(Lm/d0/h/b;)Lm/d0/h/a;
    .locals 0

    iget-object p0, p0, Lm/d0/h/b;->d:Lm/d0/h/a;

    return-object p0
.end method

.method public static final synthetic k(Lm/d0/h/b;)Ln/g;
    .locals 0

    iget-object p0, p0, Lm/d0/h/b;->i:Ln/g;

    return-object p0
.end method

.method public static final synthetic l(Lm/d0/h/b;)Ln/h;
    .locals 0

    iget-object p0, p0, Lm/d0/h/b;->h:Ln/h;

    return-object p0
.end method

.method public static final synthetic m(Lm/d0/h/b;)I
    .locals 0

    iget p0, p0, Lm/d0/h/b;->c:I

    return p0
.end method

.method public static final synthetic n(Lm/d0/h/b;)Lm/s;
    .locals 0

    iget-object p0, p0, Lm/d0/h/b;->e:Lm/s;

    return-object p0
.end method

.method public static final synthetic o(Lm/d0/h/b;I)V
    .locals 0

    iput p1, p0, Lm/d0/h/b;->c:I

    return-void
.end method

.method public static final synthetic p(Lm/d0/h/b;Lm/s;)V
    .locals 0

    iput-object p1, p0, Lm/d0/h/b;->e:Lm/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm/d0/h/b;->i:Ln/g;

    invoke-interface {v0}, Ln/g;->flush()V

    return-void
.end method

.method public b(Lm/a0;)Ln/a0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm/d0/g/e;->b(Lm/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lm/d0/h/b;->v(J)Ln/a0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lm/d0/h/b;->s(Lm/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object p1

    invoke-virtual {p1}, Lm/y;->k()Lm/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d0/h/b;->u(Lm/t;)Ln/a0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lm/d0/b;->s(Lm/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm/d0/h/b;->x()Ln/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(Lm/a0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm/d0/g/e;->b(Lm/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm/d0/h/b;->s(Lm/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm/d0/b;->s(Lm/a0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lm/d0/h/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->e()V

    return-void
.end method

.method public d(Lm/y;J)Ln/y;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/y;->a()Lm/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm/y;->a()Lm/z;

    move-result-object v0

    invoke-virtual {v0}, Lm/z;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lm/d0/h/b;->r(Lm/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm/d0/h/b;->t()Ln/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lm/d0/h/b;->w()Ln/y;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lm/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/d0/g/i;->a:Lm/d0/g/i;

    invoke-virtual {p0}, Lm/d0/h/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v1

    invoke-virtual {v1}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lm/d0/g/i;->a(Lm/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm/y;->f()Lm/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lm/d0/h/b;->z(Lm/s;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)Lm/a0$a;
    .locals 4

    iget v0, p0, Lm/d0/h/b;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lm/d0/g/k;->a:Lm/d0/g/k$a;

    iget-object v2, p0, Lm/d0/h/b;->d:Lm/d0/h/a;

    invoke-virtual {v2}, Lm/d0/h/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/d0/g/k$a;->a(Ljava/lang/String;)Lm/d0/g/k;

    move-result-object v0

    new-instance v2, Lm/a0$a;

    invoke-direct {v2}, Lm/a0$a;-><init>()V

    iget-object v3, v0, Lm/d0/g/k;->b:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lm/a0$a;->p(Lokhttp3/Protocol;)Lm/a0$a;

    move-result-object v2

    iget v3, v0, Lm/d0/g/k;->c:I

    invoke-virtual {v2, v3}, Lm/a0$a;->g(I)Lm/a0$a;

    move-result-object v2

    iget-object v3, v0, Lm/d0/g/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm/a0$a;->m(Ljava/lang/String;)Lm/a0$a;

    move-result-object v2

    iget-object v3, p0, Lm/d0/h/b;->d:Lm/d0/h/a;

    invoke-virtual {v3}, Lm/d0/h/a;->a()Lm/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/a0$a;->k(Lm/s;)Lm/a0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lm/d0/g/k;->c:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lm/d0/g/k;->c:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lm/d0/h/b;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lm/d0/h/b;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lm/d0/h/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v0

    invoke-virtual {v0}, Lm/c0;->a()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->l()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm/d0/h/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lm/d0/h/b;->i:Ln/g;

    invoke-interface {v0}, Ln/g;->flush()V

    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lm/d0/h/b;->g:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final q(Ln/k;)V
    .locals 2

    invoke-virtual {p1}, Ln/k;->i()Ln/b0;

    move-result-object v0

    sget-object v1, Ln/b0;->a:Ln/b0;

    invoke-virtual {p1, v1}, Ln/k;->j(Ln/b0;)Ln/k;

    invoke-virtual {v0}, Ln/b0;->a()Ln/b0;

    invoke-virtual {v0}, Ln/b0;->b()Ln/b0;

    return-void
.end method

.method public final r(Lm/y;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lm/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final s(Lm/a0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t()Ln/y;
    .locals 2

    iget v0, p0, Lm/d0/h/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lm/d0/h/b;->c:I

    new-instance v0, Lm/d0/h/b$b;

    invoke-direct {v0, p0}, Lm/d0/h/b$b;-><init>(Lm/d0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d0/h/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Lm/t;)Ln/a0;
    .locals 2

    iget v0, p0, Lm/d0/h/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lm/d0/h/b;->c:I

    new-instance v0, Lm/d0/h/b$c;

    invoke-direct {v0, p0, p1}, Lm/d0/h/b$c;-><init>(Lm/d0/h/b;Lm/t;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm/d0/h/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(J)Ln/a0;
    .locals 2

    iget v0, p0, Lm/d0/h/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lm/d0/h/b;->c:I

    new-instance v0, Lm/d0/h/b$e;

    invoke-direct {v0, p0, p1, p2}, Lm/d0/h/b$e;-><init>(Lm/d0/h/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lm/d0/h/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()Ln/y;
    .locals 2

    iget v0, p0, Lm/d0/h/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lm/d0/h/b;->c:I

    new-instance v0, Lm/d0/h/b$f;

    invoke-direct {v0, p0}, Lm/d0/h/b$f;-><init>(Lm/d0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d0/h/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()Ln/a0;
    .locals 2

    iget v0, p0, Lm/d0/h/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lm/d0/h/b;->c:I

    invoke-virtual {p0}, Lm/d0/h/b;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    new-instance v0, Lm/d0/h/b$g;

    invoke-direct {v0, p0}, Lm/d0/h/b$g;-><init>(Lm/d0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d0/h/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(Lm/a0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm/d0/b;->s(Lm/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lm/d0/h/b;->v(J)Ln/a0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lm/d0/b;->I(Ln/a0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Ln/a0;->close()V

    return-void
.end method

.method public final z(Lm/s;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm/d0/h/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/d0/h/b;->i:Ln/g;

    invoke-interface {v0, p2}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    invoke-virtual {p1}, Lm/s;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lm/d0/h/b;->i:Ln/g;

    invoke-virtual {p1, v1}, Lm/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v3

    invoke-virtual {p1, v1}, Lm/s;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v3

    invoke-interface {v3, v0}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm/d0/h/b;->i:Ln/g;

    invoke-interface {p1, v0}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    iput v2, p0, Lm/d0/h/b;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lm/d0/h/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
