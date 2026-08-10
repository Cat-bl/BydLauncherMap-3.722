.class public Lcom/sun/msv/datatype/xsd/IntegerType;
.super Lcom/sun/msv/datatype/xsd/IntegerDerivedType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/IntegerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    :try_start_0
    new-instance v0, Lcom/sun/msv/datatype/xsd/IntegerType;

    const-string v1, "integer"

    new-instance v8, Lcom/sun/msv/datatype/xsd/FractionDigitsFacet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sun/msv/datatype/xsd/NumberType;->theInstance:Lcom/sun/msv/datatype/xsd/NumberType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sun/msv/datatype/xsd/FractionDigitsFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;IZ)V

    invoke-direct {v0, v1, v8}, Lcom/sun/msv/datatype/xsd/IntegerType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sput-object v0, Lcom/sun/msv/datatype/xsd/IntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/IntegerType;
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method

.method public static load(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->create(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/IntegerValueType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static save(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/IntegerType;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->create(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/IntegerValueType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/NumberType;->theInstance:Lcom/sun/msv/datatype/xsd/NumberType;

    return-object v0
.end method

.method public bridge synthetic getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
    .locals 0

    invoke-super {p0, p1}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object p1

    return-object p1
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    return-object v0
.end method
