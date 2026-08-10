.class public Lf/b/a/i/j/o;
.super Lf/b/a/i/j/e;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/j/r;
.implements Lf/b/a/i/j/r;


# static fields
.field public static final a:Lf/b/a/i/j/o;

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Ljava/time/format/DateTimeFormatter;

.field public static final d:Ljava/time/format/DateTimeFormatter;

.field public static final e:Ljava/time/format/DateTimeFormatter;

.field public static final f:Ljava/time/format/DateTimeFormatter;

.field public static final g:Ljava/time/format/DateTimeFormatter;

.field public static final h:Ljava/time/format/DateTimeFormatter;

.field public static final i:Ljava/time/format/DateTimeFormatter;

.field public static final j:Ljava/time/format/DateTimeFormatter;

.field public static final k:Ljava/time/format/DateTimeFormatter;

.field public static final l:Ljava/time/format/DateTimeFormatter;

.field public static final m:Ljava/time/format/DateTimeFormatter;

.field public static final n:Ljava/time/format/DateTimeFormatter;

.field public static final o:Ljava/time/format/DateTimeFormatter;

.field public static final p:Ljava/time/format/DateTimeFormatter;

.field public static final q:Ljava/time/format/DateTimeFormatter;

.field public static final r:Ljava/time/format/DateTimeFormatter;

.field public static final s:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/i/j/o;

    invoke-direct {v0}, Lf/b/a/i/j/o;-><init>()V

    sput-object v0, Lf/b/a/i/j/o;->a:Lf/b/a/i/j/o;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->b:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->c:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->d:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->e:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->f:Ljava/time/format/DateTimeFormatter;

    const-string v0, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->g:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->h:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->i:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->j:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyyMMdd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->k:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->l:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->m:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->n:Ljava/time/format/DateTimeFormatter;

    const-string v0, "MM/dd/yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->o:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd/MM/yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->p:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->q:Ljava/time/format/DateTimeFormatter;

    const-string v0, "dd-MM-yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->r:Ljava/time/format/DateTimeFormatter;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lf/b/a/i/j/o;->s:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b/a/i/j/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lf/b/a/j/x0;->E()V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    :cond_1
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p4, v0, :cond_7

    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Lf/b/a/j/d0;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    and-int/2addr p5, v0

    if-nez p5, :cond_3

    :cond_2
    invoke-virtual {p1, p4}, Lf/b/a/j/d0;->y(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    :cond_4
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-nez v2, :cond_6

    sget-object v2, Lf/b/a/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p3, v1, v2}, Lf/b/a/i/j/o;->i(Lf/b/a/j/x0;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lf/b/a/j/d0;Ljava/lang/Object;Lf/b/a/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {p3}, Lf/b/a/j/h;->a()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p0, p1, p2, p3}, Lf/b/a/i/j/o;->i(Lf/b/a/j/x0;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
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

    iget-object p1, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p1}, Lf/b/a/i/b;->F()I

    move-result p3

    const/4 p5, 0x4

    if-ne p3, p5, :cond_f

    invoke-interface {p1}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lf/b/a/i/b;->nextToken()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p5}, Lf/b/a/i/j/o;->g(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p3, p4, p5}, Lf/b/a/i/j/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    sget-object p2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    const-class v0, Ljava/time/LocalDate;

    const/16 v1, 0x17

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-static {p3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result p2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p1

    invoke-static {p2, p3, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p3, p4, p5}, Lf/b/a/i/j/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    const-class p4, Ljava/time/LocalTime;

    if-ne p2, p4, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-static {p3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result p2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {p3}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_7
    const-class p4, Ljava/time/ZonedDateTime;

    if-ne p2, p4, :cond_8

    invoke-static {p3}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_8
    const-class p4, Ljava/time/OffsetDateTime;

    if-ne p2, p4, :cond_9

    invoke-static {p3}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_9
    const-class p4, Ljava/time/OffsetTime;

    if-ne p2, p4, :cond_a

    invoke-static {p3}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_a
    const-class p4, Ljava/time/ZoneId;

    if-ne p2, p4, :cond_b

    invoke-static {p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1

    :cond_b
    const-class p4, Ljava/time/Period;

    if-ne p2, p4, :cond_c

    invoke-static {p3}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object p1

    return-object p1

    :cond_c
    const-class p4, Ljava/time/Duration;

    if-ne p2, p4, :cond_d

    invoke-static {p3}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_d
    const-class p4, Ljava/time/Instant;

    if-ne p2, p4, :cond_e

    invoke-static {p3}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    :cond_e
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 11

    if-nez p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    const/16 v0, 0x54

    if-ne v5, v0, :cond_0

    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x20

    if-ne v5, v0, :cond_a

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    :goto_0
    sget-object p2, Lf/b/a/i/j/o;->b:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_2
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    sget-object p2, Lf/b/a/i/j/o;->c:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v5, :cond_8

    if-ne v10, v5, :cond_8

    add-int/lit8 v1, v1, -0x30

    mul-int/2addr v1, v4

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    add-int/lit8 v9, v9, -0x30

    mul-int/2addr v9, v4

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v9, v0

    const/16 v0, 0xc

    if-le v1, v0, :cond_5

    :cond_4
    :goto_1
    sget-object p2, Lf/b/a/i/j/o;->h:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_5
    if-le v9, v0, :cond_6

    :goto_2
    sget-object p2, Lf/b/a/i/j/o;->g:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "AU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_8
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_9

    if-ne v10, v0, :cond_9

    sget-object p2, Lf/b/a/i/j/o;->i:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_9
    if-ne v8, v6, :cond_a

    if-ne v10, v6, :cond_a

    sget-object p2, Lf/b/a/i/j/o;->j:Ljava/time/format/DateTimeFormatter;

    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x79d2

    if-ne p2, v0, :cond_b

    sget-object p2, Lf/b/a/i/j/o;->e:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_b
    sget-object p2, Lf/b/a/i/j/o;->d:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_c
    const v1, 0xb144

    if-ne v0, v1, :cond_d

    sget-object p2, Lf/b/a/i/j/o;->f:Ljava/time/format/DateTimeFormatter;

    :cond_d
    :goto_4
    if-nez p2, :cond_e

    invoke-static {p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_5

    :cond_e
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 8

    if-nez p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    sget-object p3, Lf/b/a/i/j/o;->k:Ljava/time/format/DateTimeFormatter;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    const/16 v1, 0xa

    if-ne p2, v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne p2, v3, :cond_1

    if-ne v2, v3, :cond_1

    sget-object p3, Lf/b/a/i/j/o;->l:Ljava/time/format/DateTimeFormatter;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v3, :cond_6

    if-ne v7, v3, :cond_6

    add-int/lit8 v2, v2, -0x30

    mul-int/2addr v2, v1

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, -0x30

    mul-int/2addr v6, v1

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v6, p2

    const/16 p2, 0xc

    if-le v2, p2, :cond_3

    :cond_2
    :goto_0
    sget-object p3, Lf/b/a/i/j/o;->p:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_3
    if-le v6, p2, :cond_4

    :goto_1
    sget-object p3, Lf/b/a/i/j/o;->o:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v1, "US"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "BR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AU"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_6
    const/16 p2, 0x2e

    if-ne v5, p2, :cond_7

    if-ne v7, p2, :cond_7

    sget-object p2, Lf/b/a/i/j/o;->q:Ljava/time/format/DateTimeFormatter;

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_7
    const/16 p2, 0x2d

    if-ne v5, p2, :cond_8

    if-ne v7, p2, :cond_8

    sget-object p2, Lf/b/a/i/j/o;->r:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x9

    if-lt p2, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x5e74

    if-ne p2, v0, :cond_9

    sget-object p3, Lf/b/a/i/j/o;->m:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_9
    const v0, 0xb144

    if-ne p2, v0, :cond_a

    sget-object p3, Lf/b/a/i/j/o;->n:Ljava/time/format/DateTimeFormatter;

    :cond_a
    :goto_4
    if-nez p3, :cond_b

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_5

    :cond_b
    invoke-static {p1, p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final i(Lf/b/a/j/x0;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_0

    sget-object p3, Lf/b/a/i/j/o;->s:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void
.end method
