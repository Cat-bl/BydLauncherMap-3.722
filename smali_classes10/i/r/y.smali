.class public Li/r/y;
.super Li/r/k;
.source "SourceFile"


# instance fields
.field public b:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0, p2}, Li/r/k;-><init>(I)V

    iput p1, p0, Li/r/y;->b:F

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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Li/r/y;->b:F

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Li/r/m;Ljava/util/Map;)I
    .locals 0
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

    iget p1, p0, Li/r/y;->b:F

    invoke-virtual {p2, p1}, Li/r/m;->h(F)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "Float "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Li/r/y;->b:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    return-void
.end method

.method public d(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, Li/r/y;->b:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li/r/y;

    if-eqz v0, :cond_0

    check-cast p1, Li/r/y;

    iget p1, p1, Li/r/y;->b:F

    iget v0, p0, Li/r/y;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Li/r/y;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
