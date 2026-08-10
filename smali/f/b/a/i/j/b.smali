.class public abstract Lf/b/a/i/j/b;
.super Lf/b/a/i/j/e;
.source "SourceFile"

# interfaces
.implements Lf/b/a/i/j/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b/a/i/j/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lf/b/a/i/j/b;->f(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string/jumbo p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    iget-object v1, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    invoke-interface {v1}, Lf/b/a/i/b;->d()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v3}, Lf/b/a/i/b;->y(I)V

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_6

    invoke-interface {v1}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_3

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v4, "yyyy-MM-ddTHH:mm:ss.SSS"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p4, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v5, p4

    goto :goto_2

    :catch_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x13

    if-ne p4, v0, :cond_3

    :try_start_2
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-direct {p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :cond_3
    :goto_2
    if-nez v5, :cond_10

    invoke-interface {v1, v3}, Lf/b/a/i/b;->y(I)V

    sget-object p4, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, p4}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Lf/b/a/i/e;

    invoke-direct {p4, v2}, Lf/b/a/i/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lf/b/a/i/e;->m1()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lf/b/a/i/c;->I0()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    :cond_4
    invoke-virtual {p4}, Lf/b/a/i/c;->close()V

    :cond_5
    move-object v5, v2

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_7

    invoke-interface {v1}, Lf/b/a/i/b;->nextToken()V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result p4

    const/16 p5, 0xc

    const/16 v0, 0xd

    const/16 v2, 0x11

    const-string/jumbo v5, "syntax error"

    if-ne p4, p5, :cond_c

    invoke-interface {v1}, Lf/b/a/i/b;->nextToken()V

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result p4

    if-ne p4, v6, :cond_b

    invoke-interface {v1}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {v1}, Lf/b/a/i/b;->nextToken()V

    invoke-virtual {p1, v2}, Lf/b/a/i/a;->a(I)V

    invoke-interface {v1}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object p5

    invoke-virtual {p5}, Lf/b/a/i/h;->e()Ljava/lang/ClassLoader;

    move-result-object p5

    invoke-static {p4, p5}, Lf/b/a/l/i;->O(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_8

    move-object p2, p4

    :cond_8
    invoke-virtual {p1, v6}, Lf/b/a/i/a;->a(I)V

    invoke-virtual {p1, v3}, Lf/b/a/i/a;->a(I)V

    :cond_9
    invoke-interface {v1, v4}, Lf/b/a/i/b;->p(I)V

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result p4

    if-ne p4, v4, :cond_a

    invoke-interface {v1}, Lf/b/a/i/b;->d()J

    move-result-wide p4

    invoke-interface {v1}, Lf/b/a/i/b;->nextToken()V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "syntax error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lf/b/a/i/b;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lf/b/a/i/a;->v()I

    move-result p4

    if-ne p4, v4, :cond_f

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lf/b/a/i/a;->I0(I)V

    invoke-virtual {p1, v3}, Lf/b/a/i/a;->a(I)V

    invoke-interface {v1}, Lf/b/a/i/b;->F()I

    move-result p4

    if-ne p4, v6, :cond_e

    invoke-interface {v1}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "val"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {v1}, Lf/b/a/i/b;->nextToken()V

    invoke-virtual {p1, v2}, Lf/b/a/i/a;->a(I)V

    invoke-virtual {p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-virtual {p1, v0}, Lf/b/a/i/a;->a(I)V

    goto :goto_4

    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v5

    :cond_10
    :goto_4
    invoke-virtual {p0, p1, p2, p3, v5}, Lf/b/a/i/j/b;->g(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
