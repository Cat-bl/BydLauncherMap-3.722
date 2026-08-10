.class public Li/r/j;
.super Li/r/k;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p2}, Li/r/k;-><init>(I)V

    iput p1, p0, Li/r/j;->b:I

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

    move-result p1

    iput p1, p0, Li/r/j;->b:I

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Li/r/m;Ljava/util/Map;)I
    .locals 1
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

    iget v0, p0, Li/r/j;->b:I

    invoke-virtual {p1, v0}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    move-object p1, p3

    :cond_0
    invoke-virtual {p2, p1}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "Class #"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Li/r/j;->b:I

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

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Li/r/j;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li/r/j;

    if-eqz v0, :cond_0

    check-cast p1, Li/r/j;

    iget p1, p1, Li/r/j;->b:I

    iget v0, p0, Li/r/j;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Li/r/j;->b:I

    return v0
.end method
