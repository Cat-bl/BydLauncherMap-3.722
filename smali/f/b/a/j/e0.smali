.class public Lf/b/a/j/e0;
.super Lf/b/a/j/w0;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# instance fields
.field public final j:[Lf/b/a/j/x;

.field public final k:[Lf/b/a/j/x;

.field public l:Lf/b/a/j/t0;


# direct methods
.method public constructor <init>(Lf/b/a/j/t0;)V
    .locals 6

    invoke-direct {p0}, Lf/b/a/j/w0;-><init>()V

    iput-object p1, p0, Lf/b/a/j/e0;->l:Lf/b/a/j/t0;

    iget-object v0, p1, Lf/b/a/j/t0;->e:[Lf/b/a/l/c;

    array-length v0, v0

    new-array v0, v0, [Lf/b/a/j/x;

    iput-object v0, p0, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lf/b/a/j/x;

    iget-object v4, p1, Lf/b/a/j/t0;->a:Ljava/lang/Class;

    iget-object v5, p1, Lf/b/a/j/t0;->e:[Lf/b/a/l/c;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lf/b/a/j/x;-><init>(Ljava/lang/Class;Lf/b/a/l/c;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lf/b/a/j/t0;->d:[Lf/b/a/l/c;

    iget-object v3, p1, Lf/b/a/j/t0;->e:[Lf/b/a/l/c;

    if-ne v1, v3, :cond_1

    iput-object v2, p0, Lf/b/a/j/e0;->j:[Lf/b/a/j/x;

    goto :goto_2

    :cond_1
    array-length v1, v1

    new-array v1, v1, [Lf/b/a/j/x;

    iput-object v1, p0, Lf/b/a/j/e0;->j:[Lf/b/a/j/x;

    :goto_1
    iget-object v1, p0, Lf/b/a/j/e0;->j:[Lf/b/a/j/x;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Lf/b/a/j/t0;->d:[Lf/b/a/l/c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lf/b/a/j/e0;->s(Ljava/lang/String;)Lf/b/a/j/x;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/b/a/j/e0;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lf/b/a/l/i;->b(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lf/b/a/j/t0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/a/j/e0;-><init>(Lf/b/a/j/t0;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lf/b/a/j/e0;->r([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/b/a/j/e0;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs r([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move/from16 v11, p5

    iget-object v12, v8, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez v9, :cond_0

    invoke-virtual {v12}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    invoke-virtual {v7, v8, v9, v11}, Lf/b/a/j/e0;->y(Lf/b/a/j/d0;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v12, Lf/b/a/j/x0;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v7, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    goto :goto_0

    :cond_2
    iget-object v1, v7, Lf/b/a/j/e0;->j:[Lf/b/a/j/x;

    :goto_0
    move-object v13, v1

    iget-object v14, v8, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    iget-object v1, v7, Lf/b/a/j/e0;->l:Lf/b/a/j/t0;

    iget v5, v1, Lf/b/a/j/t0;->f:I

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lf/b/a/j/d0;->C(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8, v11}, Lf/b/a/j/e0;->u(Lf/b/a/j/d0;I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v1, 0x5b

    goto :goto_1

    :cond_3
    const/16 v1, 0x7b

    :goto_1
    if-eqz v11, :cond_4

    const/16 v2, 0x5d

    goto :goto_2

    :cond_4
    const/16 v2, 0x7d

    :goto_2
    move v15, v2

    :try_start_0
    invoke-virtual {v12, v1}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    array-length v1, v13

    if-lez v1, :cond_5

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->x()V

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->A()V

    :cond_5
    iget-object v1, v7, Lf/b/a/j/e0;->l:Lf/b/a/j/t0;

    iget v1, v1, Lf/b/a/j/t0;->f:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v2

    const/4 v6, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v8, v0, v9}, Lf/b/a/j/d0;->z(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_7

    invoke-virtual/range {p0 .. p2}, Lf/b/a/j/e0;->x(Lf/b/a/j/d0;Ljava/lang/Object;)V

    move v0, v6

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/16 v4, 0x2c

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-boolean v1, v12, Lf/b/a/j/x0;->i:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v12, Lf/b/a/j/x0;->h:Z

    if-nez v1, :cond_9

    move/from16 v16, v6

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v7, v8, v9, v0}, Lf/b/a/j/e0;->w(Lf/b/a/j/d0;Ljava/lang/Object;C)C

    move-result v0

    if-ne v0, v4, :cond_a

    move v0, v6

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v17

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v18

    move/from16 v19, v0

    const/4 v3, 0x0

    :goto_7
    array-length v0, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ge v3, v0, :cond_26

    :try_start_1
    aget-object v2, v13, v3

    iget-object v1, v2, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v0, v1, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    iget-object v10, v1, Lf/b/a/l/c;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v20, v14

    :try_start_2
    iget-object v14, v1, Lf/b/a/l/c;->e:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_b

    if-eqz v0, :cond_b

    :try_start_3
    iget-boolean v4, v1, Lf/b/a/l/c;->o:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_b

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_12

    :cond_b
    if-eqz v18, :cond_d

    if-nez v0, :cond_d

    :cond_c
    :goto_8
    move/from16 v23, v3

    move v3, v6

    move-object/from16 v22, v13

    move/from16 v21, v15

    const/4 v4, 0x0

    const/16 v7, 0x2c

    goto/16 :goto_f

    :cond_d
    :try_start_4
    invoke-virtual {v7, v8, v9, v10}, Lf/b/a/j/w0;->f(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lf/b/a/l/c;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lf/b/a/j/e0;->q(Lf/b/a/j/d0;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_5
    invoke-virtual {v2, v9}, Lf/b/a/j/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7, v8, v9, v10, v0}, Lf/b/a/j/w0;->e(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v8, v9, v10, v0}, Lf/b/a/j/w0;->o(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lf/b/a/j/x;->g:Lf/b/a/j/h;

    move/from16 v21, v15

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    move-object v13, v2

    move-object/from16 v2, p1

    move/from16 v23, v3

    move-object v3, v5

    move-object v5, v4

    const/16 v7, 0x2c

    move-object/from16 v4, p2

    move-object/from16 v24, v5

    move-object v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lf/b/a/j/w0;->p(Lf/b/a/j/d0;Lf/b/a/j/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    if-nez v11, :cond_10

    iget-boolean v2, v13, Lf/b/a/j/x;->b:Z

    if-nez v2, :cond_10

    sget v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {v12, v2}, Lf/b/a/j/x0;->l(I)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_10
    if-eqz v1, :cond_17

    iget-boolean v2, v12, Lf/b/a/j/x0;->n:Z

    if-eqz v2, :cond_17

    iget-object v2, v15, Lf/b/a/l/c;->e:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_11

    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_12

    instance-of v3, v1, Ljava/lang/Short;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_13

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_14

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_15

    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_16

    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_16

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_16

    goto/16 :goto_a

    :cond_16
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_17

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_a

    :cond_17
    if-eqz v19, :cond_18

    invoke-virtual {v12, v7}, Lf/b/a/j/x0;->write(I)V

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v2}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->A()V

    :cond_18
    move-object/from16 v2, v24

    if-eq v2, v10, :cond_1b

    if-nez v11, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Lf/b/a/j/x0;->v(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_19
    const/4 v3, 0x1

    :cond_1a
    :goto_b
    invoke-virtual {v8, v1}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    const/4 v3, 0x1

    if-eq v0, v1, :cond_1c

    if-nez v11, :cond_1a

    invoke-virtual {v13, v8}, Lf/b/a/j/x;->c(Lf/b/a/j/d0;)V

    goto :goto_b

    :cond_1c
    if-nez v11, :cond_1e

    if-eqz v16, :cond_1d

    iget-object v0, v15, Lf/b/a/l/c;->p:[C

    array-length v2, v0

    const/4 v4, 0x0

    invoke-virtual {v12, v0, v4, v2}, Lf/b/a/j/x0;->write([CII)V

    goto :goto_c

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v13, v8}, Lf/b/a/j/x;->c(Lf/b/a/j/d0;)V

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    :goto_c
    if-nez v11, :cond_24

    invoke-virtual {v15}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v14, v2, :cond_24

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lf/b/a/g/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_24

    :cond_1f
    if-nez v1, :cond_22

    iget v0, v12, Lf/b/a/j/x0;->f:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_21

    iget v0, v13, Lf/b/a/j/x;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v12}, Lf/b/a/j/x0;->E()V

    goto :goto_e

    :cond_21
    :goto_d
    const-string v0, ""

    invoke-virtual {v12, v0}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    check-cast v1, Ljava/lang/String;

    iget-boolean v0, v12, Lf/b/a/j/x0;->h:Z

    if-eqz v0, :cond_23

    invoke-virtual {v12, v1}, Lf/b/a/j/x0;->J(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    invoke-virtual {v12, v1, v4}, Lf/b/a/j/x0;->I(Ljava/lang/String;C)V

    goto :goto_e

    :cond_24
    invoke-virtual {v13, v8, v1}, Lf/b/a/j/x;->d(Lf/b/a/j/d0;Ljava/lang/Object;)V

    :goto_e
    move/from16 v19, v3

    goto :goto_f

    :cond_25
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_f
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v10, p3

    move v6, v3

    move v4, v7

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v13, v22

    move-object/from16 v7, p0

    move v3, v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :cond_26
    move v7, v4

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    const/4 v4, 0x0

    move-object/from16 v1, p0

    if-eqz v19, :cond_27

    move v5, v7

    goto :goto_10

    :cond_27
    move v5, v4

    :goto_10
    :try_start_7
    invoke-virtual {v1, v8, v9, v5}, Lf/b/a/j/e0;->v(Lf/b/a/j/d0;Ljava/lang/Object;C)C

    move-object/from16 v2, v22

    array-length v0, v2

    if-lez v0, :cond_28

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v12, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->s()V

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->A()V

    :cond_28
    move/from16 v2, v21

    invoke-virtual {v12, v2}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v2, v20

    iput-object v2, v8, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    return-void

    :catchall_3
    move-exception v0

    :goto_11
    move-object/from16 v2, v20

    goto :goto_16

    :catch_4
    move-exception v0

    :goto_12
    move-object/from16 v2, v20

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v1, v7

    :goto_13
    move-object v2, v14

    goto :goto_16

    :catch_5
    move-exception v0

    move-object v1, v7

    :goto_14
    move-object v2, v14

    :goto_15
    :try_start_8
    const-string/jumbo v3, "write javaBean error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    if-eqz v4, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fieldName : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v4, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :goto_16
    iput-object v2, v8, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    throw v0
.end method

.method public q(Lf/b/a/j/d0;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p1, Lf/b/a/j/w0;->g:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/f0;

    invoke-interface {v1, p2}, Lf/b/a/j/f0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object p1, p0, Lf/b/a/j/w0;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/f0;

    invoke-interface {v1, p2}, Lf/b/a/j/f0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public s(Ljava/lang/String;)Lf/b/a/j/x;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    aget-object v4, v4, v3

    iget-object v4, v4, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v4, v4, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public t(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v5, v5, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lf/b/a/j/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u(Lf/b/a/j/d0;I)Z
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    iget-object v1, p0, Lf/b/a/j/e0;->l:Lf/b/a/j/t0;

    iget v1, v1, Lf/b/a/j/t0;->f:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    iget-boolean p1, p1, Lf/b/a/j/x0;->l:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v(Lf/b/a/j/d0;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lf/b/a/j/w0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/b;

    invoke-virtual {v1, p1, p2, p3}, Lf/b/a/j/b;->f(Lf/b/a/j/d0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/b;

    invoke-virtual {v1, p1, p2, p3}, Lf/b/a/j/b;->f(Lf/b/a/j/d0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public w(Lf/b/a/j/d0;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lf/b/a/j/w0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/i;

    invoke-virtual {v1, p1, p2, p3}, Lf/b/a/j/i;->f(Lf/b/a/j/d0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/a/j/w0;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/i;

    invoke-virtual {v1, p1, p2, p3}, Lf/b/a/j/i;->f(Lf/b/a/j/d0;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public x(Lf/b/a/j/d0;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    iget-object v1, p1, Lf/b/a/j/d0;->j:Lf/b/a/j/u0;

    iget-object v1, v1, Lf/b/a/j/u0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/b/a/j/x0;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf/b/a/j/e0;->l:Lf/b/a/j/t0;

    iget-object v0, v0, Lf/b/a/j/t0;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lf/b/a/l/i;->L(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lf/b/a/j/d0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public y(Lf/b/a/j/d0;Ljava/lang/Object;I)Z
    .locals 3

    iget-object v0, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lf/b/a/j/s0;->d:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lf/b/a/j/d0;->p:Ljava/util/IdentityHashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lf/b/a/j/d0;->H(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method
