.class public Lcom/sun/msv/datatype/xsd/HexBinaryType;
.super Lcom/sun/msv/datatype/xsd/BinaryBaseType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/HexBinaryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/HexBinaryType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/HexBinaryType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/HexBinaryType;->theInstance:Lcom/sun/msv/datatype/xsd/HexBinaryType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "hexBinary"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/BinaryBaseType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static encode(I)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x41

    goto :goto_0
.end method

.method private static hexToBin(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static load(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/sun/msv/datatype/xsd/HexBinaryType;->hexToBin(C)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/sun/msv/datatype/xsd/HexBinaryType;->hexToBin(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v6, v3, 0x2

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    return-object v1
.end method

.method public static save([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/HexBinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/HexBinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/BinaryBaseType;->_createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/HexBinaryType;->load(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    invoke-direct {p2, p1}, Lcom/sun/msv/datatype/xsd/BinaryValueType;-><init>([B)V

    return-object p2
.end method

.method public checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/HexBinaryType;->hexToBin(C)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/HexBinaryType;->serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getJavaObjectType()Ljava/lang/Class;
    .locals 1

    invoke-super {p0}, Lcom/sun/msv/datatype/xsd/BinaryBaseType;->getJavaObjectType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 0

    instance-of p2, p1, [B

    if-eqz p2, :cond_0

    check-cast p1, [B

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/HexBinaryType;->save([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
