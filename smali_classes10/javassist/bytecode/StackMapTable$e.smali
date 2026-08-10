.class public Ljavassist/bytecode/StackMapTable$e;
.super Ljavassist/bytecode/StackMapTable$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/StackMapTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljavassist/bytecode/StackMapTable;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljavassist/bytecode/StackMapTable$c;-><init>(Ljavassist/bytecode/StackMapTable;IIZ)V

    return-void
.end method

.method public static q([BII)[B
    .locals 6

    add-int/2addr p1, p2

    array-length v0, p0

    sub-int v1, v0, p2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-ge v3, p1, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    sub-int v4, v3, v4

    aget-byte v5, p0, v3

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public o(II)V
    .locals 4

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    add-int v1, v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    iput v1, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    iget v3, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    if-ne v3, v1, :cond_1

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->e:I

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_2

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->e:I

    add-int/2addr p2, v0

    :goto_1
    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    add-int/2addr p1, v2

    invoke-static {p2, v0, p1}, Li/r/f;->c(I[BI)V

    :cond_2
    return-void
.end method

.method public p(IIII)V
    .locals 4

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    add-int v1, v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    iput v1, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    iget v3, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    if-ne v3, v1, :cond_1

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->e:I

    sub-int v0, p2, v0

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_5

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->e:I

    add-int/2addr v0, p2

    :goto_1
    const/4 v1, 0x2

    const/16 v3, 0x40

    if-ge p2, v3, :cond_3

    iget-object p2, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    if-ge v0, v3, :cond_2

    add-int/2addr v0, p3

    int-to-byte p3, v0

    aput-byte p3, p2, p1

    goto :goto_2

    :cond_2
    invoke-static {p2, p1, v1}, Ljavassist/bytecode/StackMapTable$c;->n([BII)[B

    move-result-object p2

    int-to-byte p3, p4

    aput-byte p3, p2, p1

    add-int/2addr p1, v2

    invoke-static {v0, p2, p1}, Li/r/f;->c(I[BI)V

    iput-object p2, p0, Ljavassist/bytecode/StackMapTable$c;->g:[B

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    if-ge v0, v3, :cond_4

    invoke-static {p2, p1, v1}, Ljavassist/bytecode/StackMapTable$e;->q([BII)[B

    move-result-object p2

    add-int/2addr v0, p3

    int-to-byte p3, v0

    aput-byte p3, p2, p1

    iput-object p2, p0, Ljavassist/bytecode/StackMapTable$c;->g:[B

    goto :goto_2

    :cond_4
    add-int/2addr p1, v2

    invoke-static {v0, p2, p1}, Li/r/f;->c(I[BI)V

    :cond_5
    :goto_2
    return-void
.end method
