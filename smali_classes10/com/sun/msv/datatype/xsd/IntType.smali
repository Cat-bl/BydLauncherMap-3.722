.class public Lcom/sun/msv/datatype/xsd/IntType;
.super Lcom/sun/msv/datatype/xsd/IntegerDerivedType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/IntType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sun/msv/datatype/xsd/IntType;

    sget-object v1, Lcom/sun/msv/datatype/xsd/LongType;->theInstance:Lcom/sun/msv/datatype/xsd/LongType;

    new-instance v2, Ljava/lang/Integer;

    const/high16 v3, -0x80000000

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7fffffff

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v1

    const-string v2, "int"

    invoke-direct {v0, v2, v1}, Lcom/sun/msv/datatype/xsd/IntType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sput-object v0, Lcom/sun/msv/datatype/xsd/IntType;->theInstance:Lcom/sun/msv/datatype/xsd/IntType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method

.method public static load(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->removeOptionalPlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static save(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/IntType;->load(Ljava/lang/String;)Ljava/lang/Integer;

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

    sget-object v0, Lcom/sun/msv/datatype/xsd/LongType;->theInstance:Lcom/sun/msv/datatype/xsd/LongType;

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

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method
