.class public Lcom/sun/msv/datatype/xsd/ListValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/sun/msv/datatype/xsd/ListValueType;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/sun/msv/datatype/xsd/ListValueType;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p1, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

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

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/sun/msv/datatype/xsd/ListValueType;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
