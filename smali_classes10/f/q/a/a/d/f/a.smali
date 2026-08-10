.class public abstract Lf/q/a/a/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x25

    if-eq v2, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_7

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_6

    const/16 v4, 0x59

    if-eq v3, v4, :cond_5

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x73

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7a

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, p2, v1}, Lf/q/a/a/d/f/a;->g(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lf/q/a/a/d/f/a;->f(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lf/q/a/a/d/f/a;->d(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, v1}, Lf/q/a/a/d/f/a;->c(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2, v1}, Lf/q/a/a/d/f/a;->i(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, v1}, Lf/q/a/a/d/f/a;->e(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2, v1}, Lf/q/a/a/d/f/a;->b(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf/q/a/a/d/f/a;->j(Ljava/lang/Object;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    if-ne v0, v1, :cond_2

    const/16 p1, 0x5a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x36ee80

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    :goto_1
    if-ltz p1, :cond_5

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 p1, p1, -0x1

    :goto_2
    const v0, 0xea60

    div-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x3c

    invoke-virtual {p0, v0, p2}, Lf/q/a/a/d/f/a;->h(ILjava/lang/StringBuffer;)V

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {p0, p1, p2}, Lf/q/a/a/d/f/a;->h(ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public final h(ILjava/lang/StringBuffer;)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/util/Calendar;
.end method
