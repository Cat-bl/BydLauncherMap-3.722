.class public Le/a/d/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)I
    .locals 5

    cmp-long v0, p0, p2

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v2, p0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-gt v4, p0, :cond_2

    goto :goto_0

    :cond_1
    if-ge v2, p0, :cond_2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    :cond_2
    return p3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Birthday is after dateToCompare!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/a/d/i/f;->c(JLjava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/util/TimeZone;)Ljava/util/Calendar;
    .locals 0

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method public static d(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/core/date/DateTime;

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->toCalendar()Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/a/d/i/f;->b(J)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;)Z
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/CharSequence;ZLe/a/d/i/n/f;)Ljava/util/Calendar;
    .locals 2

    invoke-interface {p2}, Le/a/d/i/n/e;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-interface {p2}, Le/a/d/i/n/e;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-static {p0}, Le/a/d/s/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-interface {p2, p0, p1, v0}, Le/a/d/i/n/f;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
