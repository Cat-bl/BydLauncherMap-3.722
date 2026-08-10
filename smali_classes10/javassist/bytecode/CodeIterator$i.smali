.class public abstract Ljavassist/bytecode/CodeIterator$i;
.super Ljavassist/bytecode/CodeIterator$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:[I

.field public f:Ljavassist/bytecode/CodeIterator$h;


# direct methods
.method public constructor <init>(II[ILjavassist/bytecode/CodeIterator$h;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavassist/bytecode/CodeIterator$b;-><init>(I)V

    and-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    iput p1, p0, Ljavassist/bytecode/CodeIterator$i;->c:I

    iput p2, p0, Ljavassist/bytecode/CodeIterator$i;->d:I

    iput-object p3, p0, Ljavassist/bytecode/CodeIterator$i;->e:[I

    iput-object p4, p0, Ljavassist/bytecode/CodeIterator$i;->f:Ljavassist/bytecode/CodeIterator$h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ljavassist/bytecode/CodeIterator$i;->c:I

    iget v1, p0, Ljavassist/bytecode/CodeIterator$b;->b:I

    and-int/lit8 v1, v1, 0x3

    rsub-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    and-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v0, v0, 0x3

    iget v1, p0, Ljavassist/bytecode/CodeIterator$i;->c:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v0, p0, Ljavassist/bytecode/CodeIterator$i;->c:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(IIZ)V
    .locals 5

    iget v0, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    iget v1, p0, Ljavassist/bytecode/CodeIterator$i;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$b;->e(IIIIZ)I

    move-result v1

    iput v1, p0, Ljavassist/bytecode/CodeIterator$i;->d:I

    iget-object v1, p0, Ljavassist/bytecode/CodeIterator$i;->e:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ljavassist/bytecode/CodeIterator$i;->e:[I

    aget v4, v3, v2

    invoke-static {v0, v4, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$b;->e(IIIIZ)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$b;->d(IIZ)V

    return-void
.end method

.method public f(I[BI[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget v0, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    and-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v0, v0, 0x3

    iget v1, p0, Ljavassist/bytecode/CodeIterator$i;->c:I

    sub-int/2addr v1, v0

    iget v2, p0, Ljavassist/bytecode/CodeIterator$b;->b:I

    and-int/lit8 v2, v2, 0x3

    rsub-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p0}, Ljavassist/bytecode/CodeIterator$i;->h()I

    move-result v3

    add-int/2addr v2, v3

    if-lez v1, :cond_0

    invoke-virtual {p0, v2, v1}, Ljavassist/bytecode/CodeIterator$i;->g(II)V

    :cond_0
    add-int/lit8 v2, p3, 0x1

    aget-byte p1, p2, p1

    aput-byte p1, p4, p3

    :goto_0
    add-int/lit8 p1, v0, -0x1

    const/4 p2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 p3, v2, 0x1

    aput-byte p2, p4, v2

    move v0, p1

    move v2, p3

    goto :goto_0

    :cond_1
    iget p1, p0, Ljavassist/bytecode/CodeIterator$i;->d:I

    invoke-static {p1, p4, v2}, Li/r/f;->d(I[BI)V

    add-int/lit8 p1, v2, 0x4

    invoke-virtual {p0, p1, p4}, Ljavassist/bytecode/CodeIterator$i;->i(I[B)I

    move-result p1

    add-int/lit8 p3, p1, 0x4

    add-int/2addr v2, p3

    :goto_1
    add-int/lit8 p3, v1, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    aput-byte p2, p4, v2

    move v1, p3

    move v2, v0

    goto :goto_1

    :cond_2
    iget p2, p0, Ljavassist/bytecode/CodeIterator$b;->b:I

    and-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    return p2
.end method

.method public g(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$i;->f:Ljavassist/bytecode/CodeIterator$h;

    iget v1, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Ljavassist/bytecode/CodeIterator$h;->a(II)V

    iget v0, p0, Ljavassist/bytecode/CodeIterator$i;->d:I

    if-ne v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, p0, Ljavassist/bytecode/CodeIterator$i;->d:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljavassist/bytecode/CodeIterator$i;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    aget v2, v1, v0

    sub-int/2addr v2, p2

    aput v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract h()I
.end method

.method public abstract i(I[B)I
.end method
