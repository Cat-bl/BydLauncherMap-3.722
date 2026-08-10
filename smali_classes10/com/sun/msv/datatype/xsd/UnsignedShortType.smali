.class public Lcom/sun/msv/datatype/xsd/UnsignedShortType;
.super Lcom/sun/msv/datatype/xsd/IntType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/UnsignedShortType;

.field private static final upperBound:I = 0xffff


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/UnsignedShortType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/UnsignedShortType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/UnsignedShortType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedShortType;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sun/msv/datatype/xsd/UnsignedIntType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedIntType;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0xffff

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v0

    const-string v1, "unsignedShort"

    invoke-direct {p0, v1, v0}, Lcom/sun/msv/datatype/xsd/IntType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/IntType;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    if-le p2, v1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method public getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/UnsignedIntType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedIntType;

    return-object v0
.end method
