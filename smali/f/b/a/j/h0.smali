.class public final Lf/b/a/j/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# static fields
.field public static final a:Lf/b/a/j/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/h0;

    invoke-direct {v0}, Lf/b/a/j/h0;-><init>()V

    sput-object v0, Lf/b/a/j/h0;->a:Lf/b/a/j/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget-object v2, v7, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v3}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v8

    iget-object v9, v7, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v0}, Lf/b/a/j/x0;->G(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_1
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "[]"

    invoke-virtual {v9, v0}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    return-void

    :cond_2
    iget-object v12, v7, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    move-object/from16 v13, p3

    invoke-virtual {v7, v12, v0, v13, v2}, Lf/b/a/j/d0;->B(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/16 v14, 0x2c

    const/16 v15, 0x5d

    const/16 v3, 0x5b

    if-eqz v1, :cond_7

    invoke-virtual {v9, v3}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->x()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v11, :cond_3

    invoke-virtual {v9, v14}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->A()V

    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Lf/b/a/j/d0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v6}, Lf/b/a/j/d0;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v16

    new-instance v5, Lf/b/a/j/s0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v5

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v14, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lf/b/a/j/s0;-><init>(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v14, v7, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object v5, v10

    invoke-interface/range {v1 .. v6}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v7, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {v1}, Lf/b/a/j/x0;->E()V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/16 v14, 0x2c

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->s()V

    invoke-virtual/range {p1 .. p1}, Lf/b/a/j/d0;->A()V

    invoke-virtual {v9, v15}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v12, v7, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    return-void

    :cond_7
    :try_start_1
    invoke-virtual {v9, v3}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    move v6, v2

    :goto_3
    if-ge v6, v14, :cond_f

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_8

    const/16 v4, 0x2c

    invoke-virtual {v9, v4}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    goto :goto_4

    :cond_8
    const/16 v4, 0x2c

    :goto_4
    if-nez v5, :cond_9

    const-string v1, "null"

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    :goto_5
    move/from16 v18, v4

    move/from16 v16, v6

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_a

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->B(I)V

    goto :goto_5

    :cond_a
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_c

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v8, :cond_b

    invoke-virtual {v9, v1, v2}, Lf/b/a/j/x0;->D(J)V

    const/16 v1, 0x4c

    invoke-virtual {v9, v1}, Lf/b/a/j/x0;->write(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v1, v2}, Lf/b/a/j/x0;->D(J)V

    goto :goto_5

    :cond_c
    iget-boolean v1, v9, Lf/b/a/j/x0;->k:Z

    if-nez v1, :cond_d

    new-instance v3, Lf/b/a/j/s0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v3

    move-object v2, v12

    move-object v15, v3

    move-object/from16 v3, p2

    move/from16 v18, v4

    move-object/from16 v4, p3

    move-object v0, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lf/b/a/j/s0;-><init>(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v15, v7, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    goto :goto_6

    :cond_d
    move/from16 v18, v4

    move-object v0, v5

    move/from16 v16, v6

    :goto_6
    invoke-virtual {v7, v0}, Lf/b/a/j/d0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v0}, Lf/b/a/j/d0;->H(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v10

    invoke-interface/range {v1 .. v6}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_7
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v0, p2

    const/16 v15, 0x5d

    goto/16 :goto_3

    :cond_f
    move v0, v15

    invoke-virtual {v9, v0}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v12, v7, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    return-void

    :catchall_0
    move-exception v0

    iput-object v12, v7, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    throw v0
.end method
