.class public Li/r/g0;
.super Li/r/k;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p3}, Li/r/k;-><init>(I)V

    iput-wide p1, p0, Li/r/g0;->b:J

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

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Li/r/g0;->b:J

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

    iget-wide v0, p0, Li/r/g0;->b:J

    invoke-virtual {p2, v0, v1}, Li/r/m;->o(J)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "Long "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Li/r/g0;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    return-void
.end method

.method public d(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v0, p0, Li/r/g0;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Li/r/g0;

    if-eqz v0, :cond_0

    check-cast p1, Li/r/g0;

    iget-wide v0, p1, Li/r/g0;->b:J

    iget-wide v2, p0, Li/r/g0;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Li/r/g0;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
