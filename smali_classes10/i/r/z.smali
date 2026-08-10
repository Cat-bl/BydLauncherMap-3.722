.class public Li/r/z;
.super Li/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/r/m;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const-string v1, "InnerClasses"

    invoke-direct {p0, p1, v1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Li/r/f;->c(I[BI)V

    return-void
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

.method private constructor <init>(Li/r/m;[B)V
    .locals 1

    const-string v0, "InnerClasses"

    invoke-direct {p0, p1, v0, p2}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 16
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Li/r/d;->b()[B

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [B

    invoke-virtual/range {p0 .. p0}, Li/r/d;->c()Li/r/m;

    move-result-object v4

    new-instance v5, Li/r/z;

    invoke-direct {v5, v0, v3}, Li/r/z;-><init>(Li/r/m;[B)V

    const/4 v6, 0x0

    invoke-static {v2, v6}, Li/r/f;->b([BI)I

    move-result v7

    invoke-static {v7, v3, v6}, Li/r/f;->c(I[BI)V

    const/4 v8, 0x2

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-static {v2, v8}, Li/r/f;->b([BI)I

    move-result v9

    add-int/lit8 v10, v8, 0x2

    invoke-static {v2, v10}, Li/r/f;->b([BI)I

    move-result v11

    add-int/lit8 v12, v8, 0x4

    invoke-static {v2, v12}, Li/r/f;->b([BI)I

    move-result v13

    add-int/lit8 v14, v8, 0x6

    invoke-static {v2, v14}, Li/r/f;->b([BI)I

    move-result v15

    if-eqz v9, :cond_0

    invoke-virtual {v4, v9, v0, v1}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v9

    :cond_0
    invoke-static {v9, v3, v8}, Li/r/f;->c(I[BI)V

    if-eqz v11, :cond_1

    invoke-virtual {v4, v11, v0, v1}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v11

    :cond_1
    invoke-static {v11, v3, v10}, Li/r/f;->c(I[BI)V

    if-eqz v13, :cond_2

    invoke-virtual {v4, v13, v0, v1}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v13

    :cond_2
    invoke-static {v13, v3, v12}, Li/r/f;->c(I[BI)V

    invoke-static {v15, v3, v14}, Li/r/f;->c(I[BI)V

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public m(I)I
    .locals 1

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result p1

    return p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Li/r/z;->o(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Li/r/d;->a:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->z(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v0

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Li/r/f;->b([BI)I

    move-result p1

    return p1
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    return v0
.end method
