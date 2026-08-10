.class public Lcom/sun/msv/datatype/xsd/Base64BinaryType;
.super Lcom/sun/msv/datatype/xsd/BinaryBaseType;
.source "SourceFile"


# static fields
.field private static final PADDING:B = 0x7ft

.field private static final decodeMap:[B

.field private static final encodeMap:[C

.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/sun/msv/datatype/xsd/Base64BinaryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/msv/datatype/xsd/Base64BinaryType;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->theInstance:Lcom/sun/msv/datatype/xsd/Base64BinaryType;

    invoke-static {}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->initDecodeMap()[B

    move-result-object v0

    sput-object v0, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->decodeMap:[B

    invoke-static {}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->initEncodeMap()[C

    move-result-object v0

    sput-object v0, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encodeMap:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "base64Binary"

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/xsd/BinaryBaseType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static calcLength([C)I
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x100

    const/16 v5, 0x3d

    const/4 v6, -0x1

    if-ge v2, v0, :cond_3

    aget-char v7, p0, v2

    if-ne v7, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-char v5, p0, v2

    if-lt v5, v4, :cond_1

    return v6

    :cond_1
    sget-object v4, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->decodeMap:[B

    aget-char v5, p0, v2

    aget-byte v4, v4, v5

    if-eq v4, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_7

    aget-char v7, p0, v2

    if-ne v7, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    aget-char v7, p0, v2

    if-lt v7, v4, :cond_5

    return v6

    :cond_5
    sget-object v7, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->decodeMap:[B

    aget-char v8, p0, v2

    aget-byte v7, v7, v8

    if-eq v7, v6, :cond_6

    return v6

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x2

    if-le v1, p0, :cond_8

    return v6

    :cond_8
    add-int/2addr v3, v1

    rem-int/lit8 p0, v3, 0x4

    if-eqz p0, :cond_9

    return v6

    :cond_9
    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v1

    return v3
.end method

.method public static encode(I)C
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encodeMap:[C

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v0, p0

    return p0
.end method

.method private static initDecodeMap()[B
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v0, v2, :cond_3

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v1, v0

    const/16 v0, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v1, v0

    const/16 v0, 0x3d

    const/16 v2, 0x7f

    aput-byte v2, v1, v0

    return-object v1
.end method

.method private static initEncodeMap()[C
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x41

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x34

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, -0x1a

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v2, 0x3e

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x34

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x2b

    aput-char v1, v0, v2

    const/16 v1, 0x3f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    return-object v0
.end method

.method public static load(Ljava/lang/String;)[B
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->calcLength([C)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v0, [B

    array-length v2, p0

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v2, :cond_5

    sget-object v9, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->decodeMap:[B

    aget-char v10, p0, v6

    aget-byte v9, v9, v10

    if-eq v9, v1, :cond_1

    add-int/lit8 v10, v7, 0x1

    aput-byte v9, v4, v7

    move v7, v10

    :cond_1
    if-ne v7, v3, :cond_4

    add-int/lit8 v7, v8, 0x1

    aget-byte v9, v4, v5

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    const/4 v11, 0x1

    aget-byte v12, v4, v11

    shr-int/2addr v12, v3

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    aget-byte v8, v4, v10

    const/16 v9, 0x7f

    if-eq v8, v9, :cond_2

    add-int/lit8 v8, v7, 0x1

    aget-byte v11, v4, v11

    shl-int/2addr v11, v3

    aget-byte v12, v4, v10

    shr-int/2addr v12, v10

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v7

    move v7, v8

    :cond_2
    const/4 v8, 0x3

    aget-byte v11, v4, v8

    if-eq v11, v9, :cond_3

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v4, v10

    shl-int/lit8 v10, v10, 0x6

    aget-byte v8, v4, v8

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    move v8, v9

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    move v7, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static save([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    aget-byte v2, p0, v1

    shr-int/2addr v2, v4

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x1

    aget-byte v5, p0, v3

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v2, v5

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v3

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v4

    add-int/lit8 v3, v1, 0x2

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v3

    and-int/lit8 v2, v2, 0x3f

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    aget-byte v2, p0, v1

    shr-int/2addr v2, v4

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x1

    aget-byte v5, p0, v3

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v2, v5

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v3

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v4

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "="

    goto :goto_1

    :cond_1
    aget-byte v2, p0, v1

    shr-int/2addr v2, v4

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->encode(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "=="

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
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

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->load(Ljava/lang/String;)[B

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
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->calcLength([C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    iget-object p1, p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

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

    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/Base64BinaryType;->save([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
