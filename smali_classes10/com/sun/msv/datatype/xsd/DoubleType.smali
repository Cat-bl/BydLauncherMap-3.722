.class public Lcom/sun/msv/datatype/xsd/DoubleType;
.super Lcom/sun/msv/datatype/xsd/FloatingNumberType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/DoubleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/DoubleType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/DoubleType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/DoubleType;->theInstance:Lcom/sun/msv/datatype/xsd/DoubleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "double"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/FloatingNumberType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static load(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "NaN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/Double;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_0
    const-string v1, "INF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/Double;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_1
    const-string v1, "-INF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/Double;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sun/msv/datatype/xsd/FloatingNumberType;->isDigitOrPeriodOrSign(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sun/msv/datatype/xsd/FloatingNumberType;->isDigitOrPeriodOrSign(C)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static save(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    const-string p0, "INF"

    return-object p0

    :cond_1
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const-string p0, "-INF"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/DoubleType;->load(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/DoubleType;->save(Ljava/lang/Double;)Ljava/lang/String;

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

    const-class v0, Ljava/lang/Double;

    return-object v0
.end method
