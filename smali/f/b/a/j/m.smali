.class public Lf/b/a/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/i/j/r;


# static fields
.field public static final a:Lf/b/a/j/m;


# instance fields
.field public b:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/m;

    invoke-direct {v0}, Lf/b/a/j/m;-><init>()V

    sput-object v0, Lf/b/a/j/m;->a:Lf/b/a/j/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lf/b/a/j/t;->a:Lf/b/a/j/t;

    invoke-virtual {v0, p1, p2, p3}, Lf/b/a/i/j/b;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Ljava/util/Date;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1}, Lf/b/a/i/b;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-interface {p1}, Lf/b/a/i/b;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-class p3, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lf/b/a/j/m;->b:Ljavax/xml/datatype/DatatypeFactory;

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object p2

    iput-object p2, p0, Lf/b/a/j/m;->b:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Could not obtain an instance of DatatypeFactory."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lf/b/a/j/m;->b:Ljavax/xml/datatype/DatatypeFactory;

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p2, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    :cond_3
    return-object p1
.end method

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
    instance-of v3, v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-eqz v3, :cond_1

    check-cast v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Calendar;

    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v3}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {v2, v0}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xe

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/16 v3, 0xa

    if-eqz v11, :cond_3

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

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    const/4 v15, 0x4

    if-nez v10, :cond_4

    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const-string v7, "0000-00-00"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v6, v3, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v5, v11, v14}, Lf/b/a/l/d;->h(II[C)V

    invoke-static {v4, v15, v14}, Lf/b/a/l/d;->h(II[C)V

    goto :goto_2

    :cond_4
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

    :goto_2
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v3, 0x36ee80

    div-int/2addr v1, v3

    if-nez v1, :cond_5

    const-string v1, "Z"

    invoke-virtual {v2, v1}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    goto :goto_4

    :cond_5
    const-string v3, ":00"

    const/4 v4, 0x0

    const-string v5, "%02d"

    if-lez v1, :cond_6

    const-string v6, "+"

    invoke-virtual {v2, v6}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    const-string v6, "-"

    invoke-virtual {v2, v6}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    :goto_4
    invoke-virtual {v2, v0}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
