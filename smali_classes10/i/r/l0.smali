.class public Li/r/l0;
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

.method public constructor <init>(Li/r/m;[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "MethodParameters"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v1, p2

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_0

    aget-object v1, p2, v2

    invoke-virtual {p1, v1}, Li/r/m;->x(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v0, v4}, Li/r/f;->c(I[BI)V

    aget v1, p3, v2

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v0, v3}, Li/r/f;->c(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li/r/d;->j([B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 5
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

    invoke-virtual {p0}, Li/r/l0;->o()I

    move-result p2

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/String;

    new-array v2, p2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    invoke-virtual {p0, v3}, Li/r/l0;->n(I)I

    move-result v4

    invoke-virtual {v0, v4}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v3}, Li/r/l0;->m(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Li/r/l0;

    invoke-direct {p2, p1, v1, v2}, Li/r/l0;-><init>(Li/r/m;[Ljava/lang/String;[I)V

    return-object p2
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Li/r/d;->c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result p1

    return p1
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Li/r/d;->c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Li/r/d;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
