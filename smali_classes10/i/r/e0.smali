.class public Li/r/e0;
.super Li/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/r/m;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const-string v1, "LocalVariableTable"

    invoke-direct {p0, p1, v1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    iget-object p1, p0, Li/r/d;->c:[B

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

.method public constructor <init>(Li/r/m;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    iget-object p1, p0, Li/r/d;->c:[B

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Li/r/f;->c(I[BI)V

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 17
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

    invoke-virtual/range {p0 .. p0}, Li/r/d;->b()[B

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [B

    invoke-virtual/range {p0 .. p0}, Li/r/d;->c()Li/r/m;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v2}, Li/r/e0;->m(Li/r/m;[B)Li/r/e0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6}, Li/r/f;->b([BI)I

    move-result v7

    invoke-static {v7, v2, v6}, Li/r/f;->c(I[BI)V

    const/4 v8, 0x2

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-static {v1, v8}, Li/r/f;->b([BI)I

    move-result v9

    add-int/lit8 v10, v8, 0x2

    invoke-static {v1, v10}, Li/r/f;->b([BI)I

    move-result v11

    add-int/lit8 v12, v8, 0x4

    invoke-static {v1, v12}, Li/r/f;->b([BI)I

    move-result v13

    add-int/lit8 v14, v8, 0x6

    invoke-static {v1, v14}, Li/r/f;->b([BI)I

    move-result v15

    add-int/lit8 v4, v8, 0x8

    move/from16 v16, v7

    invoke-static {v1, v4}, Li/r/f;->b([BI)I

    move-result v7

    invoke-static {v9, v2, v8}, Li/r/f;->c(I[BI)V

    invoke-static {v11, v2, v10}, Li/r/f;->c(I[BI)V

    if-eqz v13, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v3, v13, v0, v9}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result v13

    :cond_0
    invoke-static {v13, v2, v12}, Li/r/f;->c(I[BI)V

    if-eqz v15, :cond_1

    invoke-virtual {v3, v15}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-static {v9, v10}, Li/r/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Li/r/m;->x(Ljava/lang/String;)I

    move-result v15

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    invoke-static {v15, v2, v14}, Li/r/f;->c(I[BI)V

    invoke-static {v7, v2, v4}, Li/r/f;->c(I[BI)V

    add-int/lit8 v8, v8, 0xa

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p0

    move/from16 v7, v16

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public m(Li/r/m;[B)Li/r/e0;
    .locals 2

    new-instance v0, Li/r/e0;

    const-string v1, "LocalVariableTable"

    invoke-direct {v0, p1, v1, p2}, Li/r/e0;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public n(IIZ)V
    .locals 6

    invoke-virtual {p0}, Li/r/e0;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    mul-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Li/r/d;->c:[B

    invoke-static {v3, v2}, Li/r/f;->b([BI)I

    move-result v3

    iget-object v4, p0, Li/r/d;->c:[B

    add-int/lit8 v5, v2, 0x2

    invoke-static {v4, v5}, Li/r/f;->b([BI)I

    move-result v4

    if-gt v3, p1, :cond_2

    if-eqz p3, :cond_0

    if-ne v3, p1, :cond_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    if-gt v3, p1, :cond_1

    if-eqz p3, :cond_3

    if-ne v3, p1, :cond_3

    :cond_1
    add-int/2addr v4, p2

    iget-object v2, p0, Li/r/d;->c:[B

    invoke-static {v4, v2, v5}, Li/r/f;->c(I[BI)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v3, p2

    iget-object v4, p0, Li/r/d;->c:[B

    invoke-static {v3, v4, v2}, Li/r/f;->c(I[BI)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Li/r/d;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    return v0
.end method
