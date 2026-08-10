.class public final Lcom/sun/msv/datatype/xsd/DurationType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"

# interfaces
.implements Lf/q/a/a/d/a;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/DurationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/DurationType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/DurationType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/DurationType;->theInstance:Lcom/sun/msv/datatype/xsd/DurationType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "duration"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    new-instance p2, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    invoke-direct {p2, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 0

    :try_start_0
    new-instance p2, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;

    invoke-direct {p2, p1}, Lcom/sun/msv/datatype/xsd/datetime/BigTimeDurationValueType;-><init>(Ljava/lang/String;)V
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

    check-cast p1, Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;

    check-cast p2, Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;

    invoke-interface {p1, p2}, Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;->compare(Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;)I

    move-result p1

    return p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    instance-of p2, p1, Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/sun/msv/datatype/xsd/datetime/ITimeDurationValueType;

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
