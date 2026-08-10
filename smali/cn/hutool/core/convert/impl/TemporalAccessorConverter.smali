.class public Lcn/hutool/core/convert/impl/TemporalAccessorConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/time/temporal/TemporalAccessor;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private format:Ljava/lang/String;

.field private final targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    iput-object p2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    return-void
.end method

.method private parseFromCharSequence(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;
    .locals 3

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v0, Ljava/time/DayOfWeek;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Le/a/d/u/i0;->m1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/DayOfWeek;->valueOf(Ljava/lang/String;)Ljava/time/DayOfWeek;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ljava/time/Month;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le/a/d/u/i0;->m1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/Month;->valueOf(Ljava/lang/String;)Ljava/time/Month;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Ljava/time/chrono/Era;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Le/a/d/u/i0;->m1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/chrono/IsoEra;->valueOf(Ljava/lang/String;)Ljava/time/chrono/IsoEra;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Ljava/time/MonthDay;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/time/MonthDay;->parse(Ljava/lang/CharSequence;)Ljava/time/MonthDay;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Le/a/d/h/e/a;->a:Le/a/d/h/e/a;

    invoke-virtual {v0, p1, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatter;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Le/a/d/i/h;->z(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->getZoneId()Ljava/time/ZoneId;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method private parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;
    .locals 3

    const-class v0, Ljava/time/Instant;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Le/a/d/h/e/k;->a:Le/a/d/h/e/k;

    invoke-static {p2, v0}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/ZoneId;

    const/4 v0, 0x0

    const-class v1, Ljava/time/LocalDateTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, Ljava/time/LocalDate;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v1, Ljava/time/LocalTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v1, Ljava/time/ZonedDateTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v1, Ljava/time/OffsetDateTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v1, Ljava/time/OffsetTime;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Ljava/time/OffsetTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetTime;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method private parseFromLocalDateTime(Ljava/time/LocalDateTime;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    const-class v0, Ljava/time/Instant;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/d/i/h;->F(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Ljava/time/LocalDate;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ljava/time/LocalTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Ljava/time/ZonedDateTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Ljava/time/OffsetDateTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Ljava/time/OffsetTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toOffsetTime()Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseFromLong(Ljava/lang/Long;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    const-class v0, Ljava/time/DayOfWeek;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Ljava/time/Month;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Ljava/time/Month;->of(I)Ljava/time/Month;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ljava/time/chrono/Era;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Ljava/time/chrono/IsoEra;->of(I)Ljava/time/chrono/IsoEra;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    const-string v1, "#sss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method private parseFromTemporalAccessor(Ljava/time/temporal/TemporalAccessor;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    const-class v0, Ljava/time/DayOfWeek;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/time/DayOfWeek;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/DayOfWeek;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Ljava/time/Month;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/time/Month;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Month;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ljava/time/MonthDay;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/time/MonthDay;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/MonthDay;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/time/LocalDateTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/time/LocalDateTime;

    invoke-direct {p0, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromLocalDateTime(Ljava/time/LocalDateTime;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/time/ZonedDateTime;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/time/ZonedDateTime;

    invoke-direct {p0, v0}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    invoke-static {p1}, Le/a/d/i/h;->F(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private parseFromZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/time/temporal/TemporalAccessor;
    .locals 2

    const-class v0, Ljava/time/Instant;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/d/i/h;->F(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Ljava/time/LocalDateTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ljava/time/LocalDate;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Ljava/time/LocalTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Ljava/time/OffsetDateTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Ljava/time/OffsetTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toOffsetTime()Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->convertInternal(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method public convertInternal(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;
    .locals 14

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromLong(Ljava/lang/Long;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/time/temporal/TemporalAccessor;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromTemporalAccessor(Ljava/time/temporal/TemporalAccessor;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Le/a/d/i/h;->l(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateTime;->getZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    const-class v0, Ljava/time/LocalDate;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "day"

    const-string v2, "month"

    const-string/jumbo v3, "year"

    if-eqz v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v2, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Ljava/time/LocalDateTime;

    iget-object v4, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "minute"

    const-string v5, "hour"

    const-string/jumbo v6, "second"

    if-eqz v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v7 .. v13}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Ljava/time/LocalTime;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "nano"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/a/d/h/b;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Unsupported type: [{}] from map: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->parseFromCharSequence(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/h/c;->convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/time/temporal/TemporalAccessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->targetType:Ljava/lang/Class;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;->format:Ljava/lang/String;

    return-void
.end method
