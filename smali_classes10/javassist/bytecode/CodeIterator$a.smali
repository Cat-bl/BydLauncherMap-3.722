.class public abstract Ljavassist/bytecode/CodeIterator$a;
.super Ljavassist/bytecode/CodeIterator$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljavassist/bytecode/CodeIterator$b;-><init>(I)V

    iput p2, p0, Ljavassist/bytecode/CodeIterator$a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ljavassist/bytecode/CodeIterator$a;->d:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Ljavassist/bytecode/CodeIterator$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ljavassist/bytecode/CodeIterator$a;->d:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(IIZ)V
    .locals 2

    iget v0, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    iget v1, p0, Ljavassist/bytecode/CodeIterator$a;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$b;->e(IIIIZ)I

    move-result v0

    iput v0, p0, Ljavassist/bytecode/CodeIterator$a;->c:I

    invoke-super {p0, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$b;->d(IIZ)V

    iget p1, p0, Ljavassist/bytecode/CodeIterator$a;->d:I

    if-nez p1, :cond_1

    iget p1, p0, Ljavassist/bytecode/CodeIterator$a;->c:I

    const/16 p2, -0x8000

    if-lt p1, p2, :cond_0

    const/16 p2, 0x7fff

    if-ge p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Ljavassist/bytecode/CodeIterator$a;->d:I

    :cond_1
    return-void
.end method

.method public f(I[BI[B)I
    .locals 2

    iget v0, p0, Ljavassist/bytecode/CodeIterator$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavassist/bytecode/CodeIterator$a;->g(I[BI[B)V

    goto :goto_0

    :cond_0
    aget-byte p1, p2, p1

    aput-byte p1, p4, p3

    iget p1, p0, Ljavassist/bytecode/CodeIterator$a;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p4, p3}, Li/r/f;->c(I[BI)V

    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public abstract g(I[BI[B)V
.end method
