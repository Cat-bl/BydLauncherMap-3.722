.class public Lf/h/f/e2/f/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    sget v1, Lcom/autosdk/R$string;->sunday:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$string;->monday:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$string;->tuesday:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$string;->wednesday:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$string;->thursday:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$string;->friday:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$string;->saturday:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lf/h/f/e2/f/j1;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableString;Ljava/util/function/Function;Ljava/util/function/Function;)Landroid/text/SpannableString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Void;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p0, v1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v2, v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/util/Calendar;)I
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq p0, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lf/h/f/e2/f/j1;->d(I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v2, p0

    return v2
.end method

.method public static c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lf/h/f/e2/f/j1;->b(Ljava/util/Calendar;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p0, Lcom/autosdk/R$string;->date_tomorrow:I

    goto :goto_0

    :cond_1
    sget-object v0, Lf/h/f/e2/f/j1;->a:[I

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    if-lez p0, :cond_2

    invoke-static {p0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static d(I)I
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 3
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteConstrainCode$RouteConstrainCode1;
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/16 v0, 0x44

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p0

    if-nez p0, :cond_3

    or-int/lit16 v0, v0, 0x100

    :cond_3
    return v0
.end method

.method public static f(I)I
    .locals 3
    .annotation build Lcom/autonavi/gbl/common/path/option/RouteStrategy$RouteStrategy1;
    .end annotation

    const/16 v0, 0x20

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/16 p0, 0x24

    return p0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const/16 p0, 0x23

    return p0

    :cond_3
    const/16 v1, 0x8

    if-ne p0, v1, :cond_4

    const/16 p0, 0x22

    return p0

    :cond_4
    const/16 v1, 0x10

    if-ne p0, v1, :cond_5

    const/16 p0, 0x25

    return p0

    :cond_5
    if-ne p0, v0, :cond_6

    const/16 p0, 0x26

    return p0

    :cond_6
    const/4 v1, 0x3

    if-ne p0, v1, :cond_7

    const/16 p0, 0x29

    return p0

    :cond_7
    const/4 v1, 0x5

    if-ne p0, v1, :cond_8

    const/16 p0, 0x28

    return p0

    :cond_8
    const/16 v1, 0x9

    if-ne p0, v1, :cond_9

    const/16 p0, 0x27

    return p0

    :cond_9
    const/4 v1, 0x6

    if-ne p0, v1, :cond_a

    const/16 p0, 0x2a

    return p0

    :cond_a
    const/4 v1, 0x7

    if-ne p0, v1, :cond_b

    const/16 p0, 0x2b

    return p0

    :cond_b
    const/16 v1, 0x11

    if-ne p0, v1, :cond_c

    const/16 p0, 0x2c

    return p0

    :cond_c
    if-ne p0, v2, :cond_d

    const/16 p0, 0x2d

    return p0

    :cond_d
    return v0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v3}, Lf/h/f/e2/f/j1;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v2}, Lf/h/f/e2/f/j1;->m(Ljava/util/Calendar;ZZ)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " "

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/autosdk/R$string;->along_war_weather_eta:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p0, v0, v1

    const-string p1, "AutoRouteUtil"

    const-string p2, "[getScheduledTime] second: {?}, etaInfo: {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u8ba1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v3}, Lf/h/f/e2/f/j1;->b(Ljava/util/Calendar;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "\u660e\u5929"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-le v2, v4, :cond_1

    const-string v5, ""

    const-string v6, "\u5468\u65e5"

    const-string v7, "\u5468\u4e00"

    const-string v8, "\u5468\u4e8c"

    const-string v9, "\u5468\u4e09"

    const-string v10, "\u5468\u56db"

    const-string v11, "\u5468\u4e94"

    const-string v12, "\u5468\u516d"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v2, v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const-string v6, ""

    if-eqz p0, :cond_2

    if-eqz v1, :cond_4

    add-int/lit8 v5, v5, 0xc

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    const-string v6, "\u4e0a\u5348"

    goto :goto_2

    :cond_3
    const-string v6, "\u4e0b\u5348"

    :cond_4
    :goto_2
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string v7, "0"

    if-ge v3, v2, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez p0, :cond_6

    if-nez v5, :cond_6

    move v5, v1

    :cond_6
    if-eqz p0, :cond_7

    if-ge v5, v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5230\u8fbe"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "AutoRouteUtil"

    const-string p2, "getScheduledTime, second:{?}, str:{?}"

    invoke-static {p1, p2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v3}, Lf/h/f/e2/f/j1;->b(Ljava/util/Calendar;)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    sget v3, Lcom/autosdk/R$string;->date_tomorrow:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-le v2, v7, :cond_1

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v5

    sget v9, Lcom/autosdk/R$string;->sunday:I

    invoke-static {v9}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    sget v9, Lcom/autosdk/R$string;->monday:I

    invoke-static {v9}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x3

    sget v10, Lcom/autosdk/R$string;->tuesday:I

    invoke-static {v10}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget v10, Lcom/autosdk/R$string;->wednesday:I

    invoke-static {v10}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    sget v10, Lcom/autosdk/R$string;->thursday:I

    invoke-static {v10}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    sget v10, Lcom/autosdk/R$string;->friday:I

    invoke-static {v10}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    sget v9, Lcom/autosdk/R$string;->saturday:I

    invoke-static {v9}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v10

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget-object v3, v8, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p0, :cond_3

    if-nez v1, :cond_2

    sget p0, Lcom/autosdk/R$string;->am:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/autosdk/R$string;->pm:I

    :goto_2
    invoke-static {p0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    if-lt v2, v7, :cond_3

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    aput-object p0, v0, v7

    const-string p1, "AutoRouteUtil"

    const-string p2, "getScheduledTimeDate second: {?}, etaInfo: {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2}, Lf/h/f/e2/f/j1;->b(Ljava/util/Calendar;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v3, :cond_1

    sget v1, Lcom/autosdk/R$string;->sunday:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    sget v1, Lcom/autosdk/R$string;->monday:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    sget v1, Lcom/autosdk/R$string;->tuesday:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    sget v1, Lcom/autosdk/R$string;->wednesday:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    sget v1, Lcom/autosdk/R$string;->thursday:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    sget v1, Lcom/autosdk/R$string;->friday:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    sget v1, Lcom/autosdk/R$string;->saturday:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0xc

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v5, "0"

    if-ge v2, v1, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p0, :cond_4

    if-nez v4, :cond_4

    move v4, v0

    :cond_4
    if-eqz p0, :cond_5

    if-ge v4, v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    aput-object p0, v0, v3

    const-string p1, "AutoRouteUtil"

    const-string p2, "getScheduledTimeT second: {?}, etaInfo: {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x1e

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v1, Lcom/autosdk/R$string;->route_h:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    rem-int/2addr p0, v0

    if-lez p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p0, Lcom/autosdk/R$string;->route_min:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x1e

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v1, Lcom/autosdk/R$string;->route_hour:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    rem-int/2addr p0, v0

    if-lez p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p0, Lcom/autosdk/R$string;->route_minutes:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static m(Ljava/util/Calendar;ZZ)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v3, v5

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-eqz v1, :cond_2

    sget v1, Lcom/autosdk/R$string;->pm:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/autosdk/R$string;->am:I

    :goto_2
    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    add-int/2addr v3, v2

    const-string v2, "0"

    if-eqz p1, :cond_4

    if-ge v3, v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-ge p0, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_7

    const-string p1, " "

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static n(J)Landroid/text/SpannableString;
    .locals 6

    const-wide/16 v0, 0x1e

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/n0/l2;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->route_minutes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    const/16 v3, 0x20

    if-ge p0, v2, :cond_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v4, p0, 0x3c

    sget v5, Lcom/autosdk/R$string;->route_hour:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v2

    if-lez p0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    sget p0, Lcom/autosdk/R$dimen;->auto_dimen2_18:I

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/autosdk/R$dimen;->route_path_info_time_num_size:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/autosdk/R$dimen;->auto_font_size_20:I

    goto :goto_2

    :cond_6
    sget p0, Lcom/autosdk/R$dimen;->auto_font_size_28:I

    :goto_2
    invoke-static {p0}, Lf/h/c/n0/l2;->i(I)I

    move-result p0

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lf/h/f/e2/f/n;

    invoke-direct {p1, p0}, Lf/h/f/e2/f/n;-><init>(I)V

    sget-object p0, Lf/h/f/e2/f/j;->a:Lf/h/f/e2/f/j;

    invoke-static {v0, p1, p0}, Lf/h/f/e2/f/j1;->a(Landroid/text/SpannableString;Ljava/util/function/Function;Ljava/util/function/Function;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lf/h/f/e2/f/o;->a:Lf/h/f/e2/f/o;

    sget-object v0, Lf/h/f/e2/f/h;->a:Lf/h/f/e2/f/h;

    invoke-static {p0, p1, v0}, Lf/h/f/e2/f/j1;->a(Landroid/text/SpannableString;Ljava/util/function/Function;Ljava/util/function/Function;)Landroid/text/SpannableString;

    :cond_7
    return-object p0
.end method

.method public static synthetic o(ILjava/lang/Void;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-object p1
.end method

.method public static synthetic p(Ljava/lang/Character;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Character;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(ILjava/lang/Void;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-object p1
.end method

.method public static synthetic t(Ljava/lang/Character;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Character;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int p0, p0

    const/16 p1, 0x3e8

    const/16 v1, 0x20

    if-lt p0, p1, :cond_2

    div-int/lit16 v2, p0, 0x3e8

    rem-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x64

    const/16 p1, 0xa

    if-lt v2, p1, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p0, Lcom/autosdk/R$string;->km:I

    goto :goto_1

    :cond_1
    if-lez p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p0, Lcom/autosdk/R$string;->route_meter:I

    :goto_1
    invoke-static {p0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(J)Landroid/text/SpannableString;
    .locals 1

    invoke-static {p0, p1}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/R$dimen;->route_path_info_des_num_size:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/autosdk/R$dimen;->auto_dimen2_18:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/autosdk/R$dimen;->auto_font_size_28:I

    :goto_0
    invoke-static {p1}, Lf/h/c/n0/l2;->i(I)I

    move-result p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lf/h/f/e2/f/i;

    invoke-direct {p0, p1}, Lf/h/f/e2/f/i;-><init>(I)V

    sget-object p1, Lf/h/f/e2/f/l;->a:Lf/h/f/e2/f/l;

    invoke-static {v0, p0, p1}, Lf/h/f/e2/f/j1;->a(Landroid/text/SpannableString;Ljava/util/function/Function;Ljava/util/function/Function;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lf/h/f/e2/f/m;->a:Lf/h/f/e2/f/m;

    sget-object v0, Lf/h/f/e2/f/k;->a:Lf/h/f/e2/f/k;

    invoke-static {p0, p1, v0}, Lf/h/f/e2/f/j1;->a(Landroid/text/SpannableString;Ljava/util/function/Function;Ljava/util/function/Function;)Landroid/text/SpannableString;

    :cond_2
    return-object p0
.end method
