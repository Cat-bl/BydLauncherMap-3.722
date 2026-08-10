.class public Lcom/sun/msv/datatype/xsd/FloatType;
.super Lcom/sun/msv/datatype/xsd/FloatingNumberType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/FloatType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/FloatType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/FloatType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/FloatType;->theInstance:Lcom/sun/msv/datatype/xsd/FloatType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "float"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/FloatingNumberType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static load(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "NaN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/Float;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_0
    const-string v1, "INF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/Float;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_1
    const-string v1, "-INF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/Float;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

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
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static save(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const-string p0, "INF"

    return-object p0

    :cond_1
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const-string p0, "-INF"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/FloatType;->load(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/FloatType;->save(Ljava/lang/Float;)Ljava/lang/String;

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

    const-class v0, Ljava/lang/Float;

    return-object v0
.end method
