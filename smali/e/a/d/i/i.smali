.class public Le/a/d/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/d/i/i;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Le/a/d/i/c;->a:Le/a/d/i/c;

    invoke-static {p1, v0}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/ZoneId;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/time/LocalDate;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/time/LocalDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/time/Instant;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/time/Instant;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/time/ZonedDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Le/a/d/i/k;->c(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v1

    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Le/a/d/i/k;->c(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v2

    sget-object v0, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Le/a/d/i/k;->c(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v3

    sget-object v0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Le/a/d/i/k;->c(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v4

    sget-object v0, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Le/a/d/i/k;->c(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v5

    sget-object v0, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Le/a/d/i/k;->c(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v6

    sget-object v0, Ljava/time/temporal/ChronoField;->NANO_OF_SECOND:Ljava/time/temporal/ChronoField;

    invoke-static {p0, v0}, Le/a/d/i/k;->c(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/time/LocalDateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    check-cast p0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->getZoneId()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Le/a/d/i/i;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Le/a/d/i/i;->a(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 3

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Le/a/d/i/n/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Le/a/d/i/n/i;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Le/a/d/i/i;->d(Ljava/util/Date;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-static {p1, v0}, Le/a/d/s/e;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Le/a/d/s/e;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[S]{1,2}"

    invoke-static {v1, p1}, Le/a/d/u/d0;->m(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Le/a/d/s/e;->i0(CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance p1, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p1}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    sget-object v0, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    invoke-virtual {p1, v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-static {p0, v1}, Le/a/d/i/i;->f(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 1

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Le/a/d/i/i;->c(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
