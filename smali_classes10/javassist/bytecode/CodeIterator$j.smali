.class public Ljavassist/bytecode/CodeIterator$j;
.super Ljavassist/bytecode/CodeIterator$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIII[ILjavassist/bytecode/CodeIterator$h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p6}, Ljavassist/bytecode/CodeIterator$i;-><init>(II[ILjavassist/bytecode/CodeIterator$h;)V

    iput p3, p0, Ljavassist/bytecode/CodeIterator$j;->g:I

    iput p4, p0, Ljavassist/bytecode/CodeIterator$j;->h:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$i;->e:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public i(I[B)I
    .locals 3

    iget v0, p0, Ljavassist/bytecode/CodeIterator$j;->g:I

    invoke-static {v0, p2, p1}, Li/r/f;->d(I[BI)V

    iget v0, p0, Ljavassist/bytecode/CodeIterator$j;->h:I

    add-int/lit8 v1, p1, 0x4

    invoke-static {v0, p2, v1}, Li/r/f;->d(I[BI)V

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$i;->e:[I

    array-length v0, v0

    add-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ljavassist/bytecode/CodeIterator$i;->e:[I

    aget v2, v2, v1

    invoke-static {v2, p2, p1}, Li/r/f;->d(I[BI)V

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
