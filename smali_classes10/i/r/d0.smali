.class public Li/r/d0;
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

.method private constructor <init>(Li/r/m;[B)V
    .locals 1

    const-string v0, "LineNumberTable"

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

    iget-object p2, p0, Li/r/d;->c:[B

    array-length v0, p2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p2, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Li/r/d0;

    invoke-direct {p2, p1, v1}, Li/r/d0;-><init>(Li/r/m;[B)V

    return-object p2
.end method

.method public m(IIZ)V
    .locals 5

    invoke-virtual {p0}, Li/r/d0;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Li/r/d;->c:[B

    invoke-static {v3, v2}, Li/r/f;->b([BI)I

    move-result v3

    if-gt v3, p1, :cond_0

    if-eqz p3, :cond_1

    if-ne v3, p1, :cond_1

    :cond_0
    add-int/2addr v3, p2

    iget-object v4, p0, Li/r/d;->c:[B

    invoke-static {v3, v4, v2}, Li/r/f;->c(I[BI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Li/r/d;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    return v0
.end method
