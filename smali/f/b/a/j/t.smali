.class public Lf/b/a/j/t;
.super Lf/b/a/i/j/b;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/i/j/r;


# static fields
.field public static final a:Lf/b/a/j/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/t;

    invoke-direct {v0}, Lf/b/a/j/t;-><init>()V

    sput-object v0, Lf/b/a/j/t;->a:Lf/b/a/j/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b/a/i/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    instance-of v3, v1, Ljava/util/Date;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lf/b/a/l/i;->l(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v4}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->t()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Lf/b/a/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iget-object v5, v0, Lf/b/a/j/d0;->s:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v0, Lf/b/a/j/d0;->r:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v4}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, p4

    if-eq v4, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_4

    const-string v0, "new Date("

    invoke-virtual {v2, v0}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lf/b/a/j/x0;->D(J)V

    const/16 v0, 0x29

    goto :goto_1

    :cond_4
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lf/b/a/j/x0;->write(I)V

    sget-object v3, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/b/a/j/x0;->u(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/b/a/j/d0;->F(Ljava/lang/String;)V

    const/16 v0, 0x2c

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string/jumbo v1, "val"

    invoke-virtual {v2, v0, v1, v3, v4}, Lf/b/a/j/x0;->x(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    :goto_1
    invoke-virtual {v2, v0}, Lf/b/a/j/x0;->write(I)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x27

    goto :goto_2

    :cond_6
    const/16 v1, 0x22

    :goto_2
    invoke-virtual {v2, v1}, Lf/b/a/j/x0;->write(I)V

    iget-object v5, v0, Lf/b/a/j/d0;->r:Ljava/util/TimeZone;

    iget-object v0, v0, Lf/b/a/j/d0;->s:Ljava/util/Locale;

    invoke-static {v5, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xe

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/16 v3, 0xa

    if-eqz v11, :cond_7

    const-string v16, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    const/16 v15, 0x17

    invoke-static {v11, v15, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v10, v13, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v8, v12, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v7, v9, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v6, v3, v14}, Lf/b/a/l/d;->h(II[C)V

    const/4 v11, 0x7

    invoke-static {v5, v11, v14}, Lf/b/a/l/d;->h(II[C)V

    const/4 v15, 0x4

    invoke-static {v4, v15, v14}, Lf/b/a/l/d;->h(II[C)V

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    const/4 v15, 0x4

    if-nez v10, :cond_8

    if-nez v8, :cond_8

    if-nez v7, :cond_8

    const-string v7, "0000-00-00"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v6, v3, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v5, v11, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v4, v15, v14}, Lf/b/a/l/d;->h(II[C)V

    goto :goto_3

    :cond_8
    const-string v11, "0000-00-00T00:00:00"

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v10, v13, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v8, v12, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v7, v9, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v6, v3, v14}, Lf/b/a/l/d;->h(II[C)V

    const/4 v3, 0x7

    invoke-static {v5, v3, v14}, Lf/b/a/l/d;->h(II[C)V

    const/4 v3, 0x4

    invoke-static {v4, v3, v14}, Lf/b/a/l/d;->h(II[C)V

    :goto_3
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v3, 0x36ee80

    div-int/2addr v0, v3

    if-nez v0, :cond_9

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Lf/b/a/j/x0;->write(I)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    const-string v4, "%02d"

    if-lez v0, :cond_a

    const/16 v5, 0x2b

    invoke-virtual {v2, v5}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    const-string v0, ":00"

    invoke-virtual {v2, v0}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    :goto_5
    invoke-virtual {v2, v1}, Lf/b/a/j/x0;->write(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3, v4}, Lf/b/a/j/x0;->D(J)V

    :goto_6
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object p4

    :cond_1
    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object p3

    :cond_3
    new-instance p3, Lf/b/a/i/e;

    invoke-direct {p3, p4}, Lf/b/a/i/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, v0}, Lf/b/a/i/e;->n1(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lf/b/a/i/c;->I0()Ljava/util/Calendar;

    move-result-object p1

    const-class p4, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p4, :cond_4

    invoke-virtual {p3}, Lf/b/a/i/c;->close()V

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Lf/b/a/i/c;->close()V

    return-object p1

    :cond_5
    invoke-virtual {p3}, Lf/b/a/i/c;->close()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Lf/b/a/i/a;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_6

    invoke-virtual {p1}, Lf/b/a/i/a;->n()Ljava/text/DateFormat;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_6
    const-string p1, "/Date("

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, ")/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_7
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lf/b/a/i/c;->close()V

    throw p1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
