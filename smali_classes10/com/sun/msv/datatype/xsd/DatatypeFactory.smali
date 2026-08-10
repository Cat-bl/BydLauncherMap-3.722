.class public Lcom/sun/msv/datatype/xsd/DatatypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "multiple definition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "anonymous type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    new-instance v0, Lf/q/a/a/d/c;

    new-instance v1, Lcom/sun/msv/datatype/xsd/ListType;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lcom/sun/msv/datatype/xsd/ListType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    invoke-direct {v0, v1}, Lf/q/a/a/d/c;-><init>(Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    const-string p1, "minLength"

    const-string v1, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lf/q/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;ZLo/h/a/c;)V

    new-instance p1, Lcom/sun/msv/datatype/xsd/DatatypeFactory$1;

    invoke-virtual {v0, v2, v2}, Lf/q/a/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v0

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-direct {p1, v1, p0, v0}, Lcom/sun/msv/datatype/xsd/DatatypeFactory$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-object p1
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sun/msv/datatype/xsd/StringType;->theInstance:Lcom/sun/msv/datatype/xsd/StringType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/BooleanType;->theInstance:Lcom/sun/msv/datatype/xsd/BooleanType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/NumberType;->theInstance:Lcom/sun/msv/datatype/xsd/NumberType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/QnameType;->theInstance:Lcom/sun/msv/datatype/xsd/QnameType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/NormalizedStringType;->theInstance:Lcom/sun/msv/datatype/xsd/NormalizedStringType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/TokenType;->theInstance:Lcom/sun/msv/datatype/xsd/TokenType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/NmtokenType;->theInstance:Lcom/sun/msv/datatype/xsd/NmtokenType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/NameType;->theInstance:Lcom/sun/msv/datatype/xsd/NameType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/NcnameType;->theInstance:Lcom/sun/msv/datatype/xsd/NcnameType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/IntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/IntegerType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/NegativeIntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/NegativeIntegerType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/LongType;->theInstance:Lcom/sun/msv/datatype/xsd/LongType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/IntType;->theInstance:Lcom/sun/msv/datatype/xsd/IntType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/ShortType;->theInstance:Lcom/sun/msv/datatype/xsd/ShortType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/ByteType;->theInstance:Lcom/sun/msv/datatype/xsd/ByteType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/NonNegativeIntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/NonNegativeIntegerType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    sget-object v1, Lcom/sun/msv/datatype/xsd/PositiveIntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/PositiveIntegerType;

    invoke-static {v0, v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-object v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-class v0, Lcom/sun/msv/datatype/xsd/DatatypeFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/msv/datatype/xsd/XSDatatype;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    const-string v2, "float"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sun/msv/datatype/xsd/FloatType;->theInstance:Lcom/sun/msv/datatype/xsd/FloatType;

    :goto_0
    invoke-static {v1, v2}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->a(Ljava/util/Map;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "double"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sun/msv/datatype/xsd/DoubleType;->theInstance:Lcom/sun/msv/datatype/xsd/DoubleType;

    goto :goto_0

    :cond_2
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sun/msv/datatype/xsd/DurationType;->theInstance:Lcom/sun/msv/datatype/xsd/DurationType;

    goto :goto_0

    :cond_3
    const-string v2, "dateTime"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/sun/msv/datatype/xsd/DateTimeType;->theInstance:Lcom/sun/msv/datatype/xsd/DateTimeType;

    goto :goto_0

    :cond_4
    const-string v2, "time"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sun/msv/datatype/xsd/TimeType;->theInstance:Lcom/sun/msv/datatype/xsd/TimeType;

    goto :goto_0

    :cond_5
    const-string v2, "date"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sun/msv/datatype/xsd/DateType;->theInstance:Lcom/sun/msv/datatype/xsd/DateType;

    goto :goto_0

    :cond_6
    const-string v2, "gYearMonth"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/sun/msv/datatype/xsd/GYearMonthType;->theInstance:Lcom/sun/msv/datatype/xsd/GYearMonthType;

    goto :goto_0

    :cond_7
    const-string v2, "gYear"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/sun/msv/datatype/xsd/GYearType;->theInstance:Lcom/sun/msv/datatype/xsd/GYearType;

    goto :goto_0

    :cond_8
    const-string v2, "gMonthDay"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/sun/msv/datatype/xsd/GMonthDayType;->theInstance:Lcom/sun/msv/datatype/xsd/GMonthDayType;

    goto :goto_0

    :cond_9
    const-string v2, "gDay"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sun/msv/datatype/xsd/GDayType;->theInstance:Lcom/sun/msv/datatype/xsd/GDayType;

    goto :goto_0

    :cond_a
    const-string v2, "gMonth"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/sun/msv/datatype/xsd/GMonthType;->theInstance:Lcom/sun/msv/datatype/xsd/GMonthType;

    goto :goto_0

    :cond_b
    const-string v2, "hexBinary"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/sun/msv/datatype/xsd/HexBinaryType;->theInstance:Lcom/sun/msv/datatype/xsd/HexBinaryType;

    goto :goto_0

    :cond_c
    const-string v2, "base64Binary"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->theInstance:Lcom/sun/msv/datatype/xsd/Base64BinaryType;

    goto/16 :goto_0

    :cond_d
    const-string v2, "anyURI"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/sun/msv/datatype/xsd/AnyURIType;->theInstance:Lcom/sun/msv/datatype/xsd/AnyURIType;

    goto/16 :goto_0

    :cond_e
    const-string v2, "ENTITY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/sun/msv/datatype/xsd/EntityType;->theInstance:Lcom/sun/msv/datatype/xsd/EntityType;

    goto/16 :goto_0

    :cond_f
    const-string v2, "language"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/sun/msv/datatype/xsd/LanguageType;->theInstance:Lcom/sun/msv/datatype/xsd/LanguageType;

    goto/16 :goto_0

    :cond_10
    const-string v2, "ID"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/sun/msv/datatype/xsd/IDType;->theInstance:Lcom/sun/msv/datatype/xsd/IDType;

    goto/16 :goto_0

    :cond_11
    const-string v2, "IDREF"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/sun/msv/datatype/xsd/IDREFType;->theInstance:Lcom/sun/msv/datatype/xsd/IDREFType;

    goto/16 :goto_0

    :cond_12
    const-string v2, "IDREFS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "IDREFS"

    sget-object v3, Lcom/sun/msv/datatype/xsd/IDREFType;->theInstance:Lcom/sun/msv/datatype/xsd/IDREFType;

    invoke-static {v2, v3}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->b(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    const-string v2, "ENTITIES"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "ENTITIES"

    sget-object v3, Lcom/sun/msv/datatype/xsd/EntityType;->theInstance:Lcom/sun/msv/datatype/xsd/EntityType;

    invoke-static {v2, v3}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->b(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "NMTOKENS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "NMTOKENS"

    sget-object v3, Lcom/sun/msv/datatype/xsd/NmtokenType;->theInstance:Lcom/sun/msv/datatype/xsd/NmtokenType;

    invoke-static {v2, v3}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->b(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object v2

    goto/16 :goto_0

    :cond_15
    const-string v2, "NOTATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lcom/sun/msv/datatype/xsd/StringType;

    const-string v3, "NOTATION"

    sget-object v4, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/sun/msv/datatype/xsd/StringType;-><init>(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;Z)V

    goto/16 :goto_0

    :cond_16
    const-string v2, "nonPositiveInteger"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/sun/msv/datatype/xsd/NonPositiveIntegerType;->theInstance:Lcom/sun/msv/datatype/xsd/NonPositiveIntegerType;

    goto/16 :goto_0

    :cond_17
    const-string v2, "unsignedLong"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/sun/msv/datatype/xsd/UnsignedLongType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedLongType;

    goto/16 :goto_0

    :cond_18
    const-string v2, "unsignedInt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/sun/msv/datatype/xsd/UnsignedIntType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedIntType;

    goto/16 :goto_0

    :cond_19
    const-string v2, "unsignedShort"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/sun/msv/datatype/xsd/UnsignedShortType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedShortType;

    goto/16 :goto_0

    :cond_1a
    const-string v2, "unsignedByte"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/sun/msv/datatype/xsd/UnsignedByteType;->theInstance:Lcom/sun/msv/datatype/xsd/UnsignedByteType;

    goto/16 :goto_0

    :cond_1b
    const-string v2, "anySimpleType"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/sun/msv/datatype/xsd/SimpleURType;->theInstance:Lcom/sun/msv/datatype/xsd/SimpleURType;
    :try_end_1
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_1c
    :goto_1
    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/msv/datatype/xsd/XSDatatype;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1d

    monitor-exit v0

    return-object v1

    :cond_1d
    :try_start_3
    new-instance v1, Lorg/relaxng/datatype/DatatypeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undefined type name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
