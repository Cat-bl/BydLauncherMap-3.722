.class public Ljavassist/bytecode/CodeIterator$e;
.super Ljavassist/bytecode/CodeIterator$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljavassist/bytecode/CodeIterator$b;-><init>(I)V

    iput p2, p0, Ljavassist/bytecode/CodeIterator$e;->c:I

    return-void
.end method


# virtual methods
.method public d(IIZ)V
    .locals 2

    iget v0, p0, Ljavassist/bytecode/CodeIterator$b;->a:I

    iget v1, p0, Ljavassist/bytecode/CodeIterator$e;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$b;->e(IIIIZ)I

    move-result v0

    iput v0, p0, Ljavassist/bytecode/CodeIterator$e;->c:I

    invoke-super {p0, p1, p2, p3}, Ljavassist/bytecode/CodeIterator$b;->d(IIZ)V

    return-void
.end method

.method public f(I[BI[B)I
    .locals 0

    aget-byte p1, p2, p1

    aput-byte p1, p4, p3

    iget p1, p0, Ljavassist/bytecode/CodeIterator$e;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p4, p3}, Li/r/f;->d(I[BI)V

    const/4 p1, 0x5

    return p1
.end method
