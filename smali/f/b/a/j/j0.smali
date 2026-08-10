.class public Lf/b/a/j/j0;
.super Lf/b/a/j/w0;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# static fields
.field public static j:Lf/b/a/j/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/j0;

    invoke-direct {v0}, Lf/b/a/j/j0;-><init>()V

    sput-object v0, Lf/b/a/j/j0;->j:Lf/b/a/j/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b/a/j/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v9, v8, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-virtual/range {p1 .. p2}, Lf/b/a/j/d0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Lf/b/a/j/d0;->H(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v11, v8, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    const/4 v12, 0x0

    move-object/from16 v1, p3

    invoke-virtual {v8, v11, v0, v1, v12}, Lf/b/a/j/d0;->B(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x7b

    :try_start_0
    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->write(I)V

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->x()V

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lf/b/a/j/d0;->j:Lf/b/a/j/u0;

    iget-object v1, v1, Lf/b/a/j/u0;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    move v2, v12

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->u(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    move v1, v12

    goto :goto_1

    :cond_4
    move v1, v13

    :goto_1
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    move v15, v1

    move-object v6, v2

    move-object/from16 v16, v6

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Lf/b/a/j/w0;->f:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v1, :cond_7

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_8

    :cond_6
    invoke-static {v1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v0, v2}, Lf/b/a/j/w0;->f(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lf/b/a/j/w0;->f(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_4
    move-object/from16 v19, v6

    goto/16 :goto_14

    :cond_8
    iget-object v2, v7, Lf/b/a/j/w0;->f:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v1, :cond_b

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_c

    :cond_a
    invoke-static {v1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v0, v2}, Lf/b/a/j/w0;->f(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lf/b/a/j/w0;->f(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, v8, Lf/b/a/j/w0;->c:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    if-eqz v1, :cond_f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_10

    :cond_e
    invoke-static {v1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v0, v2, v5}, Lf/b/a/j/w0;->e(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lf/b/a/j/w0;->e(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    iget-object v2, v7, Lf/b/a/j/w0;->c:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    if-eqz v1, :cond_13

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_14

    :cond_12
    invoke-static {v1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v0, v2, v5}, Lf/b/a/j/w0;->e(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_4

    :cond_13
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lf/b/a/j/w0;->e(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_4

    :cond_14
    iget-object v2, v8, Lf/b/a/j/w0;->e:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    if-eqz v1, :cond_17

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_16

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_18

    :cond_16
    invoke-static {v1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v7, v8, v0, v1, v5}, Lf/b/a/j/w0;->o(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_17
    :goto_9
    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_18
    :goto_a
    iget-object v2, v7, Lf/b/a/j/w0;->e:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    if-eqz v1, :cond_1b

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1c

    :cond_1a
    invoke-static {v1}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v7, v8, v0, v1, v5}, Lf/b/a/j/w0;->o(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1b
    :goto_c
    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_1c
    :goto_d
    move-object v4, v1

    iget-object v1, v8, Lf/b/a/j/w0;->d:Ljava/util/List;

    iget-object v2, v7, Lf/b/a/j/w0;->h:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1e

    :cond_1d
    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_22

    :cond_1e
    if-eqz v4, :cond_21

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_20

    instance-of v1, v4, Ljava/lang/Number;

    if-eqz v1, :cond_22

    :cond_20
    invoke-static {v4}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v4

    move-object/from16 v4, p2

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lf/b/a/j/w0;->p(Lf/b/a/j/d0;Lf/b/a/j/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :cond_21
    :goto_e
    move-object v12, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v3, 0x0

    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lf/b/a/j/w0;->p(Lf/b/a/j/d0;Lf/b/a/j/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    move-object v6, v1

    goto :goto_10

    :cond_22
    move-object v12, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    :goto_10
    iget-object v1, v7, Lf/b/a/j/w0;->d:Ljava/util/List;

    iget-object v2, v7, Lf/b/a/j/w0;->h:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_24

    :cond_23
    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    :cond_24
    if-eqz v12, :cond_27

    instance-of v1, v12, Ljava/lang/String;

    if-eqz v1, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_26

    instance-of v1, v12, Ljava/lang/Number;

    if-eqz v1, :cond_28

    :cond_26
    invoke-static {v12}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lf/b/a/j/w0;->p(Lf/b/a/j/d0;Lf/b/a/j/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v3, 0x0

    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lf/b/a/j/w0;->p(Lf/b/a/j/d0;Lf/b/a/j/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    move-object v3, v1

    goto :goto_13

    :cond_28
    move-object v3, v6

    :goto_13
    if-nez v3, :cond_29

    sget v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->l(I)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_14
    move-object/from16 v6, v19

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_29
    instance-of v1, v12, Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v1, :cond_2c

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    if-nez v15, :cond_2a

    invoke-virtual {v9, v2}, Lf/b/a/j/x0;->write(I)V

    :cond_2a
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->A()V

    :cond_2b
    invoke-virtual {v9, v4, v13}, Lf/b/a/j/x0;->v(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_2c
    if-nez v15, :cond_2d

    invoke-virtual {v9, v2}, Lf/b/a/j/x0;->write(I)V

    :cond_2d
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-virtual {v8, v12}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2f
    :goto_15
    invoke-static {v12}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lf/b/a/j/d0;->F(Ljava/lang/String;)V

    :goto_16
    const/16 v1, 0x3a

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->write(I)V

    :goto_17
    if-nez v3, :cond_30

    invoke-virtual {v9}, Lf/b/a/j/x0;->E()V

    :goto_18
    move-object/from16 v6, v19

    :goto_19
    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v6, v19

    if-ne v15, v6, :cond_31

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v4, v12

    move-object/from16 v19, v6

    move v6, v15

    invoke-interface/range {v1 .. v6}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_18

    :cond_31
    invoke-virtual {v8, v15}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v4, v12

    invoke-interface/range {v1 .. v6}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v15

    goto :goto_19

    :cond_32
    iput-object v11, v8, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->s()V

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->A()V

    :cond_33
    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Lf/b/a/j/x0;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    iput-object v11, v8, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    throw v0
.end method
