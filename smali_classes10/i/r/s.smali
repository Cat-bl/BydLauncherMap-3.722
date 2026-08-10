.class public Li/r/s;
.super Li/r/d;
.source "SourceFile"


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

.method public constructor <init>(Li/r/m;Ljava/lang/String;)V
    .locals 2

    const-string v0, "EnclosingMethod"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, p2, v0

    int-to-byte p1, v1

    const/4 v0, 0x2

    aput-byte p1, p2, v0

    int-to-byte p1, v1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2}, Li/r/d;->j([B)V

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EnclosingMethod"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li/r/m;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p4}, Li/r/m;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x4

    new-array p3, p3, [B

    ushr-int/lit8 p4, p2, 0x8

    int-to-byte p4, p4

    const/4 v0, 0x0

    aput-byte p4, p3, v0

    int-to-byte p2, p2

    const/4 p4, 0x1

    aput-byte p2, p3, p4

    ushr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    const/4 p4, 0x2

    aput-byte p2, p3, p4

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, p3, p2

    invoke-virtual {p0, p3}, Li/r/d;->j([B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 3
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

    invoke-virtual {p0}, Li/r/s;->p()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Li/r/s;

    invoke-virtual {p0}, Li/r/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Li/r/s;-><init>(Li/r/m;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p2, Li/r/s;

    invoke-virtual {p0}, Li/r/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/r/s;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li/r/s;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Li/r/s;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    invoke-virtual {p0}, Li/r/s;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Li/r/m;->z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    invoke-virtual {p0}, Li/r/s;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Li/r/m;->J(I)I

    move-result v1

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    invoke-virtual {p0}, Li/r/s;->p()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "<clinit>"

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Li/r/m;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
