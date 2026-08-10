.class public Ljavassist/bytecode/StackMapTable$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/StackMapTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Ljavassist/bytecode/StackMapTable;)V
    .locals 0

    invoke-virtual {p1}, Li/r/d;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljavassist/bytecode/StackMapTable$f;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li/r/f;->b([BI)I

    move-result p1

    iput p1, p0, Ljavassist/bytecode/StackMapTable$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    add-int/lit16 p2, p2, -0xfb

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    new-array v1, p2, [I

    new-array v2, p2, [I

    add-int/lit8 v3, p1, 0x3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p2, :cond_2

    iget-object v6, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    aget-byte v7, v6, v3

    and-int/lit16 v7, v7, 0xff

    aput v7, v1, v5

    const/4 v8, 0x7

    if-eq v7, v8, :cond_1

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    aput v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v8, v3, 0x1

    invoke-static {v6, v8}, Li/r/f;->b([BI)I

    move-result v6

    aput v6, v2, v5

    aget v6, v2, v5

    invoke-virtual {p0, v7, v6, v8}, Ljavassist/bytecode/StackMapTable$f;->f(III)V

    add-int/lit8 v3, v3, 0x3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0, v1, v2}, Ljavassist/bytecode/StackMapTable$f;->b(II[I[I)V

    return v3
.end method

.method public b(II[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    return-void
.end method

.method public c(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    return-void
.end method

.method public final d(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v4

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    add-int/lit8 v1, p1, 0x3

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    new-array v5, v0, [I

    new-array v6, v0, [I

    add-int/lit8 v1, p1, 0x5

    invoke-virtual {p0, v1, v0, v5, v6}, Ljavassist/bytecode/StackMapTable$f;->l(II[I[I)I

    move-result v0

    iget-object v1, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    invoke-static {v1, v0}, Li/r/f;->b([BI)I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v1, v7, v8}, Ljavassist/bytecode/StackMapTable$f;->l(II[I[I)I

    move-result v0

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Ljavassist/bytecode/StackMapTable$f;->e(II[I[I[I[I)V

    return v0
.end method

.method public e(II[I[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    return-void
.end method

.method public f(III)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget v0, p0, Ljavassist/bytecode/StackMapTable$f;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ljavassist/bytecode/StackMapTable$f;->k(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    return-void
.end method

.method public final i(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x40

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Li/r/f;->b([BI)I

    move-result p2

    add-int/lit8 v0, p1, 0x2

    :goto_0
    iget-object v1, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Li/r/f;->b([BI)I

    move-result v3

    invoke-virtual {p0, v2, v3, v0}, Ljavassist/bytecode/StackMapTable$f;->f(III)V

    :cond_2
    invoke-virtual {p0, p1, p2, v2, v3}, Ljavassist/bytecode/StackMapTable$f;->j(IIII)V

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public j(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    return-void
.end method

.method public k(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    aget-byte v1, v0, p1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/16 v3, 0x40

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, p1, v1}, Ljavassist/bytecode/StackMapTable$f;->h(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_0
    const/16 v3, 0x80

    if-ge v1, v3, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljavassist/bytecode/StackMapTable$f;->i(II)I

    move-result p1

    goto :goto_2

    :cond_1
    const/16 v3, 0xf7

    if-lt v1, v3, :cond_6

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xfb

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Li/r/f;->b([BI)I

    move-result v0

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, v0, p2}, Ljavassist/bytecode/StackMapTable$f;->c(III)V

    :goto_1
    add-int/lit8 p1, p1, 0x3

    goto :goto_2

    :cond_3
    if-ne v1, p2, :cond_4

    add-int/lit8 p2, p1, 0x1

    invoke-static {v0, p2}, Li/r/f;->b([BI)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljavassist/bytecode/StackMapTable$f;->h(II)V

    goto :goto_1

    :cond_4
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, p1, v1}, Ljavassist/bytecode/StackMapTable$f;->a(II)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Ljavassist/bytecode/StackMapTable$f;->d(I)I

    move-result p1

    :goto_2
    return p1

    :cond_6
    new-instance v0, Ljavassist/bytecode/BadBytecode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad frame_type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in StackMapTable (pos: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", frame no.:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavassist/bytecode/BadBytecode;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(II[I[I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Ljavassist/bytecode/StackMapTable$f;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    aput p1, p3, v0

    const/4 v3, 0x7

    if-eq p1, v3, :cond_0

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    :cond_0
    invoke-static {v1, v2}, Li/r/f;->b([BI)I

    move-result v1

    aput v1, p4, v0

    aget v1, p4, v0

    invoke-virtual {p0, p1, v1, v2}, Ljavassist/bytecode/StackMapTable$f;->f(III)V

    add-int/lit8 v2, v2, 0x2

    :cond_1
    move p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method
