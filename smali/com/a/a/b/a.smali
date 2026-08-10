.class public final Lcom/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/b/a;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/a/a/b/a;->a:[B

    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/a;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/a/a/b/a;->b:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/a/a/b/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/a/a/b/a;
    .locals 3

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/a/a/b/a;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/a/a/b/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lcom/a/a/b/a;->a:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/a/a/b/a;->b:I

    return-object p0
.end method

.method public final a(II)Lcom/a/a/b/a;
    .locals 3

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/a/a/b/a;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/a/a/b/a;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    iput p1, p0, Lcom/a/a/b/a;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/a/a/b/a;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/a/a/b/a;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v2}, Lcom/a/a/b/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lcom/a/a/b/a;->a:[B

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lez v4, :cond_1

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    iput v1, p0, Lcom/a/a/b/a;->b:I

    return-object p0
.end method

.method public final a([BI)Lcom/a/a/b/a;
    .locals 3

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/a/a/b/a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/a/a/b/a;->d(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/b/a;->a:[B

    iget v2, p0, Lcom/a/a/b/a;->b:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lcom/a/a/b/a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/a/a/b/a;->b:I

    return-object p0
.end method

.method public final b(I)Lcom/a/a/b/a;
    .locals 4

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/a/a/b/a;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/a/a/b/a;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/a/a/b/a;->b:I

    return-object p0
.end method

.method public final b(II)Lcom/a/a/b/a;
    .locals 3

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/a/a/b/a;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/a/a/b/a;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    iput v0, p0, Lcom/a/a/b/a;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/a/a/b/a;
    .locals 4

    iget v0, p0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/a/a/b/a;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/a/a/b/a;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/a/a/b/a;->b:I

    return-object p0
.end method
