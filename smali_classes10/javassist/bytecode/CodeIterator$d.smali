.class public Ljavassist/bytecode/CodeIterator$d;
.super Ljavassist/bytecode/CodeIterator$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavassist/bytecode/CodeIterator$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ljavassist/bytecode/CodeIterator$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g(I[BI[B)V
    .locals 0

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/16 p1, 0xc9

    :goto_0
    int-to-byte p1, p1

    aput-byte p1, p4, p3

    iget p1, p0, Ljavassist/bytecode/CodeIterator$a;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p4, p3}, Li/r/f;->d(I[BI)V

    return-void
.end method
