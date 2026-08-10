.class public Li/r/c0;
.super Li/r/k;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p3}, Li/r/k;-><init>(I)V

    iput p1, p0, Li/r/c0;->b:I

    iput p2, p0, Li/r/c0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Li/r/k;-><init>(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Li/r/c0;->b:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Li/r/c0;->c:I

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Li/r/m;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, Li/r/c0;->b:I

    iget v1, p0, Li/r/c0;->c:I

    invoke-virtual {p1, v1}, Li/r/m;->E(I)Li/r/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Li/r/k;->a(Li/r/m;Li/r/m;Ljava/util/Map;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Li/r/m;->l(II)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "InvokeDynamic #"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Li/r/c0;->b:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ", name&type #"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Li/r/c0;->c:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public d(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Li/r/c0;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Li/r/c0;->c:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/r/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li/r/c0;

    iget v0, p1, Li/r/c0;->b:I

    iget v2, p0, Li/r/c0;->b:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Li/r/c0;->c:I

    iget v0, p0, Li/r/c0;->c:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Li/r/c0;->b:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Li/r/c0;->c:I

    xor-int/2addr v0, v1

    return v0
.end method
