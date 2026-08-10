.class public final Lm/d0/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/d0/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/i/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lm/d0/i/e$a;


# instance fields
.field public volatile e:Lm/d0/i/g;

.field public final f:Lokhttp3/Protocol;

.field public volatile g:Z

.field public final h:Lokhttp3/internal/connection/RealConnection;

.field public final i:Lm/d0/g/g;

.field public final j:Lm/d0/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lm/d0/i/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/i/e$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/i/e;->d:Lm/d0/i/e$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/d0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/d0/i/e;->b:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/d0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/d0/i/e;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm/x;Lokhttp3/internal/connection/RealConnection;Lm/d0/g/g;Lm/d0/i/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/d0/i/e;->h:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lm/d0/i/e;->i:Lm/d0/g/g;

    iput-object p4, p0, Lm/d0/i/e;->j:Lm/d0/i/d;

    invoke-virtual {p1}, Lm/x;->z()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lm/d0/i/e;->f:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lm/d0/i/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lm/d0/i/e;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm/d0/i/g;->n()Ln/y;

    move-result-object v0

    invoke-interface {v0}, Ln/y;->close()V

    return-void
.end method

.method public b(Lm/a0;)Ln/a0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/d0/i/g;->p()Lm/d0/i/g$c;

    move-result-object p1

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
    invoke-static {p1}, Lm/d0/b;->s(Lm/a0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d0/i/e;->g:Z

    iget-object v0, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lm/d0/i/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public d(Lm/y;J)Ln/y;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/d0/i/g;->n()Ln/y;

    move-result-object p1

    return-object p1
.end method

.method public e(Lm/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm/y;->a()Lm/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lm/d0/i/e;->d:Lm/d0/i/e$a;

    invoke-virtual {v1, p1}, Lm/d0/i/e$a;->a(Lm/y;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lm/d0/i/e;->j:Lm/d0/i/d;

    invoke-virtual {v1, p1, v0}, Lm/d0/i/d;->L(Ljava/util/List;Z)Lm/d0/i/g;

    move-result-object p1

    iput-object p1, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    iget-boolean p1, p0, Lm/d0/i/e;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/d0/i/g;->v()Ln/b0;

    move-result-object p1

    iget-object v0, p0, Lm/d0/i/e;->i:Lm/d0/g/g;

    invoke-virtual {v0}, Lm/d0/g/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ln/b0;->g(JLjava/util/concurrent/TimeUnit;)Ln/b0;

    iget-object p1, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/d0/i/g;->E()Ln/b0;

    move-result-object p1

    iget-object v0, p0, Lm/d0/i/e;->i:Lm/d0/g/g;

    invoke-virtual {v0}, Lm/d0/g/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Ln/b0;->g(JLjava/util/concurrent/TimeUnit;)Ln/b0;

    return-void

    :cond_2
    iget-object p1, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lm/d0/i/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Lm/a0$a;
    .locals 3

    iget-object v0, p0, Lm/d0/i/e;->e:Lm/d0/i/g;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm/d0/i/g;->C()Lm/s;

    move-result-object v0

    sget-object v1, Lm/d0/i/e;->d:Lm/d0/i/e$a;

    iget-object v2, p0, Lm/d0/i/e;->f:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lm/d0/i/e$a;->b(Lm/s;Lokhttp3/Protocol;)Lm/a0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lm/a0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lm/d0/i/e;->j:Lm/d0/i/d;

    invoke-virtual {v0}, Lm/d0/i/d;->flush()V

    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lm/d0/i/e;->h:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method
