.class public Lf/b/a/i/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/i/j/r;


# static fields
.field public static a:Lf/b/a/i/j/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/i/j/p;

    invoke-direct {v0}, Lf/b/a/i/j/p;-><init>()V

    sput-object v0, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lf/b/a/i/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p4, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lf/b/a/i/b;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v0

    invoke-virtual {p0}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v2

    invoke-virtual {v2, p3}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v2

    invoke-interface {v0}, Lf/b/a/i/j/r;->e()I

    move-result v3

    invoke-interface {p4, v3}, Lf/b/a/i/b;->y(I)V

    invoke-virtual {p0}, Lf/b/a/i/a;->l()Lf/b/a/i/g;

    move-result-object v3

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    invoke-interface {p4, v1}, Lf/b/a/i/b;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    invoke-interface {p4}, Lf/b/a/i/b;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {p4, v4}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p4, v7}, Lf/b/a/i/b;->p(I)V

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result p1

    if-ne p1, v7, :cond_8

    invoke-interface {p4}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".."

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, v3, Lf/b/a/i/g;->b:Lf/b/a/i/g;

    :cond_4
    iget-object v6, p1, Lf/b/a/i/g;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string p2, "$"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v3

    :goto_2
    iget-object p2, p1, Lf/b/a/i/g;->b:Lf/b/a/i/g;

    if-eqz p2, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_6
    new-instance p2, Lf/b/a/i/a$a;

    invoke-direct {p2, v3, p1}, Lf/b/a/i/a$a;-><init>(Lf/b/a/i/g;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lf/b/a/i/a;->d(Lf/b/a/i/a$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/b/a/i/a;->I0(I)V

    :goto_3
    invoke-interface {p4, v5}, Lf/b/a/i/b;->y(I)V

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-interface {p4, v1}, Lf/b/a/i/b;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v6

    :cond_7
    :try_start_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "illegal ref"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal ref, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result p3

    invoke-static {p3}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result v4

    if-ne v4, v7, :cond_b

    sget-object v4, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {p4}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {p4, v4}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4, v7}, Lf/b/a/i/b;->p(I)V

    invoke-interface {p4, v1}, Lf/b/a/i/b;->y(I)V

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result v4

    if-ne v4, v5, :cond_a

    invoke-interface {p4}, Lf/b/a/i/b;->nextToken()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v3}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object p1

    :cond_a
    :try_start_3
    invoke-interface {v0}, Lf/b/a/i/j/r;->e()I

    move-result v4

    invoke-interface {p4, v4}, Lf/b/a/i/b;->y(I)V

    :cond_b
    invoke-interface {v0, p0, p2, v6}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_c

    invoke-interface {v2}, Lf/b/a/i/j/r;->e()I

    move-result v5

    invoke-interface {p4, v5}, Lf/b/a/i/b;->y(I)V

    invoke-interface {v2, p0, p3, v4}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v4}, Lf/b/a/i/a;->h(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-interface {v0}, Lf/b/a/i/j/r;->e()I

    move-result v4

    invoke-interface {p4, v4}, Lf/b/a/i/b;->y(I)V

    goto/16 :goto_1

    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "syntax error, expect :, actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lf/b/a/i/b;->F()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    throw p1
.end method

.method public static g(Lf/b/a/i/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lf/b/a/i/a;->l()Lf/b/a/i/g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lf/b/a/i/b;->I()V

    invoke-interface {v0}, Lf/b/a/i/b;->a()C

    move-result v3

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_0

    invoke-interface {v0}, Lf/b/a/i/b;->next()C

    invoke-interface {v0}, Lf/b/a/i/b;->I()V

    invoke-interface {v0}, Lf/b/a/i/b;->a()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const-string v4, "expect \':\' at "

    const/16 v5, 0x3a

    const/16 v6, 0x22

    const/16 v7, 0x10

    if-ne v3, v6, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lf/b/a/i/a;->w()Lf/b/a/i/i;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lf/b/a/i/b;->m(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lf/b/a/i/b;->I()V

    invoke-interface {v0}, Lf/b/a/i/b;->a()C

    move-result v8

    if-ne v8, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_3

    invoke-interface {v0}, Lf/b/a/i/b;->next()C

    invoke-interface {v0}, Lf/b/a/i/b;->J()V

    invoke-interface {v0, v7}, Lf/b/a/i/b;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object p1

    :cond_3
    const-string/jumbo v8, "syntax error"

    const/16 v9, 0x27

    if-ne v3, v9, :cond_6

    :try_start_2
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v3}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lf/b/a/i/a;->w()Lf/b/a/i/i;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Lf/b/a/i/b;->m(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lf/b/a/i/b;->I()V

    invoke-interface {v0}, Lf/b/a/i/b;->a()C

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v3}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lf/b/a/i/a;->w()Lf/b/a/i/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/b/a/i/b;->o(Lf/b/a/i/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lf/b/a/i/b;->I()V

    invoke-interface {v0}, Lf/b/a/i/b;->a()C

    move-result v8

    if-ne v8, v5, :cond_f

    :goto_2
    invoke-interface {v0}, Lf/b/a/i/b;->next()C

    invoke-interface {v0}, Lf/b/a/i/b;->I()V

    invoke-interface {v0}, Lf/b/a/i/b;->a()C

    invoke-interface {v0}, Lf/b/a/i/b;->J()V

    sget-object v4, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v5, 0xd

    if-ne v3, v4, :cond_9

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lf/b/a/i/a;->w()Lf/b/a/i/i;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lf/b/a/i/b;->m(Lf/b/a/i/i;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v4

    invoke-virtual {v4}, Lf/b/a/i/h;->e()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lf/b/a/l/i;->O(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v7}, Lf/b/a/i/b;->y(I)V

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v3

    if-ne v3, v5, :cond_d

    invoke-interface {v0, v7}, Lf/b/a/i/b;->y(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object p1

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object p1

    invoke-interface {v0, v7}, Lf/b/a/i/b;->y(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lf/b/a/i/a;->I0(I)V

    if-eqz v1, :cond_8

    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lf/b/a/i/a;->D0()V

    :cond_8
    invoke-interface {p1, p0, v3, p3}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object p1

    :cond_9
    :try_start_4
    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    :cond_a
    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_b

    const/4 v4, 0x0

    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p2, v3}, Lf/b/a/i/a;->K(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Lf/b/a/i/a;->h(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v4, v3}, Lf/b/a/i/a;->E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    invoke-virtual {p0, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_e

    const/16 v4, 0xf

    if-ne v3, v4, :cond_c

    goto :goto_4

    :cond_c
    if-ne v3, v5, :cond_d

    invoke-interface {v0}, Lf/b/a/i/b;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object p1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_4
    invoke-virtual {p0, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object p1

    :cond_f
    :try_start_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    throw p1

    :cond_11
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lf/b/a/i/a;->r()Lf/b/a/i/j/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/b/a/i/a;->H()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/16 p1, 0x10

    invoke-interface {v0, p1}, Lf/b/a/i/b;->y(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lf/b/a/i/j/p;->c(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/a/i/a;->l()Lf/b/a/i/g;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lf/b/a/i/a;->E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/b/a/i/j/p;->d(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    throw p2
.end method

.method public c(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p1

    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_b

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_6

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lf/b/a/i/j/p;->c(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const-string/jumbo v2, "unsupport type "

    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_b
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1

    :cond_c
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1
.end method

.method public d(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p4, p2, p3}, Lf/b/a/i/j/p;->g(Lf/b/a/i/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p4, v0, p2, p3}, Lf/b/a/i/j/p;->f(Lf/b/a/i/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p4, p3}, Lf/b/a/i/a;->z0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
