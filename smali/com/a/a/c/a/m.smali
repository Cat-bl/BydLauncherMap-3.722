.class public Lcom/a/a/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;


# instance fields
.field public final a:[Lcom/a/a/c/a/k;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/a/a/f/f;

.field private final d:[Lcom/a/a/c/a/k;

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/c/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lcom/a/a/c/i;->d:Lcom/a/a/k;

    invoke-static {p2, p3, p1}, Lcom/a/a/f/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/k;)Lcom/a/a/f/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/c/a/m;-><init>(Lcom/a/a/f/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/f/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/a/a/f/f;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/c/a/m;->b:Ljava/lang/Class;

    iput-object p1, p0, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v0, p1, Lcom/a/a/f/f;->i:[Lcom/a/a/f/c;

    array-length v1, v0

    new-array v1, v1, [Lcom/a/a/c/a/k;

    iput-object v1, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p1, Lcom/a/a/f/f;->i:[Lcom/a/a/f/c;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lcom/a/a/c/i;->a(Lcom/a/a/f/f;Lcom/a/a/f/c;)Lcom/a/a/c/a/k;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    array-length v2, v0

    new-array v2, v2, [Lcom/a/a/c/a/k;

    iput-object v2, p0, Lcom/a/a/c/a/m;->d:[Lcom/a/a/c/a/k;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/a/a/c/a/m;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/m;->d:[Lcom/a/a/c/a/k;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/a/a/c/i;Lcom/a/a/f/f;Ljava/lang/String;)Lcom/a/a/c/a/m;
    .locals 6

    iget-object p2, p2, Lcom/a/a/f/f;->k:Lcom/a/a/a/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/a/a/a/d;->k()[Ljava/lang/Class;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v3

    instance-of v4, v3, Lcom/a/a/c/a/m;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/a/a/c/a/m;

    iget-object v4, v3, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v5, v4, Lcom/a/a/f/f;->l:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-direct {p0, p1, v4, p3}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/i;Lcom/a/a/f/f;Ljava/lang/String;)Lcom/a/a/c/a/m;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Lcom/a/a/c/c;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/c;",
            ")",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal enum. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/a/a/c/c;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const-class v1, Lcom/a/a/a;

    if-eq v0, v1, :cond_59

    const-class v1, Lcom/a/a/e;

    if-ne v0, v1, :cond_0

    goto/16 :goto_28

    :cond_0
    iget-object v1, v8, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    move-object v10, v1

    check-cast v10, Lcom/a/a/c/d;

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v10, v11}, Lcom/a/a/c/d;->a(I)V

    return-object v12

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/a;->g()Lcom/a/a/c/h;

    move-result-object v13

    const/16 v14, 0xd

    if-ne v1, v14, :cond_2

    :try_start_0
    invoke-virtual {v10, v11}, Lcom/a/a/c/d;->a(I)V

    invoke-virtual/range {p0 .. p2}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v1, p4

    goto/16 :goto_27

    :cond_2
    const/16 v2, 0xe

    const/4 v15, 0x0

    if-ne v1, v2, :cond_5

    :try_start_1
    sget-object v3, Lcom/a/a/c/b;->n:Lcom/a/a/c/b;

    iget v4, v3, Lcom/a/a/c/b;->s:I

    iget-object v5, v7, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget v5, v5, Lcom/a/a/f/f;->j:I

    and-int/2addr v5, v4

    if-nez v5, :cond_4

    invoke-virtual {v10, v3}, Lcom/a/a/c/d;->a(Lcom/a/a/c/b;)Z

    move-result v3

    if-nez v3, :cond_4

    and-int v3, p5, v4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v15

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p2}, Lcom/a/a/c/a/m;->b(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_5
    const/16 v3, 0xc

    const/4 v5, 0x4

    if-eq v1, v3, :cond_a

    if-eq v1, v11, :cond_a

    :try_start_2
    invoke-virtual {v10}, Lcom/a/a/c/d;->q()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v12

    :cond_6
    if-ne v1, v5, :cond_7

    :try_start_3
    invoke-virtual {v10}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Lcom/a/a/c/d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v12

    :cond_7
    if-ne v1, v2, :cond_8

    :try_start_4
    invoke-virtual {v10}, Lcom/a/a/c/d;->e()C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_8

    invoke-virtual {v10}, Lcom/a/a/c/d;->f()C

    invoke-virtual {v10}, Lcom/a/a/c/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v12

    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "syntax error, expect {, actual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Lcom/a/a/c/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", fieldName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_9
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    iget v1, v8, Lcom/a/a/c/a;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    :try_start_7
    iput v15, v8, Lcom/a/a/c/a;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move-object/from16 v1, p4

    move-object v2, v12

    move-object v3, v2

    move v4, v15

    :goto_3
    :try_start_8
    iget-object v12, v7, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    array-length v15, v12

    if-ge v4, v15, :cond_c

    aget-object v12, v12, v4

    iget-object v15, v12, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v6, v15, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4
    if-eqz v12, :cond_21

    iget-object v5, v15, Lcom/a/a/f/c;->m:[C

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, -0x2

    if-eq v6, v11, :cond_1e

    const-class v11, Ljava/lang/Integer;

    if-ne v6, v11, :cond_d

    goto/16 :goto_9

    :cond_d
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v11, :cond_1c

    const-class v11, Ljava/lang/Long;

    if-ne v6, v11, :cond_e

    goto/16 :goto_8

    :cond_e
    const-class v11, Ljava/lang/String;

    if-ne v6, v11, :cond_10

    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->b([C)Ljava/lang/String;

    move-result-object v5

    iget v11, v10, Lcom/a/a/c/d;->n:I

    if-lez v11, :cond_f

    goto/16 :goto_a

    :cond_f
    if-ne v11, v14, :cond_22

    goto/16 :goto_b

    :cond_10
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v11, :cond_1a

    const-class v11, Ljava/lang/Boolean;

    if-ne v6, v11, :cond_11

    goto/16 :goto_7

    :cond_11
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v11, :cond_18

    const-class v11, Ljava/lang/Float;

    if-ne v6, v11, :cond_12

    goto :goto_6

    :cond_12
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v11, :cond_16

    const-class v11, Ljava/lang/Double;

    if-ne v6, v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v11

    instance-of v11, v11, Lcom/a/a/c/a/g;

    if-eqz v11, :cond_15

    iget-object v11, v8, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    invoke-virtual {v10, v5, v11}, Lcom/a/a/c/d;->a([CLcom/a/a/c/j;)Ljava/lang/String;

    move-result-object v5

    iget v11, v10, Lcom/a/a/c/d;->n:I

    if-lez v11, :cond_14

    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    goto :goto_a

    :cond_14
    if-eq v11, v14, :cond_20

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->a([C)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    :goto_5
    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->g([C)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget v11, v10, Lcom/a/a/c/d;->n:I

    if-lez v11, :cond_17

    goto :goto_a

    :cond_17
    if-ne v11, v14, :cond_22

    goto :goto_b

    :cond_18
    :goto_6
    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->f([C)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v11, v10, Lcom/a/a/c/d;->n:I

    if-lez v11, :cond_19

    goto :goto_a

    :cond_19
    if-ne v11, v14, :cond_22

    goto :goto_b

    :cond_1a
    :goto_7
    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->d([C)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v11, v10, Lcom/a/a/c/d;->n:I

    if-lez v11, :cond_1b

    goto :goto_a

    :cond_1b
    if-ne v11, v14, :cond_22

    goto :goto_b

    :cond_1c
    :goto_8
    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->e([C)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v11, v10, Lcom/a/a/c/d;->n:I

    if-lez v11, :cond_1d

    goto :goto_a

    :cond_1d
    if-ne v11, v14, :cond_22

    goto :goto_b

    :cond_1e
    :goto_9
    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->c([C)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v11, v10, Lcom/a/a/c/d;->n:I

    if-lez v11, :cond_1f

    :goto_a
    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_e

    :cond_1f
    if-ne v11, v14, :cond_22

    :cond_20
    :goto_b
    move/from16 v17, v4

    goto :goto_f

    :cond_21
    :goto_c
    const/4 v5, 0x0

    :cond_22
    const/4 v11, 0x0

    :goto_d
    const/4 v14, 0x0

    :goto_e
    if-nez v11, :cond_38

    move/from16 v17, v4

    iget-object v4, v8, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    invoke-virtual {v10, v4}, Lcom/a/a/c/d;->a(Lcom/a/a/c/j;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    move-object/from16 v18, v6

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v6

    move-object/from16 p4, v5

    const/16 v5, 0xd

    if-ne v6, v5, :cond_23

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->a(I)V

    goto/16 :goto_17

    :cond_23
    const/16 v5, 0x10

    if-ne v6, v5, :cond_26

    sget-object v5, Lcom/a/a/c/b;->g:Lcom/a/a/c/b;

    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->a(Lcom/a/a/c/b;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v6, 0x1

    goto/16 :goto_18

    :cond_25
    move-object/from16 p4, v5

    move-object/from16 v18, v6

    :cond_26
    :goto_10
    const-string v5, "$ref"

    if-ne v5, v4, :cond_30

    invoke-virtual {v10}, Lcom/a/a/c/d;->p()V

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2f

    invoke-virtual {v10}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v0, v13, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    move-object v4, v0

    :goto_11
    const/16 v0, 0xd

    goto :goto_16

    :cond_27
    const-string v3, ".."

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v13, Lcom/a/a/c/h;->b:Lcom/a/a/c/h;

    iget-object v4, v3, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_28

    :goto_12
    goto :goto_11

    :cond_28
    new-instance v4, Lcom/a/a/c/a$a;

    invoke-direct {v4, v3, v0}, Lcom/a/a/c/a$a;-><init>(Lcom/a/a/c/h;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/a/a/c/a;->a(Lcom/a/a/c/a$a;)V

    const/4 v0, 0x1

    :goto_13
    iput v0, v8, Lcom/a/a/c/a;->f:I

    goto :goto_15

    :cond_29
    const-string v3, "$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v3, v13

    :goto_14
    iget-object v4, v3, Lcom/a/a/c/h;->b:Lcom/a/a/c/h;

    if-eqz v4, :cond_2a

    move-object v3, v4

    goto :goto_14

    :cond_2a
    iget-object v4, v3, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2b

    goto :goto_12

    :cond_2b
    new-instance v4, Lcom/a/a/c/a$a;

    invoke-direct {v4, v3, v0}, Lcom/a/a/c/a$a;-><init>(Lcom/a/a/c/h;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/a/a/c/a;->a(Lcom/a/a/c/a$a;)V

    const/4 v0, 0x1

    goto :goto_13

    :cond_2c
    new-instance v3, Lcom/a/a/c/a$a;

    invoke-direct {v3, v13, v0}, Lcom/a/a/c/a$a;-><init>(Lcom/a/a/c/h;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/a/a/c/a;->a(Lcom/a/a/c/a$a;)V

    const/4 v6, 0x1

    iput v6, v8, Lcom/a/a/c/a;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_15
    move-object v4, v1

    goto :goto_11

    :goto_16
    :try_start_9
    invoke-virtual {v10, v0}, Lcom/a/a/c/d;->a(I)V

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v0, :cond_2e

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lcom/a/a/c/d;->a(I)V

    invoke-virtual {v8, v13, v4, v9}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_2d

    iput-object v4, v2, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :cond_2d
    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v4

    :cond_2e
    :try_start_a
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal ref"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v2

    move-object v1, v4

    goto/16 :goto_27

    :cond_2f
    :try_start_b
    new-instance v3, Lcom/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "illegal ref, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_30
    const/4 v6, 0x1

    sget-object v5, Lcom/a/a/a;->c:Ljava/lang/String;

    if-ne v5, v4, :cond_39

    invoke-virtual {v10}, Lcom/a/a/c/d;->p()V

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_37

    invoke-virtual {v10}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lcom/a/a/c/d;->a(I)V

    iget-object v5, v7, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v5, v5, Lcom/a/a/f/f;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_31

    invoke-virtual {v10}, Lcom/a/a/c/d;->d()V

    :goto_17
    move-object v11, v1

    goto/16 :goto_20

    :cond_31
    :goto_18
    move-object v11, v1

    move-object/from16 v16, v2

    move-object v12, v3

    move v14, v6

    move/from16 v15, v17

    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_19
    const/16 v3, 0xd

    :goto_1a
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object v3

    iget-object v5, v7, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    invoke-direct {v7, v3, v5, v4}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/i;Lcom/a/a/f/f;Ljava/lang/String;)Lcom/a/a/c/a/m;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-virtual {v3}, Lcom/a/a/c/i;->b()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/a/a/f/i;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_34

    if-eqz v12, :cond_33

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1b

    :cond_33
    new-instance v0, Lcom/a/a/d;

    const-string/jumbo v3, "type not match"

    invoke-direct {v0, v3}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v5

    goto :goto_1c

    :cond_35
    const/4 v12, 0x0

    :goto_1c
    invoke-interface {v5, v8, v12, v9}, Lcom/a/a/c/a/r;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v2, :cond_36

    iput-object v1, v2, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :cond_36
    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_37
    :try_start_c
    new-instance v0, Lcom/a/a/d;

    const-string/jumbo v3, "syntax error"

    invoke-direct {v0, v3}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move/from16 v17, v4

    move-object/from16 p4, v5

    move-object/from16 v18, v6

    const/4 v6, 0x1

    const/4 v4, 0x0

    :cond_39
    if-nez v1, :cond_3b

    if-nez v3, :cond_3b

    invoke-virtual/range {p0 .. p2}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    new-instance v3, Ljava/util/HashMap;

    iget-object v5, v7, Lcom/a/a/c/a/m;->d:[Lcom/a/a/c/a/k;

    array-length v5, v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    :cond_3a
    invoke-virtual {v8, v13, v1, v9}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3b
    move-object v5, v1

    move-object/from16 v16, v2

    if-eqz v11, :cond_41

    if-nez v14, :cond_3d

    :try_start_d
    invoke-virtual {v12, v8, v5, v0, v3}, Lcom/a/a/c/a/k;->a(Lcom/a/a/c/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_3c
    move-object v12, v3

    move-object v11, v5

    move v14, v6

    move/from16 v15, v17

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto/16 :goto_26

    :cond_3d
    if-nez v5, :cond_3e

    iget-object v1, v15, Lcom/a/a/f/c;->a:Ljava/lang/String;

    move-object/from16 v2, p4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3e
    move-object/from16 v2, p4

    if-nez v2, :cond_3f

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v4, v18

    if-eq v4, v1, :cond_40

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_40

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_40

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_40

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_40

    :cond_3f
    invoke-virtual {v12, v5, v2}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40
    :goto_1d
    iget v1, v10, Lcom/a/a/c/d;->n:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v11, 0x4

    if-ne v1, v11, :cond_3c

    move-object v12, v3

    move-object v11, v5

    goto :goto_1f

    :cond_41
    const/4 v11, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v4

    move/from16 v15, v17

    move-object v4, v5

    move v14, v11

    move-object v11, v5

    move-object/from16 v5, p2

    move v14, v6

    move-object v6, v12

    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_42

    invoke-virtual {v10}, Lcom/a/a/c/d;->d()V

    goto :goto_1f

    :cond_42
    move v3, v2

    const/4 v1, 0x0

    const/16 v2, 0x10

    goto/16 :goto_1a

    :cond_43
    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_57

    :goto_1e
    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_56

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_54

    invoke-virtual {v10, v2}, Lcom/a/a/c/d;->a(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_1f
    move-object v3, v12

    move-object/from16 v2, v16

    :goto_20
    if-nez v11, :cond_50

    if-nez v3, :cond_46

    :try_start_f
    invoke-virtual/range {p0 .. p2}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v2, :cond_44

    :try_start_10
    invoke-virtual {v8, v13, v1, v9}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_44
    if-eqz v2, :cond_45

    iput-object v1, v2, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :cond_45
    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v1

    :cond_46
    :try_start_11
    iget-object v0, v7, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v0, v0, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    array-length v1, v0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v1, :cond_4e

    aget-object v6, v0, v5

    iget-object v9, v6, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4d

    iget-object v6, v6, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_47

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto :goto_22

    :cond_47
    const/4 v10, 0x0

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_48

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto :goto_22

    :cond_48
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_49

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_22

    :cond_49
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_4a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_22

    :cond_4a
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_4b

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_22

    :cond_4b
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_4c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_22

    :cond_4c
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_4d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4d
    :goto_22
    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_4e
    iget-object v0, v7, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v1, v0, Lcom/a/a/f/f;->d:Ljava/lang/reflect/Constructor;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v1, :cond_4f

    :try_start_12
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_23
    move-object v11, v0

    goto :goto_24

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_13
    new-instance v0, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create instance error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v4, v4, Lcom/a/a/f/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4f
    iget-object v0, v0, Lcom/a/a/f/f;->e:Ljava/lang/reflect/Method;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v0, :cond_50

    const/4 v1, 0x0

    :try_start_14
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_23

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_15
    new-instance v0, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create factory method error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v4, v4, Lcom/a/a/f/f;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_50
    :goto_24
    iget-object v0, v7, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v0, v0, Lcom/a/a/f/f;->f:Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-nez v0, :cond_52

    if-eqz v2, :cond_51

    iput-object v11, v2, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :cond_51
    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v11

    :cond_52
    const/4 v4, 0x0

    :try_start_16
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v2, :cond_53

    iput-object v11, v2, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :cond_53
    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :catch_2
    move-exception v0

    :try_start_17
    new-instance v1, Lcom/a/a/d;

    const-string v3, "build object error"

    invoke-direct {v1, v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v2

    move-object v1, v11

    goto :goto_27

    :cond_54
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_18
    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_55

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v5

    if-eq v5, v14, :cond_55

    goto :goto_25

    :cond_55
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syntax error, unexpect token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/a/a/c/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const/4 v1, 0x0

    goto/16 :goto_19

    :goto_25
    add-int/lit8 v5, v15, 0x1

    move v14, v3

    move v15, v4

    move v4, v5

    move-object v1, v11

    move-object v3, v12

    const/4 v5, 0x4

    move v11, v2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_57
    new-instance v0, Lcom/a/a/d;

    const-string/jumbo v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v11

    :goto_26
    move-object/from16 v12, v16

    goto :goto_27

    :catchall_5
    move-exception v0

    move-object v12, v2

    goto :goto_27

    :catchall_6
    move-exception v0

    move-object v1, v12

    goto/16 :goto_0

    :goto_27
    if-eqz v12, :cond_58

    iput-object v1, v12, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :cond_58
    invoke-virtual {v8, v13}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    throw v0

    :cond_59
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/a/c/c;I)V
    .locals 0

    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/a/a/d;

    const-string/jumbo p1, "syntax error"

    invoke-direct {p0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/a/a/c/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v12, v1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-direct {v0, v10}, Lcom/a/a/c/a/m;->b(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v2

    sget-object v3, Lcom/a/a/c/b;->r:Lcom/a/a/c/b;

    iget v3, v3, Lcom/a/a/c/b;->s:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_5

    iget-object v4, v1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4, v3}, Lcom/a/a/c/c;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget v4, v4, Lcom/a/a/f/f;->j:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    :cond_0
    iget-object v3, v0, Lcom/a/a/c/a/m;->e:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iget-object v4, v0, Lcom/a/a/c/a/m;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v13

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/a/a/c/a/m;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v15, v9, 0x10

    if-nez v15, :cond_1

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_1

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, v0, Lcom/a/a/c/a/m;->e:Ljava/util/concurrent/ConcurrentMap;

    :cond_3
    iget-object v3, v0, Lcom/a/a/c/a/m;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v2, v3, Lcom/a/a/c/a/k;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/a/a/c/a/k;

    goto :goto_1

    :cond_4
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v15, Lcom/a/a/f/c;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    new-instance v2, Lcom/a/a/c/a/f;

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    iget-object v3, v0, Lcom/a/a/c/a/m;->b:Ljava/lang/Class;

    invoke-direct {v2, v3, v15}, Lcom/a/a/c/a/f;-><init>(Ljava/lang/Class;Lcom/a/a/f/c;)V

    iget-object v3, v0, Lcom/a/a/c/a/m;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-nez v2, :cond_7

    sget-object v2, Lcom/a/a/c/b;->i:Lcom/a/a/c/b;

    invoke-interface {v12, v2}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v11}, Lcom/a/a/c/a;->b(Ljava/lang/Object;)V

    return v13

    :cond_6
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setter not found, class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/a/a/c/a/m;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v2}, Lcom/a/a/c/a/k;->a()I

    invoke-interface {v12}, Lcom/a/a/c/c;->p()V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v2, v1, v11, v3, v4}, Lcom/a/a/c/a/k;->a(Lcom/a/a/c/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v14
.end method

.method private b(Ljava/lang/String;)Lcom/a/a/c/a/k;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/c/a/m;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    iget-object v8, v7, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v9, v8, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    iget-object v8, v8, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v9, v10, :cond_2

    const-class v10, Ljava/lang/Boolean;

    if-ne v9, v10, :cond_3

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    move-object v1, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_9

    move v3, v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5f

    const-string v7, ""

    if-ne v4, v6, :cond_5

    const-string v0, "_"

    :goto_4
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_6

    const-string v0, "-"

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {p0, v0}, Lcom/a/a/c/a/m;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v3, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    array-length v4, v3

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v7, v7, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v1, v6

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    array-length v3, v0

    :goto_8
    if-ge v2, v3, :cond_b

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    invoke-virtual {v5, p1}, Lcom/a/a/f/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v1, v4

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    return-object v1
.end method

.method private b(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    array-length v3, v3

    :goto_0
    const/16 v4, 0x10

    if-ge v1, v3, :cond_d

    add-int/lit8 v5, v3, -0x1

    const/16 v6, 0x5d

    if-ne v1, v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    :goto_1
    iget-object v7, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    aget-object v7, v7, v1

    iget-object v8, v7, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v8, v8, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->a(C)I

    move-result v4

    invoke-virtual {v7, p2, v4}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_1
    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_2

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->f(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p2, v4}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_3

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->b(C)J

    move-result-wide v4

    invoke-virtual {v7, p2, v4, v5}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;J)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lcom/a/a/c/c;->e()C

    move-result v4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_6

    const/16 v6, 0x6e

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x30

    if-lt v4, v6, :cond_5

    const/16 v6, 0x39

    if-gt v4, v6, :cond_5

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->a(C)I

    move-result v4

    move-object v5, v7

    check-cast v5, Lcom/a/a/c/a/f;

    invoke-virtual {p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/a/a/c/a/f;->a(Lcom/a/a/c/i;)Lcom/a/a/c/a/r;

    move-result-object v5

    check-cast v5, Lcom/a/a/c/a/g;

    invoke-virtual {v5, v4}, Lcom/a/a/c/a/g;->a(I)Ljava/lang/Enum;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/c;)Ljava/lang/Enum;

    move-result-object v4

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/a/a/c/a;->c()Lcom/a/a/c/j;

    move-result-object v4

    invoke-interface {v0, v8, v4, v5}, Lcom/a/a/c/c;->a(Ljava/lang/Class;Lcom/a/a/c/j;C)Ljava/lang/Enum;

    move-result-object v4

    goto :goto_3

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->e(C)Z

    move-result v4

    invoke-virtual {v7, p2, v4}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_9

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->c(C)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    invoke-virtual {v7, p2, v4}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_a

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->d(C)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_a
    const-class v9, Ljava/util/Date;

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Lcom/a/a/c/c;->e()C

    move-result v8

    const/16 v9, 0x31

    if-ne v8, v9, :cond_b

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->b(C)J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, p2, v6}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-interface {v0, v2}, Lcom/a/a/c/c;->a(I)V

    iget-object v8, v7, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v8, v8, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v8}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, p2, v8}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v5, v6, :cond_c

    const/16 v4, 0xf

    :cond_c
    invoke-static {v0, v4}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/c;I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0, v4}, Lcom/a/a/c/c;->a(I)V

    return-object p2

    :cond_e
    new-instance p1, Lcom/a/a/d;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/a/a/c/a/k;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v4, v4, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/a/a/c/a/m;->a:[Lcom/a/a/c/a/k;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "create instance error, class "

    instance-of v4, v2, Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/a/a/c/a/m;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lcom/a/a/e;

    invoke-direct {v3}, Lcom/a/a/e;-><init>()V

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v0, v4, v5

    invoke-static {v2, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v1, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v7, v4, Lcom/a/a/f/f;->c:Ljava/lang/reflect/Constructor;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget v4, v4, Lcom/a/a/f/f;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v8, ""

    if-nez v4, :cond_2

    :try_start_1
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/c/a;->g()Lcom/a/a/c/h;

    move-result-object v4

    iget-object v9, v4, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    instance-of v10, v2, Ljava/lang/Class;

    if-eqz v10, :cond_3

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v8

    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x24

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    sub-int/2addr v12, v6

    if-eq v10, v12, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "$"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v4, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    :goto_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    if-gt v4, v14, :cond_6

    aget-char v14, v10, v4

    if-ne v14, v11, :cond_5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    if-eqz v16, :cond_5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v18, v2

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v17, v2, v5

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_4
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v16, v11, v5

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v9, v15

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "can not instantiate "

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    new-instance v0, Lcom/a/a/d;

    const-string/jumbo v2, "unable to find class "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v18, v2

    :goto_2
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v18

    const/16 v11, 0x24

    goto :goto_1

    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v4, Lcom/a/a/c/b;->m:Lcom/a/a/c/b;

    invoke-interface {v0, v4}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v0, v0, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    array-length v4, v0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    iget-object v7, v6, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    if-ne v7, v9, :cond_8

    :try_start_4
    invoke-virtual {v6, v2, v8}, Lcom/a/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/a/a/c/a/m;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    return-object v2

    :catch_6
    move-exception v0

    new-instance v2, Lcom/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/a/a/c/a/m;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lcom/a/a/c/i;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/a/a/c/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v1, v0, Lcom/a/a/f/f;->d:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/a/a/f/f;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/a/a/c/a/m;->b:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/a/a/c/a/m;->b(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v4, v2, Lcom/a/a/f/c;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v1, v2, p2}, Lcom/a/a/f/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/i;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/a/a/f/c;->c:Ljava/lang/reflect/Field;

    iget-object v2, v2, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    invoke-static {v1, v2, p2}, Lcom/a/a/f/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/i;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object p1, p1, Lcom/a/a/f/f;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    :try_start_0
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    const-string v0, "build object error"

    invoke-direct {p2, v0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-object v0

    :cond_4
    iget-object p2, v0, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p2, v3

    iget-object v4, v4, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object p2, p1, Lcom/a/a/f/f;->d:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create instance error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v1, v1, Lcom/a/a/f/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    iget-object p1, p1, Lcom/a/a/f/f;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    :try_start_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create factory method error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/c/a/m;->c:Lcom/a/a/f/f;

    iget-object v1, v1, Lcom/a/a/f/f;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_2
    return-object v2
.end method

.method public a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
