.class public Ljavassist/bytecode/StackMapTable$c;
.super Ljavassist/bytecode/StackMapTable$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/StackMapTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Ljavassist/bytecode/StackMapTable;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavassist/bytecode/StackMapTable;IIZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljavassist/bytecode/StackMapTable$f;-><init>(Ljavassist/bytecode/StackMapTable;)V

    iput-object p1, p0, Ljavassist/bytecode/StackMapTable$c;->c:Ljavassist/bytecode/StackMapTable;

    iput p2, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    iput p3, p0, Ljavassist/bytecode/StackMapTable$c;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Ljavassist/bytecode/StackMapTable$c;->g:[B

    iput-boolean p4, p0, Ljavassist/bytecode/StackMapTable$c;->h:Z

    return-void
.end method

.method public static n([BII)[B
    .locals 3

    array-length v0, p0

    add-int v1, v0, p2

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    invoke-static {p0, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public b(II[I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljavassist/bytecode/StackMapTable$c;->o(II)V

    return-void
.end method

.method public c(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljavassist/bytecode/StackMapTable$c;->o(II)V

    return-void
.end method

.method public e(II[I[I[I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljavassist/bytecode/StackMapTable$c;->o(II)V

    return-void
.end method

.method public h(II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfb

    invoke-virtual {p0, p1, p2, v0, v1}, Ljavassist/bytecode/StackMapTable$c;->p(IIII)V

    return-void
.end method

.method public j(IIII)V
    .locals 0

    const/16 p3, 0x40

    const/16 p4, 0xf7

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavassist/bytecode/StackMapTable$c;->p(IIII)V

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    invoke-virtual {p0}, Ljavassist/bytecode/StackMapTable$f;->g()V

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$c;->g:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljavassist/bytecode/StackMapTable$c;->c:Ljavassist/bytecode/StackMapTable;

    invoke-virtual {v1, v0}, Li/r/d;->j([B)V

    :cond_0
    return-void
.end method

.method public o(II)V
    .locals 5

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    add-int v1, v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v1, v4

    iput v1, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    iget-boolean v4, p0, Ljavassist/bytecode/StackMapTable$c;->h:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    iget v4, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    if-eqz v4, :cond_2

    :cond_1
    iget v4, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    if-ge v0, v4, :cond_4

    if-gt v4, v1, :cond_4

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    iget v4, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    if-gt v0, v4, :cond_4

    if-ge v4, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->e:I

    add-int/2addr p2, v0

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    add-int/2addr p1, v3

    invoke-static {p2, v0, p1}, Li/r/f;->c(I[BI)V

    iget p1, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    iget p2, p0, Ljavassist/bytecode/StackMapTable$c;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    :cond_5
    return-void
.end method

.method public p(IIII)V
    .locals 6

    iget v0, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    add-int v1, v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v1, v4

    iput v1, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    iget-boolean v4, p0, Ljavassist/bytecode/StackMapTable$c;->h:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    iget v4, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    if-eqz v4, :cond_2

    :cond_1
    iget v4, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    if-ge v0, v4, :cond_4

    if-gt v4, v1, :cond_4

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    iget v4, p0, Ljavassist/bytecode/StackMapTable$c;->d:I

    if-gt v0, v4, :cond_4

    if-ge v4, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    iget v4, p0, Ljavassist/bytecode/StackMapTable$c;->e:I

    add-int v5, p2, v4

    add-int/2addr v1, v4

    iput v1, p0, Ljavassist/bytecode/StackMapTable$c;->f:I

    const/16 v1, 0x40

    if-ge v5, v1, :cond_5

    add-int/2addr v5, p3

    int-to-byte p2, v5

    aput-byte p2, v0, p1

    goto :goto_3

    :cond_5
    if-ge p2, v1, :cond_6

    if-eq v2, p4, :cond_6

    const/4 p2, 0x2

    invoke-static {v0, p1, p2}, Ljavassist/bytecode/StackMapTable$c;->n([BII)[B

    move-result-object p2

    int-to-byte p3, p4

    aput-byte p3, p2, p1

    add-int/2addr p1, v3

    invoke-static {v5, p2, p1}, Li/r/f;->c(I[BI)V

    iput-object p2, p0, Ljavassist/bytecode/StackMapTable$c;->g:[B

    goto :goto_3

    :cond_6
    add-int/2addr p1, v3

    invoke-static {v5, v0, p1}, Li/r/f;->c(I[BI)V

    :cond_7
    :goto_3
    return-void
.end method
