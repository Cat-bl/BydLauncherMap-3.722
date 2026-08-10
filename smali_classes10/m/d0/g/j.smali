.class public final Lm/d0/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/g/j$a;
    }
.end annotation


# static fields
.field public static final b:Lm/d0/g/j$a;


# instance fields
.field public final c:Lm/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0/g/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/g/j$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/g/j;->b:Lm/d0/g/j$a;

    return-void
.end method

.method public constructor <init>(Lm/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/g/j;->c:Lm/x;

    return-void
.end method


# virtual methods
.method public final a(Lm/a0;Ljava/lang/String;)Lm/y;
    .locals 8

    iget-object v0, p0, Lm/d0/g/j;->c:Lm/x;

    invoke-virtual {v0}, Lm/x;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v2

    invoke-virtual {v2}, Lm/y;->k()Lm/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm/t;->q(Ljava/lang/String;)Lm/t;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v3

    invoke-virtual {v3}, Lm/y;->k()Lm/t;

    move-result-object v3

    invoke-virtual {v3}, Lm/t;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lm/d0/g/j;->c:Lm/x;

    invoke-virtual {v2}, Lm/x;->s()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v2

    invoke-virtual {v2}, Lm/y;->i()Lm/y$a;

    move-result-object v2

    invoke-static {p2}, Lm/d0/g/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lm/a0;->g()I

    move-result v3

    sget-object v4, Lm/d0/g/f;->a:Lm/d0/g/f;

    invoke-virtual {v4, p2}, Lm/d0/g/f;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Lm/d0/g/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const-string p2, "GET"

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v1

    invoke-virtual {v1}, Lm/y;->a()Lm/z;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2, p2, v1}, Lm/y$a;->e(Ljava/lang/String;Lm/z;)Lm/y$a;

    if-nez v5, :cond_6

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lm/y$a;->g(Ljava/lang/String;)Lm/y$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lm/y$a;->g(Ljava/lang/String;)Lm/y$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lm/y$a;->g(Ljava/lang/String;)Lm/y$a;

    :cond_6
    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object p1

    invoke-virtual {p1}, Lm/y;->k()Lm/t;

    move-result-object p1

    invoke-static {p1, v0}, Lm/d0/b;->g(Lm/t;Lm/t;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lm/y$a;->g(Ljava/lang/String;)Lm/y$a;

    :cond_7
    invoke-virtual {v2, v0}, Lm/y$a;->j(Lm/t;)Lm/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/y$a;->b()Lm/y;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final b(Lm/a0;Lm/d0/f/c;)Lm/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm/d0/f/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->A()Lm/c0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lm/a0;->g()I

    move-result v2

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v3

    invoke-virtual {v3}, Lm/y;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lm/d0/g/j;->c:Lm/x;

    invoke-virtual {v1}, Lm/x;->E()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v1

    invoke-virtual {v1}, Lm/y;->a()Lm/z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm/z;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lm/a0;->r()Lm/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm/a0;->g()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lm/d0/g/j;->f(Lm/a0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lm/d0/g/j;->c:Lm/x;

    invoke-virtual {p2}, Lm/x;->B()Lm/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lm/b;->a(Lm/c0;Lm/a0;)Lm/y;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lm/a0;->r()Lm/a0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lm/a0;->g()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Lm/d0/g/j;->f(Lm/a0;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v1

    invoke-virtual {v1}, Lm/y;->a()Lm/z;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lm/z;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lm/d0/f/c;->k()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lm/d0/f/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->y()V

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Lm/d0/g/j;->c:Lm/x;

    invoke-virtual {p2}, Lm/x;->f()Lm/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lm/b;->a(Lm/c0;Lm/a0;)Lm/y;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Lm/d0/g/j;->a(Lm/a0;Ljava/lang/String;)Lm/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final d(Ljava/io/IOException;Lm/d0/f/e;Lm/y;Z)Z
    .locals 2

    iget-object v0, p0, Lm/d0/g/j;->c:Lm/x;

    invoke-virtual {v0}, Lm/x;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, Lm/d0/g/j;->e(Ljava/io/IOException;Lm/y;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p4}, Lm/d0/g/j;->c(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lm/d0/f/e;->w()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/io/IOException;Lm/y;)Z
    .locals 0

    invoke-virtual {p2}, Lm/y;->a()Lm/z;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm/z;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lm/a0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method public intercept(Lm/u$a;)Lm/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/d0/g/g;

    invoke-virtual {p1}, Lm/d0/g/g;->i()Lm/y;

    move-result-object v0

    invoke-virtual {p1}, Lm/d0/g/g;->e()Lm/d0/f/e;

    move-result-object v1

    invoke-static {}, Lk/r/s;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    move v6, v4

    move v8, v5

    :goto_0
    invoke-virtual {v1, v0, v6}, Lm/d0/f/e;->i(Lm/y;Z)V

    :try_start_0
    invoke-virtual {v1}, Lm/d0/f/e;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lm/d0/g/g;->a(Lm/y;)Lm/a0;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lm/a0;->p()Lm/a0$a;

    move-result-object v0

    invoke-virtual {v7}, Lm/a0;->p()Lm/a0$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object v6

    invoke-virtual {v6}, Lm/a0$a;->c()Lm/a0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lm/a0$a;->o(Lm/a0;)Lm/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a0$a;->c()Lm/a0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v1}, Lm/d0/f/e;->o()Lm/d0/f/c;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lm/d0/g/j;->b(Lm/a0;Lm/d0/f/c;)Lm/y;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/d0/f/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lm/d0/f/e;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v5}, Lm/d0/f/e;->j(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lm/y;->a()Lm/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm/z;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Lm/d0/f/e;->j(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lm/a0;->a()Lm/b0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lm/d0/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v4}, Lm/d0/f/e;->j(Z)V

    move-object v0, v6

    move v6, v4

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_1

    :cond_6
    move v9, v5

    :goto_1
    invoke-virtual {p0, v6, v1, v0, v9}, Lm/d0/g/j;->d(Ljava/io/IOException;Lm/d0/f/e;Lm/y;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6, v2}, Lm/d0/b;->U(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v5}, Lm/d0/g/j;->d(Ljava/io/IOException;Lm/d0/f/e;Lm/y;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, Lk/r/a0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v4}, Lm/d0/f/e;->j(Z)V

    move v6, v5

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lm/d0/b;->U(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v4}, Lm/d0/f/e;->j(Z)V

    throw p1
.end method
