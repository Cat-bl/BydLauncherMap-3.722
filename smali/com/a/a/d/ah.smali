.class public final Lcom/a/a/d/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0}, Lcom/a/a/d/ah;-><init>()V

    sput-object v0, Lcom/a/a/d/ah;->a:Lcom/a/a/d/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    iget-object v2, v7, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    sget-object v3, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {v2, v3}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v9

    iget-object v10, v7, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/a/d/ay;->g:Lcom/a/a/d/ay;

    invoke-virtual {v10, v0}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_1
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "[]"

    invoke-virtual {v10, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    return-void

    :cond_2
    iget-object v14, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    invoke-virtual {v7, v14, v0, v8}, Lcom/a/a/d/ad;->a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    invoke-virtual {v10, v1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v1

    const/16 v15, 0x2c

    const/16 v6, 0x5d

    const/16 v2, 0x5b

    if-eqz v1, :cond_7

    invoke-virtual {v10, v2}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->c()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v11

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v13, :cond_3

    invoke-virtual {v10, v15}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    if-eqz v3, :cond_5

    invoke-virtual {v7, v3}, Lcom/a/a/d/ad;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v3}, Lcom/a/a/d/ad;->b(Ljava/lang/Object;)V

    move v11, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v1

    new-instance v2, Lcom/a/a/d/as;

    invoke-direct {v2, v14, v0, v8, v11}, Lcom/a/a/d/as;-><init>(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v5, v12

    move v11, v6

    move/from16 v6, v16

    invoke-interface/range {v1 .. v6}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    :cond_5
    move v11, v6

    iget-object v1, v7, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    invoke-virtual {v1}, Lcom/a/a/d/ax;->a()V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move v6, v11

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move v11, v6

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->d()V

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    invoke-virtual {v10, v11}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v14, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    return-void

    :cond_7
    move v11, v6

    :try_start_1
    invoke-virtual {v10, v2}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_f

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_8

    invoke-virtual {v10, v15}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    :cond_8
    if-nez v3, :cond_9

    const-string v1, "null"

    invoke-virtual {v10, v1}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    :goto_4
    move/from16 v16, v5

    move/from16 v19, v6

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_a

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/a/a/d/ax;->b(I)V

    goto :goto_4

    :cond_a
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_c

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v9, :cond_b

    invoke-virtual {v10, v1, v2}, Lcom/a/a/d/ax;->a(J)V

    const/16 v1, 0x4c

    invoke-virtual {v10, v1}, Lcom/a/a/d/ax;->write(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v1, v2}, Lcom/a/a/d/ax;->a(J)V

    goto :goto_4

    :cond_c
    iget-boolean v1, v10, Lcom/a/a/d/ax;->g:Z

    if-nez v1, :cond_d

    new-instance v1, Lcom/a/a/d/as;

    const/4 v4, 0x0

    invoke-direct {v1, v14, v0, v8, v4}, Lcom/a/a/d/as;-><init>(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7, v3}, Lcom/a/a/d/ad;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v3}, Lcom/a/a/d/ad;->b(Ljava/lang/Object;)V

    move/from16 v18, v4

    move/from16 v16, v5

    move/from16 v19, v6

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v18, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v12

    move/from16 v19, v6

    move/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_6
    add-int/lit8 v5, v16, 0x1

    move/from16 v6, v19

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v10, v11}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v14, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    return-void

    :catchall_0
    move-exception v0

    iput-object v14, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    throw v0
.end method
