.class public Ljavassist/bytecode/StackMapTable$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/StackMapTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    iput p1, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a(I[I[I)V
    .locals 3

    iget v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    array-length v0, p2

    iget-object v1, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    add-int/lit16 v2, v0, 0xfb

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljavassist/bytecode/StackMapTable$g;->h(I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget v1, p2, p1

    aget v2, p3, p1

    invoke-virtual {p0, v1, v2}, Ljavassist/bytecode/StackMapTable$g;->i(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    rsub-int p2, p2, 0xfb

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljavassist/bytecode/StackMapTable$g;->h(I)V

    return-void
.end method

.method public c(I[I[I[I[I)V
    .locals 4

    iget v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljavassist/bytecode/StackMapTable$g;->h(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljavassist/bytecode/StackMapTable$g;->h(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    aget v3, p3, v1

    invoke-virtual {p0, v2, v3}, Ljavassist/bytecode/StackMapTable$g;->i(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p4

    invoke-virtual {p0, p1}, Ljavassist/bytecode/StackMapTable$g;->h(I)V

    :goto_1
    if-ge v0, p1, :cond_1

    aget p2, p4, v0

    aget p3, p5, v0

    invoke-virtual {p0, p2, p3}, Ljavassist/bytecode/StackMapTable$g;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljavassist/bytecode/StackMapTable$g;->h(I)V

    :goto_0
    return-void
.end method

.method public e(III)V
    .locals 2

    iget v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljavassist/bytecode/StackMapTable$g;->h(I)V

    :goto_0
    invoke-virtual {p0, p2, p3}, Ljavassist/bytecode/StackMapTable$g;->i(II)V

    return-void
.end method

.method public f()[B
    .locals 3

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Ljavassist/bytecode/StackMapTable$g;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Li/r/f;->c(I[BI)V

    return-object v0
.end method

.method public g(Li/r/m;)Ljavassist/bytecode/StackMapTable;
    .locals 2

    new-instance v0, Ljavassist/bytecode/StackMapTable;

    invoke-virtual {p0}, Ljavassist/bytecode/StackMapTable$g;->f()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavassist/bytecode/StackMapTable;-><init>(Li/r/m;[B)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ljavassist/bytecode/StackMapTable$g;->h(I)V

    :cond_1
    return-void
.end method
