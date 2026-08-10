.class public Le/a/k/r/e;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/io/Writer;

.field public final d:Lcn/hutool/json/JSONConfig;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;IILcn/hutool/json/JSONConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    iput p2, p0, Le/a/k/r/e;->a:I

    iput p3, p0, Le/a/k/r/e;->b:I

    iput-object p4, p0, Le/a/k/r/e;->d:Lcn/hutool/json/JSONConfig;

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0, p1}, Le/a/d/i/k;->a(Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/d/h/b;->p(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/i/h;->n(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "#sss"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#SSS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Le/a/k/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0}, Le/a/d/i/k;->d(Ljava/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_5

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Date type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/io/Writer;IILcn/hutool/json/JSONConfig;)Le/a/k/r/e;
    .locals 1

    new-instance v0, Le/a/k/r/e;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/k/r/e;-><init>(Ljava/io/Writer;IILcn/hutool/json/JSONConfig;)V

    return-object v0
.end method


# virtual methods
.method public a()Le/a/k/r/e;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Le/a/k/r/e;->p(C)Le/a/k/r/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/k/r/e;->f:Z

    return-object p0
.end method

.method public b()Le/a/k/r/e;
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Le/a/k/r/e;->p(C)Le/a/k/r/e;

    return-object p0
.end method

.method public c()Le/a/k/r/e;
    .locals 2

    invoke-virtual {p0}, Le/a/k/r/e;->m()Le/a/k/r/e;

    move-result-object v0

    iget v1, p0, Le/a/k/r/e;->b:I

    invoke-virtual {v0, v1}, Le/a/k/r/e;->s(I)V

    iget-boolean v0, p0, Le/a/k/r/e;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d

    :goto_0
    invoke-virtual {p0, v0}, Le/a/k/r/e;->p(C)Le/a/k/r/e;

    invoke-virtual {p0}, Le/a/k/r/e;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/k/r/e;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/k/r/e;->e:Z

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/r/e;->r(Ljava/lang/String;)Le/a/k/r/e;

    return-void
.end method

.method public j(Lcn/hutool/core/lang/mutable/MutablePair;Le/a/d/n/v;)Le/a/k/r/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Le/a/k/r/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/core/lang/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/k/n;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/k/r/e;->d:Lcn/hutool/json/JSONConfig;

    invoke-virtual {v0}, Lcn/hutool/json/JSONConfig;->isIgnoreNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Le/a/d/n/v;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Le/a/k/r/e;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/hutool/core/lang/Pair;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/u/i0;->m1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/k/r/e;->l(Ljava/lang/String;)Le/a/k/r/e;

    :cond_3
    invoke-virtual {p1}, Lcn/hutool/core/lang/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/a/k/r/e;->u(Ljava/lang/Object;Le/a/d/n/v;)Le/a/k/r/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Le/a/k/l;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Le/a/k/l;->toJSONString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le/a/k/r/e;->r(Ljava/lang/String;)Le/a/k/r/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/r/e;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/json/JSONException;

    invoke-direct {v0, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Le/a/k/r/e;
    .locals 3

    iget-boolean v0, p0, Le/a/k/r/e;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Le/a/k/r/e;->p(C)Le/a/k/r/e;

    :cond_0
    invoke-virtual {p0}, Le/a/k/r/e;->m()Le/a/k/r/e;

    move-result-object v0

    iget v1, p0, Le/a/k/r/e;->a:I

    iget v2, p0, Le/a/k/r/e;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Le/a/k/r/e;->s(I)V

    invoke-static {p1}, Le/a/k/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/r/e;->r(Ljava/lang/String;)Le/a/k/r/e;

    move-result-object p1

    return-object p1
.end method

.method public final m()Le/a/k/r/e;
    .locals 1

    iget v0, p0, Le/a/k/r/e;->a:I

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Le/a/k/r/e;->p(C)Le/a/k/r/e;

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/Number;)V
    .locals 1

    iget-object v0, p0, Le/a/k/r/e;->d:Lcn/hutool/json/JSONConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/hutool/json/JSONConfig;->isStripTrailingZeros()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Le/a/d/u/y;->Q(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/r/e;->r(Ljava/lang/String;)Le/a/k/r/e;

    return-void
.end method

.method public final o(Ljava/lang/Object;Le/a/d/n/v;)Le/a/k/r/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Le/a/k/r/e;"
        }
    .end annotation

    iget v0, p0, Le/a/k/r/e;->a:I

    iget v1, p0, Le/a/k/r/e;->b:I

    add-int/2addr v1, v0

    if-eqz p1, :cond_e

    instance-of v2, p1, Lcn/hutool/json/JSONNull;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, p1, Lcn/hutool/json/JSON;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcn/hutool/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast p1, Lcn/hutool/json/JSONObject;

    iget-object v2, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2, v0, v1, p2}, Lcn/hutool/json/JSONObject;->write(Ljava/io/Writer;IILe/a/d/n/v;)Ljava/io/Writer;

    goto/16 :goto_6

    :cond_1
    instance-of v2, p1, Lcn/hutool/json/JSONArray;

    if-eqz v2, :cond_f

    check-cast p1, Lcn/hutool/json/JSONArray;

    iget-object v2, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2, v0, v1, p2}, Lcn/hutool/json/JSONArray;->write(Ljava/io/Writer;IILe/a/d/n/v;)Ljava/io/Writer;

    goto/16 :goto_6

    :cond_2
    instance-of p2, p1, Ljava/util/Map;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of p2, p1, Ljava/lang/Iterable;

    if-nez p2, :cond_c

    instance-of p2, p1, Ljava/util/Iterator;

    if-nez p2, :cond_c

    invoke-static {p1}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Le/a/k/r/e;->n(Ljava/lang/Number;)V

    goto/16 :goto_6

    :cond_5
    instance-of p2, p1, Ljava/util/Date;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/Calendar;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/time/temporal/TemporalAccessor;

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/a/k/r/e;->h(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_7
    instance-of p2, p1, Le/a/k/l;

    if-eqz p2, :cond_8

    check-cast p1, Le/a/k/l;

    invoke-virtual {p0, p1}, Le/a/k/r/e;->k(Le/a/k/l;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/r/e;->t(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_0
    instance-of p2, p1, Ljava/time/MonthDay;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/k/r/e;->t(Ljava/lang/String;)V

    return-object p0

    :cond_a
    iget-object p2, p0, Le/a/k/r/e;->d:Lcn/hutool/json/JSONConfig;

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcn/hutool/json/JSONConfig;->getDateFormat()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Le/a/k/r/e;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    :goto_2
    new-instance p2, Lcn/hutool/json/JSONArray;

    invoke-direct {p2, p1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    iget v0, p0, Le/a/k/r/e;->a:I

    invoke-virtual {p2, p1, v0, v1}, Lcn/hutool/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_6

    :cond_d
    :goto_3
    new-instance p2, Lcn/hutool/json/JSONObject;

    invoke-direct {p2, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    iget v0, p0, Le/a/k/r/e;->a:I

    invoke-virtual {p2, p1, v0, v1}, Lcn/hutool/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_6

    :cond_e
    :goto_4
    sget-object p1, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    invoke-virtual {p1}, Lcn/hutool/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Le/a/k/r/e;->r(Ljava/lang/String;)Le/a/k/r/e;

    :cond_f
    :goto_6
    return-object p0
.end method

.method public final p(C)Le/a/k/r/e;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;)Le/a/k/r/e;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(I)V
    .locals 2

    iget v0, p0, Le/a/k/r/e;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Le/a/k/r/e;->p(C)Le/a/k/r/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    invoke-static {p1, v0}, Le/a/k/n;->j(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(Ljava/lang/Object;Le/a/d/n/v;)Le/a/k/r/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a/d/n/v<",
            "Lcn/hutool/core/lang/mutable/MutablePair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Le/a/k/r/e;"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/k/r/e;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/a/k/r/e;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Le/a/k/r/e;->p(C)Le/a/k/r/e;

    :cond_0
    invoke-virtual {p0}, Le/a/k/r/e;->m()Le/a/k/r/e;

    move-result-object v0

    iget v2, p0, Le/a/k/r/e;->a:I

    iget v3, p0, Le/a/k/r/e;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Le/a/k/r/e;->s(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Le/a/k/r/e;->p(C)Le/a/k/r/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/a/k/r/e;->s(I)V

    :goto_0
    iput-boolean v1, p0, Le/a/k/r/e;->e:Z

    invoke-virtual {p0, p1, p2}, Le/a/k/r/e;->o(Ljava/lang/Object;Le/a/d/n/v;)Le/a/k/r/e;

    move-result-object p1

    return-object p1
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/k/r/e;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
