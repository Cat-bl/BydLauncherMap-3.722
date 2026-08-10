.class public Li/r/e;
.super Li/r/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/r/e$a;
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

.method public constructor <init>(Li/r/m;[Li/r/e$a;)V
    .locals 6

    const-string v0, "BootstrapMethods"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    move v1, p1

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    aget-object v3, p2, v1

    iget-object v3, v3, Li/r/e$a;->b:[I

    array-length v3, v3

    mul-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    array-length v2, p2

    invoke-static {v2, v1, p1}, Li/r/f;->c(I[BI)V

    move v2, p1

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    iget v3, v3, Li/r/e$a;->a:I

    invoke-static {v3, v1, v0}, Li/r/f;->c(I[BI)V

    aget-object v3, p2, v2

    iget-object v3, v3, Li/r/e$a;->b:[I

    array-length v3, v3

    add-int/lit8 v4, v0, 0x2

    invoke-static {v3, v1, v4}, Li/r/f;->c(I[BI)V

    aget-object v3, p2, v2

    iget-object v3, v3, Li/r/e$a;->b:[I

    add-int/lit8 v0, v0, 0x4

    move v4, p1

    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget v5, v3, v4

    invoke-static {v5, v1, v0}, Li/r/f;->c(I[BI)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Li/r/d;->j([B)V

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

    invoke-virtual {p0}, Li/r/e;->m()[Li/r/e$a;

    move-result-object v0

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Li/r/e$a;->a:I

    invoke-virtual {v1, v5, p1, p2}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v5

    iput v5, v4, Li/r/e$a;->a:I

    move v5, v2

    :goto_1
    iget-object v6, v4, Li/r/e$a;->b:[I

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget v7, v6, v5

    invoke-virtual {v1, v7, p1, p2}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Li/r/e;

    invoke-direct {p2, p1, v0}, Li/r/e;-><init>(Li/r/m;[Li/r/e$a;)V

    return-object p2
.end method

.method public m()[Li/r/e$a;
    .locals 11

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v2

    new-array v3, v2, [Li/r/e$a;

    const/4 v4, 0x2

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-static {v0, v4}, Li/r/f;->b([BI)I

    move-result v6

    add-int/lit8 v7, v4, 0x2

    invoke-static {v0, v7}, Li/r/f;->b([BI)I

    move-result v7

    new-array v8, v7, [I

    add-int/lit8 v4, v4, 0x4

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-static {v0, v4}, Li/r/f;->b([BI)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    new-instance v7, Li/r/e$a;

    invoke-direct {v7, v6, v8}, Li/r/e$a;-><init>(I[I)V

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
