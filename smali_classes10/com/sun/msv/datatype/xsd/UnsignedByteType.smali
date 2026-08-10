.class public Lcom/sun/msv/datatype/xsd/UnsignedByteType;
.super Lcom/sun/msv/datatype/xsd/ShortType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/UnsignedByteType;

.field private static final upperBound:S = 0xffs


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/UnsignedByteType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/UnsignedByteType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/UnsignedByteType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedByteType;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sun/msv/datatype/xsd/UnsignedShortType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedShortType;

    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0xff

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v0

    const-string v1, "unsignedByte"

    invoke-direct {p0, v1, v0}, Lcom/sun/msv/datatype/xsd/ShortType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/ShortType;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p2

    if-gez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xff

    if-le p2, v1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/UnsignedShortType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedShortType;

    return-object v0
.end method
