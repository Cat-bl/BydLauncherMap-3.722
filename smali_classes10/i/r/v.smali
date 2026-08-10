.class public Li/r/v;
.super Li/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/r/m;)V
    .locals 1

    const-string v0, "Exceptions"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Li/r/d;->c:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

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

.method private constructor <init>(Li/r/m;Li/r/v;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Li/r/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Exceptions"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Li/r/v;->m(Li/r/v;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 1
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

    new-instance v0, Li/r/v;

    invoke-direct {v0, p1, p0, p2}, Li/r/v;-><init>(Li/r/m;Li/r/v;Ljava/util/Map;)V

    return-object v0
.end method

.method public final m(Li/r/v;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Li/r/d;->a:Li/r/m;

    iget-object v1, p0, Li/r/d;->a:Li/r/m;

    iget-object p1, p1, Li/r/d;->c:[B

    array-length v2, p1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aget-byte v5, p1, v4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p1, v4}, Li/r/f;->b([BI)I

    move-result v5

    invoke-virtual {v0, v5, v1, p2}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v5

    invoke-static {v5, v3, v4}, Li/r/f;->c(I[BI)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    iput-object v3, p0, Li/r/d;->c:[B

    return-void
.end method

.method public n([Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Li/r/f;->c(I[BI)V

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Li/r/d;->a:Li/r/m;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Li/r/m;->a(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3, v1, v4}, Li/r/f;->c(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Li/r/d;->c:[B

    return-void
.end method
