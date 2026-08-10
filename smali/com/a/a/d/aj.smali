.class public final Lcom/a/a/d/aj;
.super Lcom/a/a/d/aw;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/an;


# static fields
.field public static a:Lcom/a/a/d/aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/aj;

    invoke-direct {v0}, Lcom/a/a/d/aj;-><init>()V

    sput-object v0, Lcom/a/a/d/aj;->a:Lcom/a/a/d/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/d/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v9, v8, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-virtual/range {p1 .. p2}, Lcom/a/a/d/ad;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcom/a/a/d/ad;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v11, v8, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    move-object/from16 v2, p3

    invoke-virtual {v8, v11, v0, v2}, Lcom/a/a/d/ad;->a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x7b

    :try_start_0
    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->c()V

    sget-object v2, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/a/a/d/ad;->a:Lcom/a/a/d/au;

    iget-object v2, v2, Lcom/a/a/d/au;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/a/a/e;

    if-eq v4, v5, :cond_2

    const-class v5, Ljava/util/HashMap;

    if-eq v4, v5, :cond_2

    const-class v5, Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v12

    :goto_0
    if-nez v4, :cond_4

    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    move v3, v12

    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v14

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v8, Lcom/a/a/d/aw;->l:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    if-eqz v2, :cond_8

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_9

    :cond_7
    invoke-static {v2}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    :goto_3
    iget-object v5, v1, Lcom/a/a/d/aw;->l:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-eqz v2, :cond_c

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_b

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_d

    :cond_b
    invoke-static {v2}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    :goto_5
    iget-object v5, v8, Lcom/a/a/d/aw;->i:Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v2, :cond_10

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_f

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_11

    :cond_f
    invoke-static {v2}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->b(Lcom/a/a/d/ad;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->b(Lcom/a/a/d/ad;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    :goto_7
    iget-object v5, v1, Lcom/a/a/d/aw;->i:Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_15

    if-eqz v2, :cond_14

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_13

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_15

    :cond_13
    invoke-static {v2}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->b(Lcom/a/a/d/ad;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_9

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->b(Lcom/a/a/d/ad;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    :goto_9
    iget-object v5, v8, Lcom/a/a/d/aw;->k:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    if-eqz v2, :cond_18

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_17

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_19

    :cond_17
    invoke-static {v2}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v8, v2}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_18
    :goto_b
    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_19
    :goto_c
    iget-object v5, v1, Lcom/a/a/d/aw;->k:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    if-eqz v2, :cond_1c

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_1b

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_1d

    :cond_1b
    invoke-static {v2}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v1, v8, v2}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1c
    :goto_e
    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_1d
    :goto_f
    move-object v5, v2

    iget-object v2, v8, Lcom/a/a/d/aw;->j:Ljava/util/List;

    iget-object v6, v1, Lcom/a/a/d/aw;->n:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1f

    :cond_1e
    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    :cond_1f
    if-eqz v5, :cond_22

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_21

    instance-of v2, v5, Ljava/lang/Number;

    if-eqz v2, :cond_23

    :cond_21
    invoke-static {v5}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    :cond_22
    :goto_10
    invoke-virtual {v1, v8, v13, v4}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;Lcom/a/a/d/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    iget-object v2, v1, Lcom/a/a/d/aw;->j:Ljava/util/List;

    iget-object v6, v1, Lcom/a/a/d/aw;->n:Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_25

    :cond_24
    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_29

    :cond_25
    if-eqz v5, :cond_28

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_27

    instance-of v2, v5, Ljava/lang/Number;

    if-eqz v2, :cond_29

    :cond_27
    invoke-static {v5}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    :cond_28
    :goto_11
    invoke-virtual {v1, v8, v13, v4}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;Lcom/a/a/d/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    :cond_29
    if-nez v4, :cond_2a

    sget v2, Lcom/a/a/d/ay;->F:I

    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2a
    instance-of v2, v5, Ljava/lang/String;

    const/16 v6, 0x2c

    if-eqz v2, :cond_2d

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    if-nez v3, :cond_2b

    invoke-virtual {v9, v6}, Lcom/a/a/d/ax;->write(I)V

    :cond_2b
    sget-object v3, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    invoke-virtual {v9, v3}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    :cond_2c
    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->d(Ljava/lang/String;)V

    goto :goto_14

    :cond_2d
    if-nez v3, :cond_2e

    invoke-virtual {v9, v6}, Lcom/a/a/d/ax;->write(I)V

    :cond_2e
    sget-object v2, Lcom/a/a/d/ay;->r:Lcom/a/a/d/ay;

    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lcom/a/a/d/ay;->w:Lcom/a/a/d/ay;

    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lcom/a/a/d/ay;->y:Lcom/a/a/d/ay;

    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_12

    :cond_2f
    invoke-virtual {v8, v5}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    :goto_12
    invoke-static {v5}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/a/a/d/ad;->a(Ljava/lang/String;)V

    :goto_13
    const/16 v2, 0x3a

    invoke-virtual {v9, v2}, Lcom/a/a/d/ax;->write(I)V

    :goto_14
    if-nez v4, :cond_31

    invoke-virtual {v9}, Lcom/a/a/d/ax;->a()V

    goto :goto_15

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v14, :cond_32

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_15
    move v3, v12

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v8, v7}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v16, v7

    move v7, v14

    invoke-interface/range {v2 .. v7}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v12

    move-object/from16 v14, v16

    goto/16 :goto_1

    :cond_33
    iput-object v11, v8, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->d()V

    sget-object v0, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    invoke-virtual {v9, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    :cond_34
    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    iput-object v11, v8, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    throw v0
.end method
