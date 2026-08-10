.class public Lcom/sun/msv/datatype/xsd/NegativeIntegerType;
.super Lcom/sun/msv/datatype/xsd/IntegerType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/NegativeIntegerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/NegativeIntegerType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/NegativeIntegerType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/NegativeIntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/NegativeIntegerType;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sun/msv/datatype/xsd/NonPositiveIntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/NonPositiveIntegerType;

    const-string v1, "-1"

    invoke-static {v1}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->create(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/IntegerValueType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v0

    const-string v1, "negativeInteger"

    invoke-direct {p0, v1, v0}, Lcom/sun/msv/datatype/xsd/IntegerType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/IntegerType;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/sun/msv/datatype/xsd/IntegerValueType;

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/IntegerValueType;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/NonPositiveIntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/NonPositiveIntegerType;

    return-object v0
.end method
