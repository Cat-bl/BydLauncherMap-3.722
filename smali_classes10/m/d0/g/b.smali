.class public final Lm/d0/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/d0/g/b;->b:Z

    return-void
.end method


# virtual methods
.method public intercept(Lm/u$a;)Lm/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/d0/g/g;

    invoke-virtual {p1}, Lm/d0/g/g;->g()Lm/d0/f/c;

    move-result-object v0

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm/d0/g/g;->i()Lm/y;

    move-result-object p1

    invoke-virtual {p1}, Lm/y;->a()Lm/z;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lm/d0/f/c;->t(Lm/y;)V

    invoke-virtual {p1}, Lm/y;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm/d0/g/f;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lm/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lm/d0/f/c;->f()V

    invoke-virtual {v0, v7}, Lm/d0/f/c;->p(Z)Lm/a0$a;

    move-result-object v4

    invoke-virtual {v0}, Lm/d0/f/c;->r()V

    move v8, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    move v8, v7

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Lm/z;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lm/d0/f/c;->f()V

    invoke-virtual {v0, p1, v7}, Lm/d0/f/c;->c(Lm/y;Z)Ln/y;

    move-result-object v9

    invoke-static {v9}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object v9

    invoke-virtual {v1, v9}, Lm/z;->writeTo(Ln/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v6}, Lm/d0/f/c;->c(Lm/y;Z)Ln/y;

    move-result-object v9

    invoke-static {v9}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object v9

    invoke-virtual {v1, v9}, Lm/z;->writeTo(Ln/g;)V

    invoke-interface {v9}, Ln/y;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lm/d0/f/c;->n()V

    invoke-virtual {v0}, Lm/d0/f/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->w()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lm/d0/f/c;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lm/d0/f/c;->n()V

    move-object v4, v5

    move v8, v7

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm/z;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lm/d0/f/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v6}, Lm/d0/f/c;->p(Z)Lm/a0$a;

    move-result-object v4

    invoke-static {v4}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lm/d0/f/c;->r()V

    move v8, v6

    :cond_7
    invoke-virtual {v4, p1}, Lm/a0$a;->r(Lm/y;)Lm/a0$a;

    move-result-object v1

    invoke-virtual {v0}, Lm/d0/f/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->s()Lokhttp3/Handshake;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm/a0$a;->i(Lokhttp3/Handshake;)Lm/a0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lm/a0$a;->s(J)Lm/a0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lm/a0$a;->q(J)Lm/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/a0$a;->c()Lm/a0;

    move-result-object v1

    invoke-virtual {v1}, Lm/a0;->g()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v6}, Lm/d0/f/c;->p(Z)Lm/a0$a;

    move-result-object v1

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lm/d0/f/c;->r()V

    :cond_8
    invoke-virtual {v1, p1}, Lm/a0$a;->r(Lm/y;)Lm/a0$a;

    move-result-object p1

    invoke-virtual {v0}, Lm/d0/f/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->s()Lokhttp3/Handshake;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm/a0$a;->i(Lokhttp3/Handshake;)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lm/a0$a;->s(J)Lm/a0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lm/a0$a;->q(J)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object v1

    invoke-virtual {v1}, Lm/a0;->g()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Lm/d0/f/c;->q(Lm/a0;)V

    iget-boolean p1, p0, Lm/d0/g/b;->b:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Lm/a0;->p()Lm/a0$a;

    move-result-object p1

    sget-object v1, Lm/d0/b;->c:Lm/b0;

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lm/a0;->p()Lm/a0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lm/d0/f/c;->o(Lm/a0;)Lm/b0;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lm/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Lm/a0;->l(Lm/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lm/d0/f/c;->m()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lm/b0;->contentLength()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lm/b0;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
