.class public Li/r/r0;
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

    const-string v0, "NestMembers"

    invoke-direct {p0, p1, v0, p2}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 8
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

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Li/r/f;->b([BI)I

    move-result v4

    invoke-static {v4, v1, v3}, Li/r/f;->c(I[BI)V

    const/4 v5, 0x2

    move v6, v5

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v0, v6}, Li/r/f;->b([BI)I

    move-result v7

    invoke-virtual {v2, v7, p1, p2}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v7

    invoke-static {v7, v1, v6}, Li/r/f;->c(I[BI)V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v5

    goto :goto_0

    :cond_0
    new-instance p2, Li/r/r0;

    invoke-direct {p2, p1, v1}, Li/r/r0;-><init>(Li/r/m;[B)V

    return-object p2
.end method
