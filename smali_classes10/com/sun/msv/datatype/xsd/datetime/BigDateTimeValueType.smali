.class public Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private day:Ljava/lang/Integer;

.field private hour:Ljava/lang/Integer;

.field private minute:Ljava/lang/Integer;

.field private month:Ljava/lang/Integer;

.field private normalizedValue:Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

.field private second:Ljava/math/BigDecimal;

.field private year:Ljava/math/BigInteger;

.field private zone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalizedValue:Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    return-void
.end method

.method public constructor <init>(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Ljava/util/TimeZone;)V
    .locals 8

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    iget-object v6, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V
    .locals 8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/TimeZone;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalizedValue:Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    iput-object p7, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    return-void
.end method

.method public static compare(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)I
    .locals 5

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalize()Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object p0

    check-cast p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalize()Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object p1

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_8

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    if-nez v1, :cond_8

    :cond_1
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lf/q/a/a/d/f/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    :goto_0
    invoke-static {p0, p1}, Lf/q/a/a/d/f/g;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/q/a/a/d/f/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/q/a/a/d/f/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/q/a/a/d/f/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/q/a/a/d/f/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lf/q/a/a/d/f/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    const/16 v1, 0x3e7

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_d

    new-instance v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    sget-object v4, Lf/q/a/a/d/f/g;->l:Ljava/util/TimeZone;

    invoke-direct {v0, p0, v4}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalize()Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    invoke-static {v0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    sget-object v3, Lf/q/a/a/d/f/g;->k:Ljava/util/TimeZone;

    invoke-direct {v0, p0, v3}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalize()Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object p0

    check-cast p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    invoke-static {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)I

    move-result p0

    if-eqz p0, :cond_b

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_a
    return v1

    :cond_b
    :goto_1
    return v2

    :cond_c
    :goto_2
    return v3

    :cond_d
    new-instance v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    sget-object v4, Lf/q/a/a/d/f/g;->k:Ljava/util/TimeZone;

    invoke-direct {v0, p1, v4}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Ljava/util/TimeZone;)V

    invoke-static {p0, v0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)I

    move-result v0

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    sget-object v3, Lf/q/a/a/d/f/g;->l:Ljava/util/TimeZone;

    invoke-direct {v0, p1, v3}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Ljava/util/TimeZone;)V

    invoke-static {p0, v0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)I

    move-result p0

    if-eqz p0, :cond_10

    if-ne p0, v2, :cond_f

    goto :goto_3

    :cond_f
    return v1

    :cond_10
    :goto_3
    return v2

    :cond_11
    :goto_4
    return v3
.end method

.method private static divideAndRemainder(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, p1

    :cond_0
    return-object p0
.end method

.method private static nullAs0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf/q/a/a/d/f/g;->i:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private static nullAs0(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method private signed(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    iget p1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    if-gez p1, :cond_0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private signed(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iget p1, p1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    if-gez p1, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public add(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    iget-object v2, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    invoke-static {v2}, Lf/q/a/a/d/f/g;->b(Ljava/lang/Integer;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v3}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->signed(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lf/q/a/a/d/f/g;->c:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->divideAndRemainder(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v6, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    invoke-static {v6}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->nullAs0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v6, v1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v6}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->signed(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v6, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    invoke-static {v6}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->nullAs0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    iget-object v7, v1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v7}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->signed(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lf/q/a/a/d/f/g;->e:Ljava/math/BigInteger;

    sget-object v9, Lf/q/a/a/d/f/g;->b:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->divideAndRemainder(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    new-instance v9, Ljava/math/BigDecimal;

    aget-object v10, v7, v3

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v6

    invoke-direct {v9, v10, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aget-object v6, v7, v5

    iget-object v7, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    invoke-static {v7}, Lf/q/a/a/d/f/g;->b(Ljava/lang/Integer;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, v1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v7}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->signed(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->divideAndRemainder(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v6

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    aget-object v6, v6, v5

    iget-object v8, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    invoke-static {v8}, Lf/q/a/a/d/f/g;->b(Ljava/lang/Integer;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v8, v1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v8}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->signed(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Lf/q/a/a/d/f/g;->d:Ljava/math/BigInteger;

    invoke-static {v6, v8}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->divideAndRemainder(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v6

    aget-object v8, v6, v3

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-static {v2, v4}, Lf/q/a/a/d/f/g;->c(Ljava/math/BigInteger;I)I

    move-result v10

    iget-object v11, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    if-gez v11, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    if-lt v11, v10, :cond_2

    add-int/lit8 v11, v10, -0x1

    :cond_2
    :goto_1
    iget-object v10, v1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v10}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->signed(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v11}, Lf/q/a/a/d/f/g;->a(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v4, 0xb

    rem-int/lit8 v5, v5, 0xc

    invoke-static {v2, v5}, Lf/q/a/a/d/f/g;->c(Ljava/math/BigInteger;I)I

    move-result v5

    invoke-static {v5}, Lf/q/a/a/d/f/g;->a(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {v2, v4}, Lf/q/a/a/d/f/g;->c(Ljava/math/BigInteger;I)I

    move-result v5

    invoke-static {v5}, Lf/q/a/a/d/f/g;->a(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move v6, v3

    :goto_3
    add-int/2addr v4, v6

    if-gez v4, :cond_4

    add-int/lit8 v4, v4, 0xc

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_4
    div-int/lit8 v5, v4, 0xc

    invoke-static {v5}, Lf/q/a/a/d/f/g;->a(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    rem-int/lit8 v4, v4, 0xc

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    iget-object v5, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v6

    :goto_4
    iget-object v2, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object v12, v6

    :goto_5
    iget-object v2, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v13, v2

    goto :goto_6

    :cond_8
    move-object v13, v6

    :goto_6
    iget-object v1, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object v14, v1

    goto :goto_7

    :cond_9
    move-object v14, v6

    :goto_7
    iget-object v1, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object v15, v1

    goto :goto_8

    :cond_a
    move-object v15, v6

    :goto_8
    iget-object v1, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    if-eqz v1, :cond_b

    move-object/from16 v16, v9

    goto :goto_9

    :cond_b
    move-object/from16 v16, v6

    :goto_9
    iget-object v1, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    move-object v10, v3

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/TimeZone;)V

    return-object v3

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->add(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object v1

    return-object v1
.end method

.method public compare(Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)I
    .locals 1

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    :cond_0
    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    invoke-static {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)I

    move-result p1

    return p1
.end method

.method public createJavaTimeZone()Ljava/util/TimeZone;
    .locals 1

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    :cond_0
    return-object v0
.end method

.method public equals(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)Z
    .locals 1

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    :cond_0
    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    invoke-virtual {p0, p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->equals(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->equals(Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)Z

    move-result p1

    return p1
.end method

.method public getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;
    .locals 0

    return-object p0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecond()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getYear()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalize()Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    iget-object v1, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->year:Ljava/math/BigInteger;

    invoke-static {v1}, Lf/q/a/a/d/f/g;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->month:Ljava/lang/Integer;

    invoke-static {v2}, Lf/q/a/a/d/f/g;->f(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->day:Ljava/lang/Integer;

    invoke-static {v2}, Lf/q/a/a/d/f/g;->f(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->hour:Ljava/lang/Integer;

    invoke-static {v2}, Lf/q/a/a/d/f/g;->f(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->minute:Ljava/lang/Integer;

    invoke-static {v2}, Lf/q/a/a/d/f/g;->f(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->second:Ljava/math/BigDecimal;

    invoke-static {v2}, Lf/q/a/a/d/f/g;->f(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    invoke-static {v0}, Lf/q/a/a/d/f/g;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public normalize()Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;
    .locals 3

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    sget-object v1, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalizedValue:Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    neg-int v0, v0

    const v2, 0xea60

    div-int/2addr v0, v2

    invoke-static {v0}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->fromMinutes(I)Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->add(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->normalizedValue:Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-object v2, v0

    check-cast v2, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    iput-object v1, v2, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->zone:Ljava/util/TimeZone;

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public toCalendar()Ljava/util/Calendar;
    .locals 5

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->createJavaTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->clear(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getYear()Ljava/math/BigInteger;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getYear()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getMonth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getMonth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getDay()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getDay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getHour()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getMinute()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getSecond()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getSecond()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getSecond()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "%Y-%M-%DT%h:%m:%s%z"

    invoke-static {v0, p0}, Lf/q/a/a/d/f/e;->k(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
