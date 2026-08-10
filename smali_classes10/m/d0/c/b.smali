.class public final Lm/d0/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b;


# instance fields
.field public final d:Lm/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lm/d0/c/b;-><init>(Lm/p;ILk/w/c/o;)V

    return-void
.end method

.method public constructor <init>(Lm/p;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/c/b;->d:Lm/p;

    return-void
.end method

.method public synthetic constructor <init>(Lm/p;ILk/w/c/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lm/p;->a:Lm/p;

    :cond_0
    invoke-direct {p0, p1}, Lm/d0/c/b;-><init>(Lm/p;)V

    return-void
.end method


# virtual methods
.method public a(Lm/c0;Lm/a0;)Lm/y;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lm/a0;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lm/a0;->u()Lm/y;

    move-result-object v3

    invoke-virtual {v3}, Lm/y;->k()Lm/t;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lm/a0;->g()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lm/c0;->b()Ljava/net/Proxy;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/g;

    invoke-virtual {v7}, Lm/g;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v5}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lm/c0;->a()Lm/a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lm/a;->c()Lm/p;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lm/d0/c/b;->d:Lm/p;

    :goto_3
    const-string v9, "proxy"

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v9}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, Lm/d0/c/b;->b(Ljava/net/Proxy;Lm/t;Lm/p;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    invoke-virtual {v4}, Lm/t;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lm/g;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lm/g;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lm/t;->t()Ljava/net/URL;

    move-result-object v17

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lm/t;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v8}, Lm/d0/c/b;->b(Ljava/net/Proxy;Lm/t;Lm/p;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v4}, Lm/t;->n()I

    move-result v11

    invoke-virtual {v4}, Lm/t;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lm/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lm/g;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lm/t;->t()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v10

    move-object v10, v8

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_2

    if-eqz v2, :cond_6

    const-string v1, "Proxy-Authorization"

    goto :goto_5

    :cond_6
    const-string v1, "Authorization"

    :goto_5
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lm/g;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lm/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lm/y;->i()Lm/y$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lm/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/y$a;->b()Lm/y;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Ljava/net/Proxy;Lm/t;Lm/p;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lm/d0/c/a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lm/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lm/p;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk/r/a0;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method
