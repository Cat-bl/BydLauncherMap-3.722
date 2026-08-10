.class public final Lcom/a/a/d/t;
.super Lcom/a/a/c/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/t;

    invoke-direct {v0}, Lcom/a/a/d/t;-><init>()V

    sput-object v0, Lcom/a/a/d/t;->a:Lcom/a/a/d/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    instance-of v3, v1, Ljava/util/Date;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/a/a/f/i;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/a/a/d/ay;->s:Lcom/a/a/d/ay;

    invoke-virtual {v2, v4}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->b()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/a/a/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/d/ad;->f:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v0, Lcom/a/a/d/ad;->e:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v4, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {v2, v4}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

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

    invoke-virtual {v2, v0}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/a/a/d/ax;->a(J)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_4
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lcom/a/a/d/ax;->write(I)V

    sget-object v3, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/d/ad;->a(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string/jumbo v3, "val"

    invoke-virtual {v2, v3, v0, v1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;J)V

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v1, Lcom/a/a/d/ay;->f:Lcom/a/a/d/ay;

    invoke-virtual {v2, v1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/a/a/d/ay;->b:Lcom/a/a/d/ay;

    invoke-virtual {v2, v1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x27

    goto :goto_1

    :cond_6
    const/16 v1, 0x22

    :goto_1
    invoke-virtual {v2, v1}, Lcom/a/a/d/ax;->write(I)V

    iget-object v5, v0, Lcom/a/a/d/ad;->e:Ljava/util/TimeZone;

    iget-object v0, v0, Lcom/a/a/d/ad;->f:Ljava/util/Locale;

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

    invoke-static {v11, v15, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v10, v13, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v8, v12, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v7, v9, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v6, v3, v14}, Lcom/a/a/f/d;->a(II[C)V

    const/4 v11, 0x7

    invoke-static {v5, v11, v14}, Lcom/a/a/f/d;->a(II[C)V

    const/4 v15, 0x4

    invoke-static {v4, v15, v14}, Lcom/a/a/f/d;->a(II[C)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x7

    const/4 v15, 0x4

    if-nez v10, :cond_8

    if-nez v8, :cond_8

    if-nez v7, :cond_8

    const-string v7, "0000-00-00"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v6, v3, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v5, v11, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v4, v15, v14}, Lcom/a/a/f/d;->a(II[C)V

    goto :goto_2

    :cond_8
    const-string v11, "0000-00-00T00:00:00"

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v8, v12, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v7, v9, v14}, Lcom/a/a/f/d;->a(II[C)V

    invoke-static {v6, v3, v14}, Lcom/a/a/f/d;->a(II[C)V

    const/4 v3, 0x7

    invoke-static {v5, v3, v14}, Lcom/a/a/f/d;->a(II[C)V

    const/4 v3, 0x4

    invoke-static {v4, v3, v14}, Lcom/a/a/f/d;->a(II[C)V

    :goto_2
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v3, 0x36ee80

    div-int/2addr v0, v3

    if-nez v0, :cond_9

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Lcom/a/a/d/ax;->write(I)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    const-string v4, "%02d"

    if-lez v0, :cond_a

    const/16 v5, 0x2b

    invoke-virtual {v2, v5}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v6, 0x1

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    const-string v0, ":00"

    invoke-virtual {v2, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    :goto_4
    invoke-virtual {v2, v1}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_b
    invoke-virtual {v2, v3, v4}, Lcom/a/a/d/ax;->a(J)V

    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p3, Ljava/util/Date;

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_2

    new-instance p1, Ljava/util/Date;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_2
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lcom/a/a/c/f;

    invoke-direct {v0, p3}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/a/a/c/f;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/a/a/c/d;->B()Ljava/util/Calendar;

    move-result-object p1

    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p3, :cond_4

    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lcom/a/a/c/a;->b()Ljava/text/DateFormat;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_6
    const-string p1, "/Date("

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, ")/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    throw p1

    :cond_8
    new-instance p1, Lcom/a/a/d;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
