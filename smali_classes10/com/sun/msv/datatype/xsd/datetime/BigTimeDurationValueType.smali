.class public Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final testInstance:[Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;


# instance fields
.field public day:Ljava/math/BigInteger;

.field public hour:Ljava/math/BigInteger;

.field public minute:Ljava/math/BigInteger;

.field public month:Ljava/math/BigInteger;

.field public second:Ljava/math/BigDecimal;

.field public signum:I

.field public year:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    new-instance v9, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    new-instance v2, Ljava/math/BigInteger;

    const-string v1, "1696"

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigDecimal;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v19, Lcom/sun/msv/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V

    aput-object v9, v0, v10

    new-instance v1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    new-instance v12, Ljava/math/BigInteger;

    const-string v2, "1697"

    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    new-instance v12, Ljava/math/BigInteger;

    const-string v2, "1903"

    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v13, 0x2

    move-object v11, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v10}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v13, 0x6

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->testInstance:[Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    iput-object p2, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    iput-object p3, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_2
    iput-object p4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    sget-object p5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_3
    iput-object p5, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    if-eqz p6, :cond_4

    goto :goto_4

    :cond_4
    sget-object p6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_4
    iput-object p6, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    if-eqz p7, :cond_5

    goto :goto_5

    :cond_5
    sget-object p7, Lf/q/a/a/d/f/g;->i:Ljava/math/BigDecimal;

    :goto_5
    iput-object p7, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    aget v4, v1, v2

    add-int/lit8 v5, v4, 0x1

    aput v5, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x50

    if-ne v4, v5, :cond_10

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    new-array v6, v4, [I

    move v7, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    aget v9, v1, v2

    if-eq v8, v9, :cond_1

    aget v8, v1, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-ge v7, v4, :cond_1

    aget v8, v1, v2

    aput v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {p1, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->parsePiece(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    aget v9, v1, v2

    if-eq v8, v9, :cond_3

    aget v8, v1, v2

    add-int/lit8 v9, v8, 0x1

    aput v9, v1, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x54

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-array v8, v4, [Ljava/lang/String;

    new-array v9, v4, [I

    move v10, v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    aget v12, v1, v2

    if-eq v11, v12, :cond_4

    aget v11, v1, v2

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->isDigitOrPeriod(C)Z

    move-result v11

    if-eqz v11, :cond_4

    if-ge v10, v4, :cond_4

    aget v11, v1, v2

    aput v11, v9, v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {p1, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->parsePiece(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    aget v1, v1, v2

    if-ne v4, v1, :cond_f

    if-nez v7, :cond_6

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    const-string v1, "YMD"

    invoke-static {p1, v5, v6, v7, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    const-string v1, "HMS"

    invoke-static {p1, v8, v9, v10, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    aget-object v1, v5, v2

    aget v4, v6, v2

    invoke-static {p1, v1, v4}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    aget-object v1, v5, v0

    aget v4, v6, v0

    invoke-static {p1, v1, v4}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    const/4 v1, 0x2

    aget-object v4, v5, v1

    aget v5, v6, v1

    invoke-static {p1, v4, v5}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    aget-object v4, v8, v2

    aget v5, v9, v2

    invoke-static {p1, v4, v5}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    aget-object v4, v8, v0

    aget v5, v9, v0

    invoke-static {p1, v4, v5}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    aget-object v4, v8, v1

    aget v1, v9, v1

    invoke-static {p1, v4, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigDecimal(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_5
    iput-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_6
    iput-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_7
    iput-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_8
    iput-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_9
    iput-object v4, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    sget-object p1, Lf/q/a/a/d/f/g;->i:Ljava/math/BigDecimal;

    :goto_a
    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_d

    iput v2, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    iput v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    goto :goto_b

    :cond_e
    const/4 p1, -0x1

    iput p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    :goto_b
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static compare(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    sget-object v5, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->testInstance:[Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v1, v6, :cond_3

    aget-object v6, v5, v1

    invoke-virtual {v6, p0}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->add(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object v6

    check-cast v6, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    aget-object v5, v5, v1

    invoke-virtual {v5, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->add(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object v5

    check-cast v5, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    invoke-static {v6, v5}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;)I

    move-result v8

    if-gez v8, :cond_0

    move v3, v7

    :cond_0
    if-lez v8, :cond_1

    move v4, v7

    :cond_1
    if-nez v8, :cond_2

    invoke-virtual {v6, v5}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->equals(Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x3e7

    if-eqz v2, :cond_4

    return p0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return p0

    :cond_5
    if-eqz v3, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-eqz v4, :cond_7

    return v7

    :cond_7
    return v0
.end method

.method public static fromMinutes(I)Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;
    .locals 0

    invoke-static {p0}, Lf/q/a/a/d/f/g;->a(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->fromMinutes(Ljava/math/BigInteger;)Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    move-result-object p0

    return-object p0
.end method

.method public static fromMinutes(Ljava/math/BigInteger;)Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;
    .locals 9

    new-instance v8, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v8
.end method

.method private getSignum(Ljava/math/BigDecimal;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    return p1
.end method

.method private getSignum(Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    return p1
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDigitOrPeriod(C)Z
    .locals 1

    invoke-static {p0}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_0
    return-object p1
.end method

.method private static organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ltz p3, :cond_2

    aget-object v3, p1, p3

    aget-object v4, p1, p3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, v0, :cond_0

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    aget-object v0, p1, p3

    aput-object v0, p1, v3

    aget v0, p2, p3

    aput v0, p2, v3

    add-int/lit8 p3, p3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_3

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static parseBigDecimal(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static parsePiece(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p1, v0

    :goto_0
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->isDigitOrPeriod(C)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    goto :goto_0

    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    aget p1, p1, v0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_0
    iput v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_1
    iput v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    return-void

    :cond_2
    iput v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_3
    iput v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    return-void

    :cond_4
    iput v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_5
    iput v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    return-void

    :cond_6
    iput v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_7
    iput v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    return-void

    :cond_8
    iput v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_9
    iput v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    return-void

    :cond_a
    iput v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_b
    iput v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public compare(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)I
    .locals 1

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    move-result-object p1

    :cond_0
    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    invoke-static {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;)I

    move-result p1

    return p1
.end method

.method public equals(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;

    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->equals(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)Z

    move-result p1

    return p1
.end method

.method public getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;
    .locals 0

    return-object p0
.end method

.method public getDay()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHour()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMinute()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMonth()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSecond()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getYear()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lf/q/a/a/d/f/g;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lf/q/a/a/d/f/g;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lf/q/a/a/d/f/g;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    const-string v2, ""

    if-gez v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "DT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "H"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
