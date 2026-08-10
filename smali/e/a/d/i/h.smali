.class public Le/a/d/i/h;
.super Le/a/d/i/f;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string/jumbo v0, "sun"

    const-string v1, "mon"

    const-string/jumbo v2, "tue"

    const-string/jumbo v3, "wed"

    const-string/jumbo v4, "thu"

    const-string v5, "fri"

    const-string/jumbo v6, "sat"

    const-string v7, "jan"

    const-string v8, "feb"

    const-string v9, "mar"

    const-string v10, "apr"

    const-string v11, "may"

    const-string v12, "jun"

    const-string v13, "jul"

    const-string v14, "aug"

    const-string/jumbo v15, "sep"

    const-string v16, "oct"

    const-string v17, "nov"

    const-string v18, "dec"

    const-string v19, "gmt"

    const-string/jumbo v20, "ut"

    const-string/jumbo v21, "utc"

    const-string v22, "est"

    const-string v23, "edt"

    const-string v24, "cst"

    const-string v25, "cdt"

    const-string v26, "mst"

    const-string v27, "mdt"

    const-string/jumbo v28, "pst"

    const-string v29, "pdt"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/d/i/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/d/i/f;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Le/a/d/i/n/f;)V

    return-object v0
.end method

.method public static B(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static C(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    invoke-static {p0, v0}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v0

    const-string/jumbo v1, "\u661f\u671f"

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Le/a/d/s/e;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    :goto_0
    invoke-static {v1, v0}, Lcn/hutool/core/date/format/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Le/a/d/i/g;->E:Lcn/hutool/core/date/format/FastDateFormat;

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Le/a/d/s/e;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    goto :goto_0

    :cond_3
    sget-object v0, Le/a/d/i/g;->F:Lcn/hutool/core/date/format/FastDateFormat;

    goto :goto_1
.end method

.method public static D(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 3

    const-string/jumbo v0, "\u65f6\u5206\u79d2"

    const-string v1, ":"

    invoke-static {p0, v0, v1}, Le/a/d/s/e;->m0(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Le/a/d/i/h;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string/jumbo p0, "{} {}"

    invoke-static {p0, v0}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Le/a/d/s/e;->o(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    invoke-static {p0, v0}, Le/a/d/i/h;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Le/a/d/i/g;->l:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5a

    invoke-static {p0, v2}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    sget-object v0, Le/a/d/i/g;->I:Lcn/hutool/core/date/format/FastDateFormat;

    :goto_0
    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x1c

    if-gt v1, v0, :cond_c

    const/16 v0, 0x16

    if-lt v1, v0, :cond_c

    sget-object v0, Le/a/d/i/g;->L:Lcn/hutool/core/date/format/FastDateFormat;

    goto :goto_0

    :cond_2
    const/16 v2, 0x2b

    invoke-static {p0, v2}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x3a

    const-string v8, "."

    const-string v9, ":00"

    const/16 v10, 0x2e

    if-eqz v5, :cond_6

    const-string v0, " +"

    const-string v1, "+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v4}, Le/a/d/s/e;->G0(Ljava/lang/CharSequence;CZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v7}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0, v2, v4}, Le/a/d/s/e;->I0(Ljava/lang/CharSequence;CZ)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0, v10}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v8, v1}, Le/a/d/i/h;->x(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le/a/d/i/g;->N:Lcn/hutool/core/date/format/FastDateFormat;

    goto :goto_0

    :cond_4
    sget-object v0, Le/a/d/i/g;->K:Lcn/hutool/core/date/format/FastDateFormat;

    goto :goto_0

    :cond_5
    new-instance v0, Lcn/hutool/core/date/DateException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "Invalid format: [{}]"

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    const-string v2, "-\\d{2}:?00"

    invoke-static {v2, p0}, Le/a/d/u/d0;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, " -"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v7, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-static {p0, v10}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v8, v1}, Le/a/d/i/h;->x(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcn/hutool/core/date/DateTime;

    sget-object v1, Le/a/d/i/g;->N:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Le/a/d/i/n/f;)V

    return-object v0

    :cond_8
    new-instance v0, Lcn/hutool/core/date/DateTime;

    sget-object v1, Le/a/d/i/g;->K:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/lang/CharSequence;Le/a/d/i/n/f;)V

    return-object v0

    :cond_9
    const/16 v2, 0x13

    if-ne v1, v2, :cond_a

    :goto_1
    sget-object v0, Le/a/d/i/g;->G:Lcn/hutool/core/date/format/FastDateFormat;

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    invoke-static {p0, v10}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0, v8, v0}, Le/a/d/i/h;->x(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le/a/d/i/g;->H:Lcn/hutool/core/date/format/FastDateFormat;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcn/hutool/core/date/DateException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "No format fit for date String [{}] !"

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static F(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0}, Le/a/d/i/k;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    invoke-static {v0}, Le/a/d/i/h;->r(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H(Ljava/util/Date;)I
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateTime;->of(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/date/DateTime;->year()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Birthday can not be null !"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {}, Le/a/d/i/h;->h()Lcn/hutool/core/date/DateTime;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Le/a/d/i/f;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static h()Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    return-object v0
.end method

.method public static i(J)Lcn/hutool/core/date/DateTime;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/date/DateTime;-><init>(J)V

    return-object v0
.end method

.method public static j(Ljava/time/temporal/TemporalAccessor;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/time/temporal/TemporalAccessor;)V

    return-object v0
.end method

.method public static k(Ljava/util/Calendar;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static l(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lcn/hutool/core/date/DateTime;

    return-object p0

    :cond_1
    invoke-static {p0}, Le/a/d/i/h;->m(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0, p0}, Lcn/hutool/core/date/DateTime;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static n(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Le/a/d/i/n/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Le/a/d/i/n/i;->b(Ljava/util/Date;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcn/hutool/core/date/DateTime;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcn/hutool/core/date/DateTime;

    invoke-virtual {v1}, Lcn/hutool/core/date/DateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p1, v0, v1}, Le/a/d/i/h;->v(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/i/h;->o(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static o(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/hutool/core/date/BetweenFormatter;

    sget-object v1, Lcn/hutool/core/date/BetweenFormatter$Level;->MILLISECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-direct {v0, p0, p1, v1}, Lcn/hutool/core/date/BetweenFormatter;-><init>(JLcn/hutool/core/date/BetweenFormatter$Level;)V

    invoke-virtual {v0}, Lcn/hutool/core/date/BetweenFormatter;->format()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/BetweenFormatter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/date/BetweenFormatter;-><init>(JLcn/hutool/core/date/BetweenFormatter$Level;)V

    invoke-virtual {v0}, Lcn/hutool/core/date/BetweenFormatter;->format()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Le/a/d/i/g;->f:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Le/a/d/i/g;->l:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-virtual {v0, p0}, Lcn/hutool/core/date/format/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)Z
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/time/Year;->isLeap(J)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Le/a/d/i/h;->v(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    return-object v0
.end method

.method public static w(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le/a/d/s/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Le/a/d/s/e;->v0(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/a/d/u/i0;->a1()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "[/.\u5e74\u6708]"

    const-string v7, "-"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u65e5"

    invoke-static {v5, v6}, Le/a/d/s/e;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "[\u65f6\u5206\u79d2]"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Le/a/d/s/e;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Le/a/d/s/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v2}, Le/a/d/s/e;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Le/a/d/s/e;->L0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v2}, Le/a/d/s/e;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Le/a/d/s/e;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Le/a/d/s/e;->L0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v2}, Le/a/d/s/e;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, v2}, Le/a/d/s/e;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/DateTime;

    invoke-direct {v0}, Lcn/hutool/core/date/DateTime;-><init>()V

    invoke-static {v0}, Le/a/d/i/h;->s(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;
    .locals 3

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, Le/a/d/s/e;->d0(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Le/a/d/u/y;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    sget-object v0, Le/a/d/i/g;->z:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    sget-object v0, Le/a/d/i/g;->B:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    sget-object v0, Le/a/d/i/g;->v:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    sget-object v0, Le/a/d/i/g;->x:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    invoke-static {p0}, Le/a/d/u/y;->G(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le/a/d/i/h;->i(J)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Le/a/d/n/y;->B:Ljava/util/regex/Pattern;

    invoke-static {v1, p0}, Le/a/d/u/d0;->n(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Le/a/d/i/h;->D(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Le/a/d/i/h;->a:[Ljava/lang/String;

    invoke-static {p0, v1}, Le/a/d/s/e;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Le/a/d/i/h;->C(Ljava/lang/CharSequence;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x54

    invoke-static {p0, v1}, Le/a/d/s/e;->i(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Le/a/d/i/h;->E(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Le/a/d/i/h;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Le/a/d/i/g;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, p0}, Le/a/d/u/d0;->n(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v1, 0x3a

    invoke-static {p0, v1}, Le/a/d/s/e;->o(Ljava/lang/CharSequence;C)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    if-ne v1, v0, :cond_d

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Le/a/d/s/e;->D(Ljava/lang/CharSequence;C)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_9

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Le/a/d/s/e;->L0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_9
    sget-object v0, Le/a/d/i/g;->n:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Le/a/d/i/g;->l:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Le/a/d/i/g;->j:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Le/a/d/i/g;->f:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Le/a/d/i/h;->A(Ljava/lang/CharSequence;Le/a/d/i/n/f;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v0, Lcn/hutool/core/date/DateException;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "No format fit for date String [{}] !"

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :array_0
    .array-data 2
        0x65e5s
        0x79d2s
    .end array-data
.end method
