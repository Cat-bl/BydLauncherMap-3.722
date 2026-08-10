.class public Lcn/hutool/core/date/DateTime;
.super Ljava/util/Date;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ae16c043a3b1b10L

.field private static useJdkToStringStyle:Z = false


# instance fields
.field private firstDayOfWeek:Lcn/hutool/core/date/Week;

.field private minimalDaysInFirstWeek:I

.field private mutable:Z

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    sget-object p1, Lcn/hutool/core/date/Week;->MONDAY:Lcn/hutool/core/date/Week;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->firstDayOfWeek:Lcn/hutool/core/date/Week;

    sget-object p1, Le/a/d/i/a;->a:Le/a/d/i/a;

    invoke-static {p3, p1}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Le/a/d/i/h;->z(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Le/a/d/i/n/f;)V
    .locals 2

    sget-object v0, Le/a/d/u/j0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/d/u/j0;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Le/a/d/i/n/f;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Le/a/d/i/n/f;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/hutool/core/date/DateTime;->parse(Ljava/lang/CharSequence;Le/a/d/i/n/f;Z)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Le/a/d/i/n/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Le/a/d/i/n/i;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Le/a/d/i/h;->u(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/date/DateTime;->parse(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/text/DateFormat;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/hutool/core/date/DateTime;->parse(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Le/a/d/i/k;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2}, Ljava/time/format/DateTimeFormatter;->getZone()Ljava/time/ZoneId;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 2

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneId;)V
    .locals 2

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p2}, Le/a/d/i/m;->a(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZonedDateTime;)V
    .locals 1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/temporal/TemporalAccessor;)V
    .locals 0

    invoke-static {p1}, Le/a/d/i/k;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    invoke-static {p1}, Lcn/hutool/core/date/Week;->of(I)Lcn/hutool/core/date/Week;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->setFirstDayOfWeek(Lcn/hutool/core/date/Week;)Lcn/hutool/core/date/DateTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    instance-of v0, p1, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/hutool/core/date/DateTime;

    iget-object v0, v0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/core/date/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-void
.end method

.method public static now()Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    return-object v0
.end method

.method public static of(J)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/core/date/DateTime;

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method private static parse(Ljava/lang/CharSequence;Le/a/d/i/n/f;Z)Ljava/util/Calendar;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Parser or DateFromat must be not null !"

    invoke-static {p1, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Date String must be not blank !"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-static {p0, p2, p1}, Le/a/d/i/f;->f(Ljava/lang/CharSequence;ZLe/a/d/i/n/f;)Ljava/util/Calendar;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p0, Lcn/hutool/core/date/Week;->MONDAY:Lcn/hutool/core/date/Week;

    invoke-virtual {p0}, Lcn/hutool/core/date/Week;->getValue()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    return-object p2

    :cond_0
    new-instance p2, Lcn/hutool/core/date/DateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x1

    invoke-interface {p1}, Le/a/d/i/n/e;->getPattern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Parse [{}] with format [{}] error!"

    invoke-direct {p2, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private static parse(Ljava/lang/CharSequence;Ljava/text/DateFormat;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Date String must be not blank !"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    instance-of v2, p1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Lcn/hutool/core/date/DateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const-string p0, "Parse [{}] with format [{}] error!"

    invoke-static {p0, v3}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setTimeInternal(J)Lcn/hutool/core/date/DateTime;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-object p0
.end method

.method public static setUseJdkToStringStyle(Z)V
    .locals 0

    sput-boolean p0, Lcn/hutool/core/date/DateTime;->useJdkToStringStyle:Z

    return-void
.end method


# virtual methods
.method public between(Ljava/util/Date;Lcn/hutool/core/date/DateUnit;)J
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lcn/hutool/core/date/DateBetween;->between(Lcn/hutool/core/date/DateUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public between(Ljava/util/Date;)Lcn/hutool/core/date/DateBetween;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public between(Ljava/util/Date;Lcn/hutool/core/date/DateUnit;Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateBetween;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateBetween;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p2, p3}, Lcn/hutool/core/date/DateBetween;->toString(Lcn/hutool/core/date/DateUnit;Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dayOfMonth()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_MONTH:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public dayOfWeek()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_WEEK:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public dayOfWeekEnum()Lcn/hutool/core/date/Week;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfWeek()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Week;->of(I)Lcn/hutool/core/date/Week;

    move-result-object v0

    return-object v0
.end method

.method public dayOfWeekInMonth()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_WEEK_IN_MONTH:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public dayOfYear()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->DAY_OF_YEAR:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public getField(I)I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getField(Lcn/hutool/core/date/DateField;)I
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->getField(I)I

    move-result p1

    return p1
.end method

.method public getFirstDayOfWeek()Lcn/hutool/core/date/Week;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->firstDayOfWeek:Lcn/hutool/core/date/Week;

    return-object v0
.end method

.method public getLastDayOfMonth()I
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->monthEnum()Lcn/hutool/core/date/Month;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->isLeapYear()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/date/Month;->getLastDay(Z)I

    move-result v0

    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getZoneId()Ljava/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public hour(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcn/hutool/core/date/DateField;->HOUR_OF_DAY:Lcn/hutool/core/date/DateField;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/hutool/core/date/DateField;->HOUR:Lcn/hutool/core/date/DateField;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result p1

    return p1
.end method

.method public isAM()Z
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->AM_PM:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAfter(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "Date to compare is null !"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAfterOrEquals(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "Date to compare is null !"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "Date to compare is null !"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBeforeOrEquals(Ljava/util/Date;)Z
    .locals 1

    const-string v0, "Date to compare is null !"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIn(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLastDayOfMonth()Z
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfMonth()I

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->getLastDayOfMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLeapYear()Z
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->year()I

    move-result v0

    invoke-static {v0}, Le/a/d/i/h;->t(I)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    return v0
.end method

.method public isPM()Z
    .locals 2

    sget-object v0, Lcn/hutool/core/date/DateField;->AM_PM:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWeekend()Z
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->dayOfWeek()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v2, v0, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public millisecond()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->MILLISECOND:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public minute()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->MINUTE:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public month()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->MONTH:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public monthBaseOne()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public monthEnum()Lcn/hutool/core/date/Month;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Month;->of(I)Lcn/hutool/core/date/Month;

    move-result-object v0

    return-object v0
.end method

.method public monthStartFromOne()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public offset(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 2

    sget-object v0, Lcn/hutool/core/date/DateField;->ERA:Lcn/hutool/core/date/DateField;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->getValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    iget-boolean p1, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/d/u/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->setTimeInternal(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ERA is not support offset!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offsetNew(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->getValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-static {p0}, Le/a/d/u/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->setTimeInternal(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public quarter()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->month()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public quarterEnum()Lcn/hutool/core/date/Quarter;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->quarter()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/date/Quarter;->of(I)Lcn/hutool/core/date/Quarter;

    move-result-object v0

    return-object v0
.end method

.method public second()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->SECOND:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public setField(II)Lcn/hutool/core/date/DateTime;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    iget-boolean p1, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Le/a/d/u/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/date/DateTime;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/date/DateTime;->setTimeInternal(J)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/core/date/DateField;->getValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/DateTime;->setField(II)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public setFirstDayOfWeek(Lcn/hutool/core/date/Week;)Lcn/hutool/core/date/DateTime;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->firstDayOfWeek:Lcn/hutool/core/date/Week;

    return-object p0
.end method

.method public setMinimalDaysInFirstWeek(I)Lcn/hutool/core/date/DateTime;
    .locals 0

    iput p1, p0, Lcn/hutool/core/date/DateTime;->minimalDaysInFirstWeek:I

    return-object p0
.end method

.method public setMutable(Z)Lcn/hutool/core/date/DateTime;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    return-object p0
.end method

.method public setTime(J)V
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/date/DateTime;->mutable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void

    :cond_0
    new-instance p1, Lcn/hutool/core/date/DateException;

    const-string p2, "This is not a mutable object !"

    invoke-direct {p1, p2}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeZone(Ljava/util/TimeZone;)Lcn/hutool/core/date/DateTime;
    .locals 1

    sget-object v0, Le/a/d/i/a;->a:Le/a/d/i/a;

    invoke-static {p1, v0}, Le/a/d/u/z;->g(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    return-object p0
.end method

.method public toCalendar()Ljava/util/Calendar;
    .locals 1

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/date/DateTime;->toCalendar(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public toCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/date/DateTime;->toCalendar(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public toCalendar(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcn/hutool/core/date/DateTime;->firstDayOfWeek:Lcn/hutool/core/date/Week;

    invoke-virtual {p2}, Lcn/hutool/core/date/Week;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget p2, p0, Lcn/hutool/core/date/DateTime;->minimalDaysInFirstWeek:I

    if-lez p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1
.end method

.method public toDateStr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {v2, v1, v0}, Le/a/d/i/h;->v(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Le/a/d/i/g;->f:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Le/a/d/i/n/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJdkDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toLocalDateTime()Ljava/time/LocalDateTime;
    .locals 1

    invoke-static {p0}, Le/a/d/i/i;->d(Ljava/util/Date;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public toMsStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/i/g;->n:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Le/a/d/i/n/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSqlDate()Ljava/sql/Date;
    .locals 3

    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/hutool/core/date/DateTime;->useJdkToStringStyle:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Le/a/d/i/n/g;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Le/a/d/i/n/g;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/a/d/i/h;->v(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->toString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->toString(Le/a/d/i/n/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v0, p1}, Le/a/d/i/h;->v(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->toString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Le/a/d/i/g;->l:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, p1}, Lcn/hutool/core/date/DateTime;->toString(Le/a/d/i/n/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringDefaultTimeZone()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimeStr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/date/DateTime;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "HH:mm:ss"

    invoke-static {v2, v1, v0}, Le/a/d/i/h;->v(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Le/a/d/i/g;->h:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->toString(Le/a/d/i/n/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimestamp()Ljava/sql/Timestamp;
    .locals 3

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method

.method public weekOfMonth()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->WEEK_OF_MONTH:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public weekOfYear()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->WEEK_OF_YEAR:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method

.method public year()I
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->YEAR:Lcn/hutool/core/date/DateField;

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/DateTime;->getField(Lcn/hutool/core/date/DateField;)I

    move-result v0

    return v0
.end method
