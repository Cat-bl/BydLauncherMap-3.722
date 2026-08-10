.class public abstract Lcom/a/a/c/a/b;
.super Lcom/a/a/c/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/c/a/b;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    iget-object v2, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Lcom/a/a/c/c;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v6}, Lcom/a/a/c/c;->a(I)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_6

    invoke-interface {v2}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v4, "yyyy-MM-ddTHH:mm:ss.SSS"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0x13

    if-ne p3, v1, :cond_3

    :try_start_2
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    :goto_1
    if-nez v5, :cond_10

    invoke-interface {v2, v6}, Lcom/a/a/c/c;->a(I)V

    sget-object p3, Lcom/a/a/c/b;->f:Lcom/a/a/c/b;

    invoke-interface {v2, p3}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lcom/a/a/c/f;

    invoke-direct {p3, v3}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/a/a/c/f;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/a/a/c/d;->B()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    :cond_4
    invoke-virtual {p3}, Lcom/a/a/c/d;->close()V

    :cond_5
    move-object v5, v3

    goto/16 :goto_3

    :cond_6
    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_7

    invoke-interface {v2}, Lcom/a/a/c/c;->d()V

    goto/16 :goto_3

    :cond_7
    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result p3

    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v3, 0x11

    const-string/jumbo v5, "syntax error"

    if-ne p3, v0, :cond_c

    invoke-interface {v2}, Lcom/a/a/c/c;->d()V

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result p3

    if-ne p3, v7, :cond_b

    invoke-interface {v2}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {v2}, Lcom/a/a/c/c;->d()V

    invoke-virtual {p1, v3}, Lcom/a/a/c/a;->b(I)V

    invoke-interface {v2}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/i;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    move-object p2, p3

    :cond_8
    invoke-virtual {p1, v7}, Lcom/a/a/c/a;->b(I)V

    invoke-virtual {p1, v6}, Lcom/a/a/c/a;->b(I)V

    :cond_9
    invoke-interface {v2}, Lcom/a/a/c/c;->p()V

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result p3

    if-ne p3, v4, :cond_a

    invoke-interface {v2}, Lcom/a/a/c/c;->r()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/a/a/c/c;->d()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/a/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "syntax error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lcom/a/a/c/a;->e()I

    move-result p3

    if-ne p3, v4, :cond_f

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/a/a/c/a;->a(I)V

    invoke-virtual {p1, v6}, Lcom/a/a/c/a;->b(I)V

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result p3

    if-ne p3, v7, :cond_e

    invoke-interface {v2}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "val"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {v2}, Lcom/a/a/c/c;->d()V

    invoke-virtual {p1, v3}, Lcom/a/a/c/a;->b(I)V

    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-virtual {p1, v1}, Lcom/a/a/c/a;->b(I)V

    goto :goto_3

    :cond_d
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v5

    :cond_10
    :goto_3
    invoke-virtual {p0, p1, p2, v5}, Lcom/a/a/c/a/b;->b(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method
