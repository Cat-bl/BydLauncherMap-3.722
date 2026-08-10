.class public final Lm/d0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/d/a$a;
    }
.end annotation


# static fields
.field public static final b:Lm/d0/d/a$a;


# instance fields
.field public final c:Lm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/d/a$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/d/a;->b:Lm/d0/d/a$a;

    return-void
.end method

.method public constructor <init>(Lm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/d/a;->c:Lm/c;

    return-void
.end method


# virtual methods
.method public final a(Lm/d0/d/b;Lm/a0;)Lm/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lm/d0/d/b;->b()Ln/y;

    move-result-object v0

    invoke-virtual {p2}, Lm/a0;->a()Lm/b0;

    move-result-object v1

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm/b0;->source()Ln/h;

    move-result-object v1

    invoke-static {v0}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object v0

    new-instance v2, Lm/d0/d/a$b;

    invoke-direct {v2, v1, p1, v0}, Lm/d0/d/a$b;-><init>(Ln/h;Lm/d0/d/b;Ln/g;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lm/a0;->a()Lm/b0;

    move-result-object v0

    invoke-virtual {v0}, Lm/b0;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lm/a0;->p()Lm/a0$a;

    move-result-object p2

    new-instance v3, Lm/d0/g/h;

    invoke-static {v2}, Ln/o;->d(Ln/a0;)Ln/h;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lm/d0/g/h;-><init>(Ljava/lang/String;JLn/h;)V

    invoke-virtual {p2, v3}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lm/u$a;)Lm/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm/u$a;->call()Lm/e;

    move-result-object v0

    iget-object v1, p0, Lm/d0/d/a;->c:Lm/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm/c;->b(Lm/y;)Lm/a0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lm/d0/d/c$b;

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lm/d0/d/c$b;-><init>(JLm/y;Lm/a0;)V

    invoke-virtual {v5}, Lm/d0/d/c$b;->b()Lm/d0/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lm/d0/d/c;->b()Lm/y;

    move-result-object v4

    invoke-virtual {v3}, Lm/d0/d/c;->a()Lm/a0;

    move-result-object v5

    iget-object v6, p0, Lm/d0/d/a;->c:Lm/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lm/c;->m(Lm/d0/d/c;)V

    :cond_1
    instance-of v3, v0, Lm/d0/f/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lm/d0/f/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lm/d0/f/e;->m()Lm/q;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lm/q;->a:Lm/q;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lm/a0;->a()Lm/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    new-instance v1, Lm/a0$a;

    invoke-direct {v1}, Lm/a0$a;-><init>()V

    invoke-interface {p1}, Lm/u$a;->request()Lm/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/a0$a;->r(Lm/y;)Lm/a0$a;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lm/a0$a;->p(Lokhttp3/Protocol;)Lm/a0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lm/a0$a;->g(I)Lm/a0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lm/a0$a;->m(Ljava/lang/String;)Lm/a0$a;

    move-result-object p1

    sget-object v1, Lm/d0/b;->c:Lm/b0;

    invoke-virtual {p1, v1}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lm/a0$a;->s(J)Lm/a0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lm/a0$a;->q(J)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lm/q;->A(Lm/e;Lm/a0;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v5}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lm/a0;->p()Lm/a0$a;

    move-result-object p1

    sget-object v1, Lm/d0/d/a;->b:Lm/d0/d/a$a;

    invoke-static {v1, v5}, Lm/d0/d/a$a;->b(Lm/d0/d/a$a;Lm/a0;)Lm/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm/a0$a;->d(Lm/a0;)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lm/q;->b(Lm/e;Lm/a0;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2, v0, v5}, Lm/q;->a(Lm/e;Lm/a0;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lm/d0/d/a;->c:Lm/c;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Lm/q;->c(Lm/e;)V

    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lm/u$a;->a(Lm/y;)Lm/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lm/a0;->a()Lm/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lm/a0;->g()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    invoke-virtual {v5}, Lm/a0;->p()Lm/a0$a;

    move-result-object v1

    sget-object v3, Lm/d0/d/a;->b:Lm/d0/d/a$a;

    invoke-virtual {v5}, Lm/a0;->m()Lm/s;

    move-result-object v4

    invoke-virtual {p1}, Lm/a0;->m()Lm/s;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lm/d0/d/a$a;->a(Lm/d0/d/a$a;Lm/s;Lm/s;)Lm/s;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm/a0$a;->k(Lm/s;)Lm/a0$a;

    move-result-object v1

    invoke-virtual {p1}, Lm/a0;->v()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lm/a0$a;->s(J)Lm/a0$a;

    move-result-object v1

    invoke-virtual {p1}, Lm/a0;->t()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lm/a0$a;->q(J)Lm/a0$a;

    move-result-object v1

    invoke-static {v3, v5}, Lm/d0/d/a$a;->b(Lm/d0/d/a$a;Lm/a0;)Lm/a0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm/a0$a;->d(Lm/a0;)Lm/a0$a;

    move-result-object v1

    invoke-static {v3, p1}, Lm/d0/d/a$a;->b(Lm/d0/d/a$a;Lm/a0;)Lm/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm/a0$a;->n(Lm/a0;)Lm/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a0$a;->c()Lm/a0;

    move-result-object v1

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object p1

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/b0;->close()V

    iget-object p1, p0, Lm/d0/d/a;->c:Lm/c;

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/c;->l()V

    iget-object p1, p0, Lm/d0/d/a;->c:Lm/c;

    invoke-virtual {p1, v5, v1}, Lm/c;->n(Lm/a0;Lm/a0;)V

    invoke-virtual {v2, v0, v1}, Lm/q;->b(Lm/e;Lm/a0;)V

    return-object v1

    :cond_a
    invoke-virtual {v5}, Lm/a0;->a()Lm/b0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    :cond_b
    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/a0;->p()Lm/a0$a;

    move-result-object v1

    sget-object v3, Lm/d0/d/a;->b:Lm/d0/d/a$a;

    invoke-static {v3, v5}, Lm/d0/d/a$a;->b(Lm/d0/d/a$a;Lm/a0;)Lm/a0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lm/a0$a;->d(Lm/a0;)Lm/a0$a;

    move-result-object v1

    invoke-static {v3, p1}, Lm/d0/d/a$a;->b(Lm/d0/d/a$a;Lm/a0;)Lm/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/a0$a;->n(Lm/a0;)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    iget-object v1, p0, Lm/d0/d/a;->c:Lm/c;

    if-eqz v1, :cond_e

    invoke-static {p1}, Lm/d0/g/e;->b(Lm/a0;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lm/d0/d/c;->a:Lm/d0/d/c$a;

    invoke-virtual {v1, p1, v4}, Lm/d0/d/c$a;->a(Lm/a0;Lm/y;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lm/d0/d/a;->c:Lm/c;

    invoke-virtual {v1, p1}, Lm/c;->g(Lm/a0;)Lm/d0/d/b;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lm/d0/d/a;->a(Lm/d0/d/b;Lm/a0;)Lm/a0;

    move-result-object p1

    if-eqz v5, :cond_c

    invoke-virtual {v2, v0}, Lm/q;->c(Lm/e;)V

    :cond_c
    return-object p1

    :cond_d
    sget-object v0, Lm/d0/g/f;->a:Lm/d0/g/f;

    invoke-virtual {v4}, Lm/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/d0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, p0, Lm/d0/d/a;->c:Lm/c;

    invoke-virtual {v0, v4}, Lm/c;->h(Lm/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lm/a0;->a()Lm/b0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method
