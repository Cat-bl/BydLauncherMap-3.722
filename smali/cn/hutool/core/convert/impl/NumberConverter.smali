.class public Lcn/hutool/core/convert/impl/NumberConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    const-class v0, Ljava/lang/Number;

    iput-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->targetType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/Number;

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/convert/impl/NumberConverter;->targetType:Ljava/lang/Class;

    return-void
.end method

.method public static convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Long;

    instance-of v3, p0, Ljava/lang/Enum;

    if-eqz v3, :cond_0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v3, p0, [B

    if-eqz v3, :cond_1

    check-cast p0, [B

    sget-object p2, Le/a/d/u/o;->a:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, p2}, Le/a/d/u/o;->g([BLjava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v3, Ljava/lang/Byte;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_5

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Le/a/d/u/n;->d(Z)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v4

    :catch_0
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v3, Ljava/lang/Short;

    if-ne v3, p1, :cond_9

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Le/a/d/u/n;->p(Z)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v4

    :catch_1
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne v1, p1, :cond_10

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Le/a/d/u/n;->l(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_c

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p1, :cond_e

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0}, Le/a/d/i/h;->F(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {p0}, Le/a/d/u/y;->F(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    return-object v4

    :cond_10
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v3, p1, :cond_11

    invoke-static {p0, v1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    :cond_11
    if-ne v2, p1, :cond_18

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_12

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Le/a/d/u/n;->n(Z)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_14

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p1, :cond_16

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0}, Le/a/d/i/h;->F(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_3

    :cond_17
    invoke-static {p0}, Le/a/d/u/y;->G(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    return-object v4

    :cond_18
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v1, p1, :cond_19

    invoke-static {p0, v2, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    :cond_19
    const-class v1, Ljava/util/concurrent/atomic/LongAdder;

    if-ne v1, p1, :cond_1a

    invoke-static {p0, v2, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-object p1

    :cond_1a
    const-class v1, Ljava/lang/Float;

    if-ne v1, p1, :cond_1e

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Le/a/d/u/n;->j(Z)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_4

    :cond_1d
    invoke-static {p0}, Le/a/d/u/y;->E(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_4
    return-object v4

    :cond_1e
    if-ne v0, p1, :cond_22

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1f

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Le/a/d/u/y;->O(Ljava/lang/Number;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_20

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Le/a/d/u/n;->h(Z)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_5

    :cond_21
    invoke-static {p0}, Le/a/d/u/y;->D(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_5
    return-object v4

    :cond_22
    const-class v1, Ljava/util/concurrent/atomic/DoubleAdder;

    if-ne v1, p1, :cond_23

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_29

    new-instance p1, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    return-object p1

    :cond_23
    const-class v0, Ljava/math/BigDecimal;

    if-ne v0, p1, :cond_24

    invoke-static {p0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->toBigDecimal(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_24
    const-class v0, Ljava/math/BigInteger;

    if-ne v0, p1, :cond_25

    invoke-static {p0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->toBigInteger(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_25
    const-class v0, Ljava/lang/Number;

    if-ne v0, p1, :cond_29

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_26

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_26
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_27

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Le/a/d/u/n;->l(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_6

    :cond_28
    invoke-static {p0}, Le/a/d/u/y;->H(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    :goto_6
    return-object v4

    :cond_29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Unsupport Number type: {}"

    invoke-static {p1, p2}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toBigDecimal(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Le/a/d/u/y;->L(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le/a/d/u/y;->M(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static toBigInteger(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le/a/d/u/y;->N(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertInternal(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->targetType:Ljava/lang/Class;

    new-instance v1, Le/a/d/h/e/l;

    invoke-direct {v1, p0}, Le/a/d/h/e/l;-><init>(Lcn/hutool/core/convert/impl/NumberConverter;)V

    invoke-static {p1, v0, v1}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/NumberConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public convertToStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v0}, Le/a/d/s/e;->L0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
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

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->targetType:Ljava/lang/Class;

    return-object v0
.end method
