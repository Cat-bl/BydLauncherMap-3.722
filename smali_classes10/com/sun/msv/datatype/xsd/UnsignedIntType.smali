.class public Lcom/sun/msv/datatype/xsd/UnsignedIntType;
.super Lcom/sun/msv/datatype/xsd/LongType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/UnsignedIntType;

.field private static final upperBound:J = 0xffffffffL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/UnsignedIntType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/UnsignedIntType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/UnsignedIntType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedIntType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/sun/msv/datatype/xsd/UnsignedLongType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedLongType;

    new-instance v1, Ljava/lang/Long;

    const-wide v2, 0xffffffffL

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sun/msv/datatype/xsd/IntegerDerivedType;->createRangeFacet(Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Number;Ljava/lang/Number;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v0

    const-string v1, "unsignedInt"

    invoke-direct {p0, v1, v0}, Lcom/sun/msv/datatype/xsd/LongType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/LongType;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0xffffffffL

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/UnsignedLongType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedLongType;

    return-object v0
.end method
