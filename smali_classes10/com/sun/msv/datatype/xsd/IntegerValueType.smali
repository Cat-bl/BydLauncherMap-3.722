.class public Lcom/sun/msv/datatype/xsd/IntegerValueType;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/IntegerValueType;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/4 v5, 0x1

    const-string v6, ""

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move v2, v5

    :pswitch_0
    if-ne v2, v0, :cond_3

    return-object v1

    :cond_3
    :goto_0
    const/16 v3, 0x30

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v0, :cond_5

    new-instance p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/IntegerValueType;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_1
    if-ge v2, v0, :cond_7

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v3, v2, :cond_6

    const/16 v5, 0x39

    if-gt v2, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    invoke-direct {p0, v6}, Lcom/sun/msv/datatype/xsd/IntegerValueType;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Ljava/math/BigInteger;)Lcom/sun/msv/datatype/xsd/IntegerValueType;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->create(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/IntegerValueType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 10

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/msv/datatype/xsd/IntegerValueType;-><init>(J)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v4, p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const/4 v4, -0x1

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    return v4

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iget-object v5, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v6, p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-le v5, v6, :cond_7

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    return v3

    :cond_7
    if-ge v5, v6, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    return v3

    :cond_9
    move v6, v5

    move v5, v2

    :goto_5
    if-lez v6, :cond_e

    iget-object v7, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v7, p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v2, v5, :cond_b

    if-eqz v0, :cond_a

    move v3, v4

    :cond_a
    return v3

    :cond_b
    if-ge v2, v5, :cond_d

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    return v3

    :cond_d
    add-int/lit8 v6, v6, -0x1

    move v2, v8

    move v5, v9

    goto :goto_5

    :cond_e
    return v1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    check-cast p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public isNegative()Z
    .locals 3

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNonNegative()Z
    .locals 3

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNonPositive()Z
    .locals 3

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPositive()Z
    .locals 3

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public precision()I
    .locals 3

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerValueType;->value:Ljava/lang/String;

    return-object v0
.end method
