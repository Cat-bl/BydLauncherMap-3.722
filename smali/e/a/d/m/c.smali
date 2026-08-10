.class public Le/a/d/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[B

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Le/a/d/m/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [[B

    iput-object v0, p0, Le/a/d/m/c;->a:[[B

    const/4 v0, -0x1

    iput v0, p0, Le/a/d/m/c;->c:I

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Le/a/d/m/c;->g:I

    return-void
.end method


# virtual methods
.method public a(B)Le/a/d/m/c;
    .locals 2

    iget-object v0, p0, Le/a/d/m/c;->d:[B

    if-eqz v0, :cond_0

    iget v1, p0, Le/a/d/m/c;->e:I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, Le/a/d/m/c;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le/a/d/m/c;->c(I)V

    :cond_1
    iget-object v0, p0, Le/a/d/m/c;->d:[B

    iget v1, p0, Le/a/d/m/c;->e:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/d/m/c;->e:I

    iget p1, p0, Le/a/d/m/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/d/m/c;->f:I

    return-object p0
.end method

.method public b([BII)Le/a/d/m/c;
    .locals 5

    add-int v0, p2, p3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length p2, p1

    if-gt v0, p2, :cond_3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    iget p2, p0, Le/a/d/m/c;->f:I

    add-int/2addr p2, p3

    iget-object v1, p0, Le/a/d/m/c;->d:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    iget v2, p0, Le/a/d/m/c;->e:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v0, p3

    iget-object v3, p0, Le/a/d/m/c;->d:[B

    iget v4, p0, Le/a/d/m/c;->e:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    iget v2, p0, Le/a/d/m/c;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Le/a/d/m/c;->e:I

    iget v2, p0, Le/a/d/m/c;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Le/a/d/m/c;->f:I

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p0, p2}, Le/a/d/m/c;->c(I)V

    iget-object p2, p0, Le/a/d/m/c;->d:[B

    array-length p2, p2

    iget v1, p0, Le/a/d/m/c;->e:I

    sub-int/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v0, p3

    iget-object p3, p0, Le/a/d/m/c;->d:[B

    iget v1, p0, Le/a/d/m/c;->e:I

    invoke-static {p1, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le/a/d/m/c;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Le/a/d/m/c;->e:I

    iget p1, p0, Le/a/d/m/c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Le/a/d/m/c;->f:I

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Le/a/d/m/c;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Le/a/d/m/c;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Le/a/d/m/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/d/m/c;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Le/a/d/m/c;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Le/a/d/m/c;->e:I

    iget-object v1, p0, Le/a/d/m/c;->a:[[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[B

    array-length v2, v1

    invoke-static {v1, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Le/a/d/m/c;->a:[[B

    :cond_0
    iget-object p1, p0, Le/a/d/m/c;->a:[[B

    iget v0, p0, Le/a/d/m/c;->c:I

    iget-object v1, p0, Le/a/d/m/c;->d:[B

    aput-object v1, p1, v0

    iget p1, p0, Le/a/d/m/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/d/m/c;->b:I

    return-void
.end method

.method public d()[B
    .locals 6

    iget v0, p0, Le/a/d/m/c;->f:I

    new-array v0, v0, [B

    iget v1, p0, Le/a/d/m/c;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Le/a/d/m/c;->c:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Le/a/d/m/c;->a:[[B

    aget-object v5, v4, v2

    array-length v5, v5

    aget-object v4, v4, v2

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/a/d/m/c;->a:[[B

    aget-object v2, v2, v4

    iget v4, p0, Le/a/d/m/c;->e:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
