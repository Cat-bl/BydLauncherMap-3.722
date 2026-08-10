.class public abstract Lcom/sun/msv/datatype/xsd/IntegerDerivedType;
.super Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;
.source "SourceFile"

# interfaces
.implements Lf/q/a/a/d/a;


# static fields
.field private static final serialVersionUID:J = -0x660ea26fd9c99442L


# instance fields
.field private final baseFacets:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->baseFacets:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    return-void
.end method

.method public static createRangeFacet(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
    .locals 13

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v6, Lcom/sun/msv/datatype/xsd/MinInclusiveFacet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/sun/msv/datatype/xsd/MinInclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v10, p0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p0, Lcom/sun/msv/datatype/xsd/MaxInclusiveFacet;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/sun/msv/datatype/xsd/MaxInclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0

    :cond_1
    :goto_1
    return-object v10
.end method

.method public static removeOptionalPlus(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x2e

    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 2

    instance-of p2, p1, Ljava/lang/Number;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->baseFacets:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getJavaObjectType()Ljava/lang/Class;
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "totalDigits"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "whiteSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enumeration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "maxInclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "minInclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "maxExclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "minExclusive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fractionDigits"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
