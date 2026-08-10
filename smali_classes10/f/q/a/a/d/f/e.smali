.class public Lf/q/a/a/d/f/e;
.super Lf/q/a/a/d/f/a;
.source "SourceFile"


# static fields
.field public static final a:Lf/q/a/a/d/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/q/a/a/d/f/e;

    invoke-direct {v0}, Lf/q/a/a/d/f/e;-><init>()V

    sput-object v0, Lf/q/a/a/d/f/e;->a:Lf/q/a/a/d/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/q/a/a/d/f/a;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/q/a/a/d/f/e;->a:Lf/q/a/a/d/f/e;

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf/q/a/a/d/f/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/q/a/a/d/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getDay()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lf/q/a/a/d/f/e;->l(Ljava/lang/Integer;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 0

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/q/a/a/d/f/e;->m(Ljava/lang/Integer;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 0

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/q/a/a/d/f/e;->m(Ljava/lang/Integer;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getMonth()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lf/q/a/a/d/f/e;->l(Ljava/lang/Integer;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 4

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getSecond()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "00"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const-string v1, "0"

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "10"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 2

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-interface {p1}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->getYear()Ljava/math/BigInteger;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0000"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Calendar;
    .locals 0

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;->toCalendar()Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Integer;ILjava/lang/StringBuffer;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "00"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Lf/q/a/a/d/f/a;->h(ILjava/lang/StringBuffer;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lf/q/a/a/d/f/e;->l(Ljava/lang/Integer;ILjava/lang/StringBuffer;)V

    return-void
.end method
