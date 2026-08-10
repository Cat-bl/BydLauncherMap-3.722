.class public Lcom/sun/msv/datatype/xsd/BinaryValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x243518083305d46eL


# instance fields
.field public rawData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    array-length v2, v1

    iget-object v3, p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    array-length v3, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    aget-byte v3, v3, v2

    iget-object v4, p1, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/BinaryValueType;->rawData:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x125

    return v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-byte v0, v0, v2

    return v0

    :cond_1
    array-length v1, v0

    aget-byte v2, v0, v2

    mul-int/2addr v1, v2

    aget-byte v0, v0, v3

    mul-int/2addr v1, v0

    return v1
.end method
