.class public Ljavassist/bytecode/CodeIterator$g;
.super Ljavassist/bytecode/CodeIterator$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public g:[I


# direct methods
.method public constructor <init>(II[I[ILjavassist/bytecode/CodeIterator$h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Ljavassist/bytecode/CodeIterator$i;-><init>(II[ILjavassist/bytecode/CodeIterator$h;)V

    iput-object p3, p0, Ljavassist/bytecode/CodeIterator$g;->g:[I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$g;->g:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public i(I[B)I
    .locals 4

    iget-object v0, p0, Ljavassist/bytecode/CodeIterator$g;->g:[I

    array-length v0, v0

    invoke-static {v0, p2, p1}, Li/r/f;->d(I[BI)V

    add-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ljavassist/bytecode/CodeIterator$g;->g:[I

    aget v2, v2, v1

    invoke-static {v2, p2, p1}, Li/r/f;->d(I[BI)V

    iget-object v2, p0, Ljavassist/bytecode/CodeIterator$i;->e:[I

    aget v2, v2, v1

    add-int/lit8 v3, p1, 0x4

    invoke-static {v2, p2, v3}, Li/r/f;->d(I[BI)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
