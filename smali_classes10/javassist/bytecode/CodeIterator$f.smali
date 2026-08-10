.class public Ljavassist/bytecode/CodeIterator$f;
.super Ljavassist/bytecode/CodeIterator$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/CodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljavassist/bytecode/CodeIterator$b;-><init>(I)V

    iput p2, p0, Ljavassist/bytecode/CodeIterator$f;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljavassist/bytecode/CodeIterator$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Ljavassist/bytecode/CodeIterator$f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljavassist/bytecode/CodeIterator$f;->d:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public f(I[BI[B)I
    .locals 0

    const/16 p1, 0x13

    aput-byte p1, p4, p3

    iget p1, p0, Ljavassist/bytecode/CodeIterator$f;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p4, p3}, Li/r/f;->c(I[BI)V

    const/4 p1, 0x2

    return p1
.end method
