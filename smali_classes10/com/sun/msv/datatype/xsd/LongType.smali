.class public Lcom/sun/msv/datatype/xsd/LongType;
.super Lcom/sun/msv/datatype/xsd/IntegerDerivedType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/LongType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/LongType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/LongType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/LongType;->theInstance:Lcom/sun/msv/datatype/xsd/LongType;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    sget-object v0, Lcom/sun/msv/datatype/xsd/IntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/IntegerType;

    new-instance v1, Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v0

    const-string v1, "long"

    invoke-direct {p0, v1, v0}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method

.method public static load(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->removeOptionalPlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static save(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/LongType;->load(Ljava/lang/String;)Ljava/lang/Long;

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

    sget-object v0, Lcom/sun/msv/datatype/xsd/IntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/IntegerType;

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

    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
