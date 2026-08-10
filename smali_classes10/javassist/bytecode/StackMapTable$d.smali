.class public Ljavassist/bytecode/StackMapTable$d;
.super Ljavassist/bytecode/StackMapTable$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavassist/bytecode/StackMapTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Ljavassist/bytecode/StackMapTable$g;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0, p1}, Ljavassist/bytecode/StackMapTable$f;-><init>([B)V

    new-instance v0, Ljavassist/bytecode/StackMapTable$g;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljavassist/bytecode/StackMapTable$g;-><init>(I)V

    iput-object v0, p0, Ljavassist/bytecode/StackMapTable$d;->c:Ljavassist/bytecode/StackMapTable$g;

    return-void
.end method


# virtual methods
.method public b(II[I[I)V
    .locals 0

    iget-object p1, p0, Ljavassist/bytecode/StackMapTable$d;->c:Ljavassist/bytecode/StackMapTable$g;

    invoke-virtual {p0, p3, p4}, Ljavassist/bytecode/StackMapTable$d;->n([I[I)[I

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Ljavassist/bytecode/StackMapTable$g;->a(I[I[I)V

    return-void
.end method

.method public c(III)V
    .locals 0

    iget-object p1, p0, Ljavassist/bytecode/StackMapTable$d;->c:Ljavassist/bytecode/StackMapTable$g;

    invoke-virtual {p1, p2, p3}, Ljavassist/bytecode/StackMapTable$g;->b(II)V

    return-void
.end method

.method public e(II[I[I[I[I)V
    .locals 6

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$d;->c:Ljavassist/bytecode/StackMapTable$g;

    invoke-virtual {p0, p3, p4}, Ljavassist/bytecode/StackMapTable$d;->n([I[I)[I

    move-result-object v3

    invoke-virtual {p0, p5, p6}, Ljavassist/bytecode/StackMapTable$d;->n([I[I)[I

    move-result-object v5

    move v1, p2

    move-object v2, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ljavassist/bytecode/StackMapTable$g;->c(I[I[I[I[I)V

    return-void
.end method

.method public h(II)V
    .locals 0

    iget-object p1, p0, Ljavassist/bytecode/StackMapTable$d;->c:Ljavassist/bytecode/StackMapTable$g;

    invoke-virtual {p1, p2}, Ljavassist/bytecode/StackMapTable$g;->d(I)V

    return-void
.end method

.method public j(IIII)V
    .locals 0

    iget-object p1, p0, Ljavassist/bytecode/StackMapTable$d;->c:Ljavassist/bytecode/StackMapTable$g;

    invoke-virtual {p0, p3, p4}, Ljavassist/bytecode/StackMapTable$d;->m(II)I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljavassist/bytecode/StackMapTable$g;->e(III)V

    return-void
.end method

.method public m(II)I
    .locals 0

    return p2
.end method

.method public n([I[I)[I
    .locals 0

    return-object p2
.end method

.method public o()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    invoke-virtual {p0}, Ljavassist/bytecode/StackMapTable$f;->g()V

    iget-object v0, p0, Ljavassist/bytecode/StackMapTable$d;->c:Ljavassist/bytecode/StackMapTable$g;

    invoke-virtual {v0}, Ljavassist/bytecode/StackMapTable$g;->f()[B

    move-result-object v0

    return-object v0
.end method
