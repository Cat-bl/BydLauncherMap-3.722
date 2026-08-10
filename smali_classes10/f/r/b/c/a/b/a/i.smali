.class public abstract Lf/r/b/c/a/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/r/b/c/a/c/a;

.field public final b:Lf/r/b/a/a/i;

.field public final c:Lf/r/b/c/a/d/c;


# direct methods
.method public constructor <init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r/b/c/a/b/a/i;->a:Lf/r/b/c/a/c/a;

    iput-object p2, p0, Lf/r/b/c/a/b/a/i;->b:Lf/r/b/a/a/i;

    iput-object p3, p0, Lf/r/b/c/a/b/a/i;->c:Lf/r/b/c/a/d/c;

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/c/a/d/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/c/a/d/a;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public final b(Lf/r/b/a/a/i$f;I[I[I[I)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    array-length v11, v8

    array-length v12, v9

    array-length v13, v10

    add-int v0, v7, v12

    sub-int v14, v0, v11

    const/4 v15, 0x0

    move v1, v15

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-lt v5, v7, :cond_2

    if-ge v4, v14, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v12, :cond_1

    if-ne v1, v11, :cond_1

    if-ne v2, v13, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-ge v3, v12, :cond_3

    aget v0, v9, v3

    if-ne v0, v4, :cond_3

    iget-object v0, v6, Lf/r/b/c/a/b/a/i;->a:Lf/r/b/c/a/c/a;

    invoke-virtual {v0}, Lf/r/b/c/a/c/a;->a()Lf/r/b/a/a/w/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/r/b/c/a/b/a/i;->g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/r/b/c/a/b/a/i;->j(Ljava/lang/Comparable;)I

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, v13, :cond_4

    aget v0, v10, v2

    if-ne v0, v4, :cond_4

    iget-object v0, v6, Lf/r/b/c/a/b/a/i;->a:Lf/r/b/c/a/c/a;

    invoke-virtual {v0}, Lf/r/b/c/a/c/a;->a()Lf/r/b/a/a/w/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/r/b/c/a/b/a/i;->g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/r/b/c/a/b/a/i;->j(Ljava/lang/Comparable;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual/range {p0 .. p1}, Lf/r/b/c/a/b/a/i;->g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;

    move-result-object v0

    iget-object v15, v6, Lf/r/b/c/a/b/a/i;->c:Lf/r/b/c/a/d/c;

    invoke-virtual {v6, v5, v0}, Lf/r/b/c/a/b/a/i;->d(ILjava/lang/Comparable;)I

    move-result v0

    invoke-virtual {v6, v15, v5, v0}, Lf/r/b/c/a/b/a/i;->f(Lf/r/b/c/a/d/c;II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual/range {p0 .. p1}, Lf/r/b/c/a/b/a/i;->g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;

    move-result-object v0

    iget-object v15, v6, Lf/r/b/c/a/b/a/i;->c:Lf/r/b/c/a/d/c;

    invoke-virtual {v6, v5, v0}, Lf/r/b/c/a/b/a/i;->d(ILjava/lang/Comparable;)I

    move-result v0

    invoke-virtual {v6, v15, v5, v0}, Lf/r/b/c/a/b/a/i;->f(Lf/r/b/c/a/d/c;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v5, v7, :cond_7

    iget-object v0, v6, Lf/r/b/c/a/b/a/i;->c:Lf/r/b/c/a/d/c;

    invoke-virtual/range {p0 .. p1}, Lf/r/b/c/a/b/a/i;->g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;

    move-result-object v15

    invoke-virtual {v6, v0, v15}, Lf/r/b/c/a/b/a/i;->a(Lf/r/b/c/a/d/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/r/b/c/a/b/a/i;->j(Ljava/lang/Comparable;)I

    move-result v15

    move/from16 v16, v1

    iget-object v1, v6, Lf/r/b/c/a/b/a/i;->c:Lf/r/b/c/a/d/c;

    invoke-virtual {v6, v5, v0}, Lf/r/b/c/a/b/a/i;->d(ILjava/lang/Comparable;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v18, v2

    move v2, v5

    move/from16 v19, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v20, v5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lf/r/b/c/a/b/a/i;->i(Lf/r/b/c/a/d/c;IIII)V

    add-int/lit8 v5, v20, 0x1

    add-int/lit8 v4, v17, 0x1

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_3

    :cond_7
    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 v20, v5

    goto :goto_3
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lf/r/b/c/a/b/a/i;->a:Lf/r/b/c/a/c/a;

    invoke-virtual {v0}, Lf/r/b/c/a/c/a;->a()Lf/r/b/a/a/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/r/b/c/a/b/a/i;->h(I)[I

    move-result-object v4

    iget-object v0, p0, Lf/r/b/c/a/b/a/i;->a:Lf/r/b/c/a/c/a;

    invoke-virtual {v0}, Lf/r/b/c/a/c/a;->a()Lf/r/b/a/a/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/r/b/c/a/b/a/i;->h(I)[I

    move-result-object v5

    iget-object v0, p0, Lf/r/b/c/a/b/a/i;->a:Lf/r/b/c/a/c/a;

    invoke-virtual {v0}, Lf/r/b/c/a/c/a;->a()Lf/r/b/a/a/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/r/b/c/a/b/a/i;->h(I)[I

    move-result-object v6

    iget-object v0, p0, Lf/r/b/c/a/b/a/i;->b:Lf/r/b/a/a/i;

    invoke-virtual {p0, v0}, Lf/r/b/c/a/b/a/i;->e(Lf/r/b/a/a/i;)Lf/r/b/a/a/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/b/a/a/u$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/r/b/c/a/b/a/i;->b:Lf/r/b/a/a/i;

    invoke-virtual {v1, v0}, Lf/r/b/a/a/i;->l(Lf/r/b/a/a/u$a;)Lf/r/b/a/a/i$f;

    move-result-object v1

    iget v0, v0, Lf/r/b/a/a/u$a;->c:I

    move v3, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf/r/b/c/a/b/a/i;->b(Lf/r/b/a/a/i$f;I[I[I[I)V

    return-void
.end method

.method public final d(ILjava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    instance-of v0, p2, Lf/r/b/a/a/u$a$a;

    if-eqz v0, :cond_0

    check-cast p2, Lf/r/b/a/a/u$a$a;

    iget p1, p2, Lf/r/b/a/a/u$a$a;->a:I

    :cond_0
    return p1
.end method

.method public abstract e(Lf/r/b/a/a/i;)Lf/r/b/a/a/u$a;
.end method

.method public f(Lf/r/b/c/a/d/c;II)V
    .locals 0

    return-void
.end method

.method public abstract g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/a/a/w/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final h(I)[I
    .locals 4

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v3, p0, Lf/r/b/c/a/b/a/i;->a:Lf/r/b/c/a/c/a;

    invoke-virtual {v3}, Lf/r/b/c/a/c/a;->a()Lf/r/b/a/a/w/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/r/b/a/a/w/a;->C()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Lf/r/b/c/a/d/c;IIII)V
    .locals 0

    return-void
.end method

.method public abstract j(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
