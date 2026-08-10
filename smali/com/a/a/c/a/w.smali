.class public final Lcom/a/a/c/a/w;
.super Lcom/a/a/c/a/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/a/a/c/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2}, Lcom/a/a/c/a/m;-><init>(Lcom/a/a/c/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move v4, v3

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v1, :cond_3

    aget-object v10, p2, v4

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v12, v11

    if-nez v12, :cond_0

    move-object v7, v10

    goto :goto_1

    :cond_0
    array-length v12, v11

    if-ne v12, v9, :cond_1

    aget-object v12, v11, v3

    if-ne v12, v0, :cond_1

    move-object v6, v10

    goto :goto_1

    :cond_1
    array-length v12, v11

    if-ne v12, v8, :cond_2

    aget-object v8, v11, v3

    if-ne v8, v0, :cond_2

    aget-object v8, v11, v9

    const-class v9, Ljava/lang/Throwable;

    if-ne v8, v9, :cond_2

    move-object v5, v10

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    new-array p2, v8, [Ljava/lang/Object;

    aput-object p0, p2, v3

    aput-object p1, p2, v9

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_4
    if-eqz v6, :cond_5

    new-array p1, v9, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p3, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Lcom/a/a/c/c;->d()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/a;->e()I

    move-result v0

    const/4 v3, 0x2

    const-string/jumbo v4, "syntax error"

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/a/c/a;->a(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_10

    :goto_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/c/a;->c()Lcom/a/a/c/j;

    move-result-object v7

    invoke-interface {p3, v7}, Lcom/a/a/c/c;->a(Lcom/a/a/c/j;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    const/16 v9, 0x10

    if-nez v7, :cond_5

    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v10

    if-ne v10, v8, :cond_4

    :goto_2
    invoke-interface {p3, v9}, Lcom/a/a/c/c;->a(I)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v10

    if-ne v10, v9, :cond_5

    sget-object v10, Lcom/a/a/c/b;->g:Lcom/a/a/c/b;

    invoke-interface {p3, v10}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_5
    invoke-interface {p3}, Lcom/a/a/c/c;->p()V

    sget-object v10, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_7

    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result p2

    if-ne p2, v11, :cond_6

    invoke-interface {p3}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/c/i;->b()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, v9}, Lcom/a/a/c/c;->a(I)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v10, "message"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v5

    if-ne v5, v1, :cond_8

    move-object v5, v2

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v5

    if-ne v5, v11, :cond_9

    invoke-interface {p3}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {p3}, Lcom/a/a/c/c;->d()V

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string v10, "cause"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {p0, p1, v2, v10}, Lcom/a/a/c/a/w;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_4

    :cond_b
    const-string/jumbo v10, "stackTrace"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-class v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v6}, Lcom/a/a/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v7

    if-ne v7, v8, :cond_3

    goto/16 :goto_2

    :goto_5
    if-nez p2, :cond_d

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    :try_start_0
    invoke-static {v5, v3, p2}, Lcom/a/a/c/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_f
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    const-string p3, "create instance error"

    invoke-direct {p2, p3, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
