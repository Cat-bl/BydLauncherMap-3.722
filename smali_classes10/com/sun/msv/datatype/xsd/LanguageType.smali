.class public Lcom/sun/msv/datatype/xsd/LanguageType;
.super Lcom/sun/msv/datatype/xsd/TokenType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/LanguageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/LanguageType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/LanguageType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/LanguageType;->theInstance:Lcom/sun/msv/datatype/xsd/LanguageType;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "language"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/msv/datatype/xsd/TokenType;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p2, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x61

    if-gt v5, v1, :cond_0

    const/16 v5, 0x7a

    if-le v1, v5, :cond_1

    :cond_0
    const/16 v5, 0x41

    if-gt v5, v1, :cond_2

    const/16 v5, 0x5a

    if-gt v1, v5, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x9

    if-ne v2, v1, :cond_4

    return-object v3

    :cond_2
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_5

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    move v2, v0

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    if-nez v2, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/TokenType;->theInstance:Lcom/sun/msv/datatype/xsd/TokenType;

    return-object v0
.end method
