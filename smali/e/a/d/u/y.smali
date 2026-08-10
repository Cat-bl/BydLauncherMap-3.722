.class public Le/a/d/u/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Le/a/d/u/y;->a:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/u/y;->z(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B([Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 3

    invoke-static {p0}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Le/a/d/u/m;->C([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs C([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    invoke-static {p0}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Le/a/d/u/m;->C([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static D(Ljava/lang/String;)D
    .locals 2

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static E(Ljava/lang/String;)F
    .locals 1

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0x"

    invoke-static {p0, v0}, Le/a/d/s/e;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "E"

    invoke-static {p0, v0}, Le/a/d/s/e;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Unsupported int format: [{}]"

    invoke-static {p0, v2}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "0x"

    invoke-static {p0, v0}, Le/a/d/s/e;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x2b

    invoke-static {p0, v0}, Le/a/d/s/e;->x0(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Le/a/d/s/e;->M0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    instance-of v2, v0, Ljava/text/DecimalFormat;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    :cond_2
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static I(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Le/a/d/u/y;->J([Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J([Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 3

    invoke-static {p0}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Le/a/d/u/y;->L(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-static {v2}, Le/a/d/u/y;->L(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static varargs K([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    invoke-static {p0}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static L(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/d/u/y;->x(Ljava/lang/Number;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Number is invalid!"

    invoke-static {v0, v2, v1}, Le/a/d/n/r;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static M(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Le/a/d/u/y;->L(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static O(Ljava/lang/Number;)D
    .locals 2

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static P(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/d/u/y;->Q(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Number;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Number is null !"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Le/a/d/u/y;->R(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/d/u/y;->x(Ljava/lang/Number;)Z

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Number is non-finite!"

    invoke-static {v1, v3, v2}, Le/a/d/n/r;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    :goto_0
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static R(Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BigDecimal is null !"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    invoke-static {p0}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(IIILjava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-lez p2, :cond_1

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_1
    if-lt p0, p1, :cond_2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, p2

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public static c(BB)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Byte;->compare(BB)I

    move-result p0

    return p0
.end method

.method public static d(DD)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static f(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static g(SS)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Short;->compare(SS)I

    move-result p0

    return p0
.end method

.method public static h(FF)D
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Le/a/d/u/y;->i(FFI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(FFI)D
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Le/a/d/u/y;->j(FFILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(FFILjava/math/RoundingMode;)D
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Le/a/d/u/y;->m(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Le/a/d/u/y;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Le/a/d/u/y;->m(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Le/a/d/u/y;->n(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Divisor must be not null !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static o(CCZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le/a/d/u/p;->b(CCZ)Z

    move-result p0

    return p0
.end method

.method public static p(DD)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Le/a/d/u/y;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static s(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x14

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object v0, Le/a/d/u/y;->a:[J

    long-to-int p0, p0

    aget-wide p0, v0, p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Factorial must have n >= 0 and n <= 20 for n!, but got n = {}"

    invoke-static {p0, v1}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_3

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v2, v0, p0

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_2

    cmp-long v2, p0, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    sub-long v0, p0, v3

    invoke-static {v0, v1, p2, p3}, Le/a/d/u/y;->t(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Le/a/d/u/y;->u(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Factorial start and end both must be >= 0, but got start={}, end={}"

    invoke-static {p0, v1}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(JJ)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    div-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Overflow in multiplication: {} * {}"

    invoke-static {p0, v1}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static w(Ljava/lang/CharSequence;)Z
    .locals 16

    invoke-static/range {p0 .. p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    aget-char v3, v0, v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    aget-char v3, v0, v1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x46

    const/16 v9, 0x66

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-le v2, v7, :cond_a

    aget-char v12, v0, v3

    if-ne v12, v11, :cond_a

    aget-char v12, v0, v7

    const/16 v13, 0x78

    if-eq v12, v13, :cond_3

    aget-char v7, v0, v7

    const/16 v12, 0x58

    if-ne v7, v12, :cond_a

    :cond_3
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_4

    return v1

    :cond_4
    :goto_2
    array-length v2, v0

    if-ge v3, v2, :cond_9

    aget-char v2, v0, v3

    if-lt v2, v11, :cond_5

    aget-char v2, v0, v3

    if-le v2, v10, :cond_7

    :cond_5
    aget-char v2, v0, v3

    const/16 v4, 0x61

    if-lt v2, v4, :cond_6

    aget-char v2, v0, v3

    if-le v2, v9, :cond_7

    :cond_6
    aget-char v2, v0, v3

    const/16 v4, 0x41

    if-lt v2, v4, :cond_8

    aget-char v2, v0, v3

    if-le v2, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return v1

    :cond_9
    return v6

    :cond_a
    add-int/lit8 v2, v2, -0x1

    move v7, v1

    move v12, v7

    move v13, v12

    move v14, v13

    :goto_4
    const/16 v15, 0x45

    const/16 v5, 0x65

    const/16 v4, 0x2e

    if-lt v3, v2, :cond_18

    add-int/lit8 v8, v2, 0x1

    if-ge v3, v8, :cond_b

    if-eqz v7, :cond_b

    if-nez v12, :cond_b

    const/16 v8, 0x46

    goto :goto_8

    :cond_b
    array-length v2, v0

    if-ge v3, v2, :cond_16

    aget-char v2, v0, v3

    if-lt v2, v11, :cond_c

    aget-char v2, v0, v3

    if-gt v2, v10, :cond_c

    return v6

    :cond_c
    aget-char v2, v0, v3

    if-eq v2, v5, :cond_15

    aget-char v2, v0, v3

    if-ne v2, v15, :cond_d

    goto :goto_7

    :cond_d
    aget-char v2, v0, v3

    if-ne v2, v4, :cond_10

    if-nez v14, :cond_f

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    return v12

    :cond_f
    :goto_5
    return v1

    :cond_10
    if-nez v7, :cond_12

    aget-char v2, v0, v3

    const/16 v4, 0x64

    if-eq v2, v4, :cond_11

    aget-char v2, v0, v3

    const/16 v4, 0x44

    if-eq v2, v4, :cond_11

    aget-char v2, v0, v3

    if-eq v2, v9, :cond_11

    aget-char v2, v0, v3

    const/16 v8, 0x46

    if-ne v2, v8, :cond_12

    :cond_11
    return v12

    :cond_12
    aget-char v2, v0, v3

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_14

    aget-char v0, v0, v3

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_13

    goto :goto_6

    :cond_13
    return v1

    :cond_14
    :goto_6
    if-eqz v12, :cond_15

    if-nez v13, :cond_15

    move v1, v6

    :cond_15
    :goto_7
    return v1

    :cond_16
    if-nez v7, :cond_17

    if-eqz v12, :cond_17

    move v1, v6

    :cond_17
    return v1

    :cond_18
    :goto_8
    aget-char v6, v0, v3

    if-lt v6, v11, :cond_19

    aget-char v6, v0, v3

    if-gt v6, v10, :cond_19

    move v7, v1

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v12, 0x1

    goto :goto_c

    :cond_19
    aget-char v6, v0, v3

    if-ne v6, v4, :cond_1c

    if-nez v14, :cond_1b

    if-eqz v13, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v14, 0x1

    goto :goto_c

    :cond_1b
    :goto_9
    return v1

    :cond_1c
    aget-char v4, v0, v3

    if-eq v4, v5, :cond_21

    aget-char v4, v0, v3

    if-ne v4, v15, :cond_1d

    goto :goto_b

    :cond_1d
    aget-char v4, v0, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1f

    aget-char v4, v0, v3

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_1e

    goto :goto_a

    :cond_1e
    return v1

    :cond_1f
    const/16 v6, 0x2d

    :goto_a
    if-nez v7, :cond_20

    return v1

    :cond_20
    move v7, v1

    move v12, v7

    goto :goto_c

    :cond_21
    :goto_b
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eqz v13, :cond_22

    return v1

    :cond_22
    if-nez v12, :cond_23

    return v1

    :cond_23
    const/4 v7, 0x1

    const/4 v13, 0x1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move v5, v6

    const/4 v6, 0x1

    goto/16 :goto_4
.end method

.method public static x(Ljava/lang/Number;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public static y(DF)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/d/u/y;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Le/a/d/u/y;->B([Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
