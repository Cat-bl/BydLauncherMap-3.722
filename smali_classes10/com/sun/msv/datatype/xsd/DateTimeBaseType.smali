.class public abstract Lcom/sun/msv/datatype/xsd/DateTimeBaseType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"

# interfaces
.implements Lf/q/a/a/d/a;


# static fields
.field private static final serialVersionUID:J = 0x14571a4033a5b4e5L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf/q/a/a/d/f/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public final _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf/q/a/a/d/f/f;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/datetime/BigDateTimeValueType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf/q/a/a/d/f/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/GregorianCalendar;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    check-cast p2, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-interface {p1, p2}, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)I

    move-result p1

    return p1
.end method

.method public final convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    instance-of p2, p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;

    invoke-static {p2, p1}, Lf/q/a/a/d/f/e;->k(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/datetime/IDateTimeValueType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;

    return-object v0
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enumeration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whiteSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maxInclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maxExclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minInclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minExclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    instance-of p2, p1, Ljava/util/Calendar;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/DateTimeBaseType;->getFormat()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p2, p1}, Lf/q/a/a/d/f/c;->k(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
