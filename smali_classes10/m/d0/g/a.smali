.class public final Lm/d0/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;


# instance fields
.field public final b:Lm/m;


# direct methods
.method public constructor <init>(Lm/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/g/a;->b:Lm/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lk/r/s;->r()V

    :cond_0
    check-cast v2, Lm/l;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lm/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lm/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public intercept(Lm/u$a;)Lm/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object v0

    invoke-virtual {v0}, Lm/y;->i()Lm/y$a;

    move-result-object v1

    invoke-virtual {v0}, Lm/y;->a()Lm/z;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm/z;->contentType()Lm/v;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lm/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    :cond_0
    invoke-virtual {v2}, Lm/z;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    invoke-virtual {v1, v9}, Lm/y$a;->g(Ljava/lang/String;)Lm/y$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    invoke-virtual {v1, v6}, Lm/y$a;->g(Ljava/lang/String;)Lm/y$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lm/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lm/y;->k()Lm/t;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lm/d0/b;->N(Lm/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lm/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lm/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lm/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lm/d0/g/a;->b:Lm/m;

    invoke-virtual {v0}, Lm/y;->k()Lm/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lm/m;->a(Lm/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-virtual {p0, v2}, Lm/d0/g/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lm/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.0"

    invoke-virtual {v1, v2, v7}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    :cond_7
    invoke-virtual {v1}, Lm/y$a;->b()Lm/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1

    iget-object v1, p0, Lm/d0/g/a;->b:Lm/m;

    invoke-virtual {v0}, Lm/y;->k()Lm/t;

    move-result-object v2

    invoke-virtual {p1}, Lm/a0;->m()Lm/s;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lm/d0/g/e;->f(Lm/m;Lm/t;Lm/s;)V

    invoke-virtual {p1}, Lm/a0;->p()Lm/a0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm/a0$a;->r(Lm/y;)Lm/a0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lm/d0/g/e;->b(Lm/a0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ln/l;

    invoke-virtual {v7}, Lm/b0;->source()Ln/h;

    move-result-object v7

    invoke-direct {v8, v7}, Ln/l;-><init>(Ln/a0;)V

    invoke-virtual {p1}, Lm/a0;->m()Lm/s;

    move-result-object v7

    invoke-virtual {v7}, Lm/s;->d()Lm/s$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lm/s$a;->h(Ljava/lang/String;)Lm/s$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lm/s$a;->h(Ljava/lang/String;)Lm/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/s$a;->e()Lm/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/a0$a;->k(Lm/s;)Lm/a0$a;

    invoke-static {p1, v3, v10, v2, v10}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lm/d0/g/h;

    invoke-static {v8}, Ln/o;->d(Ln/a0;)Ln/h;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lm/d0/g/h;-><init>(Ljava/lang/String;JLn/h;)V

    invoke-virtual {v0, v1}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    :cond_8
    invoke-virtual {v0}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    return-object p1
.end method
