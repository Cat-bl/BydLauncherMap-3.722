.class public Ljavassist/bytecode/StackMapTable;
.super Li/r/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavassist/bytecode/StackMapTable$a;,
        Ljavassist/bytecode/StackMapTable$RuntimeCopyException;,
        Ljavassist/bytecode/StackMapTable$b;,
        Ljavassist/bytecode/StackMapTable$c;,
        Ljavassist/bytecode/StackMapTable$e;,
        Ljavassist/bytecode/StackMapTable$g;,
        Ljavassist/bytecode/StackMapTable$d;,
        Ljavassist/bytecode/StackMapTable$f;
    }
.end annotation


# direct methods
.method public constructor <init>(Li/r/m;ILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/r/d;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(Li/r/m;[B)V
    .locals 1

    const-string v0, "StackMapTable"

    invoke-direct {p0, p1, v0, p2}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li/r/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/StackMapTable$RuntimeCopyException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljavassist/bytecode/StackMapTable;

    new-instance v1, Ljavassist/bytecode/StackMapTable$a;

    iget-object v2, p0, Li/r/d;->a:Li/r/m;

    iget-object v3, p0, Li/r/d;->c:[B

    invoke-direct {v1, v2, v3, p1, p2}, Ljavassist/bytecode/StackMapTable$a;-><init>(Li/r/m;[BLi/r/m;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljavassist/bytecode/StackMapTable$d;->o()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljavassist/bytecode/StackMapTable;-><init>(Li/r/m;[B)V
    :try_end_0
    .catch Ljavassist/bytecode/BadBytecode; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljavassist/bytecode/StackMapTable$RuntimeCopyException;

    const-string p2, "bad bytecode. fatal?"

    invoke-direct {p1, p2}, Ljavassist/bytecode/StackMapTable$RuntimeCopyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Li/r/d;->k(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    new-instance v0, Ljavassist/bytecode/StackMapTable$e;

    invoke-direct {v0, p0, p1, p2}, Ljavassist/bytecode/StackMapTable$e;-><init>(Ljavassist/bytecode/StackMapTable;II)V

    invoke-virtual {v0}, Ljavassist/bytecode/StackMapTable$c;->m()V

    return-void
.end method

.method public n(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/bytecode/BadBytecode;
        }
    .end annotation

    new-instance v0, Ljavassist/bytecode/StackMapTable$b;

    invoke-direct {v0, p0, p1, p2}, Ljavassist/bytecode/StackMapTable$b;-><init>(Ljavassist/bytecode/StackMapTable;II)V

    invoke-virtual {v0}, Ljavassist/bytecode/StackMapTable$f;->g()V

    new-instance v0, Ljavassist/bytecode/StackMapTable$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavassist/bytecode/StackMapTable$c;-><init>(Ljavassist/bytecode/StackMapTable;IIZ)V

    invoke-virtual {v0}, Ljavassist/bytecode/StackMapTable$c;->m()V

    return-void
.end method
