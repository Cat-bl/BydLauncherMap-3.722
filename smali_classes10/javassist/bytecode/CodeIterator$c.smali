.class public Ljavassist/bytecode/CodeIterator$c;
.super Ljavassist/bytecode/CodeIterator$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I[BI[B)V
    .locals 0

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljavassist/bytecode/CodeIterator$c;->h(I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p4, p3

    add-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    aput-byte p2, p4, p1

    add-int/lit8 p1, p3, 0x2

    const/16 p2, 0x8

    aput-byte p2, p4, p1

    add-int/lit8 p1, p3, 0x3

    const/16 p2, -0x38

    aput-byte p2, p4, p1

    iget p1, p0, Ljavassist/bytecode/CodeIterator$a;->c:I

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p4, p3}, Li/r/f;->d(I[BI)V

    return-void
.end method

.method public h(I)I
    .locals 2

    const/16 v0, 0xc7

    const/16 v1, 0xc6

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    add-int/lit16 v0, p1, -0x99

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method
