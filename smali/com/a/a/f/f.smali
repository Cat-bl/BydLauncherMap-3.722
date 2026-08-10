.class public Lcom/a/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:[Lcom/a/a/f/c;

.field public final i:[Lcom/a/a/f/c;

.field public final j:I

.field public final k:Lcom/a/a/a/d;

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/a/a/a/d;",
            "Ljava/util/List<",
            "Lcom/a/a/f/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/f/f;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/a/a/f/f;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/a/a/f/f;->c:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lcom/a/a/f/f;->d:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Lcom/a/a/f/f;->e:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/a/a/f/i;->b(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lcom/a/a/f/f;->j:I

    iput-object p6, p0, Lcom/a/a/f/f;->f:Ljava/lang/reflect/Method;

    iput-object p7, p0, Lcom/a/a/f/f;->k:Lcom/a/a/a/d;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lcom/a/a/a/d;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    iput-object p2, p0, Lcom/a/a/f/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/f/f;->l:Ljava/lang/String;

    :goto_0
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/a/a/f/c;

    iput-object p1, p0, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    invoke-interface {p8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [Lcom/a/a/f/c;

    array-length p4, p1

    const/4 p5, 0x0

    invoke-static {p1, p5, p2, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/a/a/f/f;->i:[Lcom/a/a/f/c;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p5, p1

    :cond_2
    iput p5, p0, Lcom/a/a/f/f;->g:I

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/f/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/f/c;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/c;

    iget-object v1, v0, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/k;)Lcom/a/a/f/f;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/k;",
            ")",
            "Lcom/a/a/f/f;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/a/a/a/d;

    invoke-static {v14}, Lcom/a/a/f/f;->a(Lcom/a/a/a/d;)Ljava/lang/Class;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    if-nez v15, :cond_0

    move-object v0, v12

    goto :goto_0

    :cond_0
    move-object v0, v15

    :goto_0
    invoke-static {v0}, Lcom/a/a/f/f;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    if-nez v16, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/a/a/f/f;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    const-string v7, "illegal json creator"

    if-eqz v13, :cond_5

    invoke-static {v13}, Lcom/a/a/f/i;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-lez v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v16

    const/4 v6, 0x0

    :goto_1
    array-length v0, v10

    if-ge v6, v0, :cond_4

    aget-object v0, v16, v6

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/a/a/a/b;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/a/a/a/b;

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v3, v17

    :goto_3
    if-eqz v3, :cond_3

    aget-object v4, v10, v6

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v5, v0, v6

    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    invoke-interface {v3}, Lcom/a/a/a/b;->a()I

    move-result v19

    invoke-interface {v3}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/ay;->a([Lcom/a/a/d/ay;)I

    move-result v20

    invoke-interface {v3}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/b;->a([Lcom/a/a/c/b;)I

    new-instance v2, Lcom/a/a/f/c;

    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object v3, v2

    move-object/from16 v2, p0

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v11

    move-object v11, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v9, v8}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    add-int/lit8 v6, v18, 0x1

    move-object v7, v11

    move-object/from16 v11, v19

    goto :goto_1

    :cond_3
    move-object v11, v7

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v11}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v10, Lcom/a/a/f/f;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v13

    move-object v7, v14

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/a/a/f/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V

    return-object v10

    :cond_5
    move-object/from16 v19, v11

    move-object v11, v7

    invoke-static {v12, v10}, Lcom/a/a/f/f;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lcom/a/a/f/i;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v13

    const/4 v7, 0x0

    :goto_4
    array-length v0, v10

    if-ge v7, v0, :cond_9

    aget-object v0, v13, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/a/a/a/b;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/a/a/a/b;

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v3, v17

    :goto_6
    if-eqz v3, :cond_8

    aget-object v4, v10, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v5, v0, v7

    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-static {v12, v0, v6}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v16

    invoke-interface {v3}, Lcom/a/a/a/b;->a()I

    move-result v18

    invoke-interface {v3}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/ay;->a([Lcom/a/a/d/ay;)I

    move-result v19

    invoke-interface {v3}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/b;->a([Lcom/a/a/c/b;)I

    new-instance v2, Lcom/a/a/f/c;

    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v6

    move/from16 v6, v18

    move/from16 v16, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v9, v10}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v10, p1

    move-object/from16 v19, v20

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v11}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v10, Lcom/a/a/f/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v5, v8

    move-object v7, v14

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/a/a/f/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V

    return-object v10

    :cond_a
    new-instance v0, Lcom/a/a/d;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default constructor not found. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v20, v11

    if-eqz v16, :cond_c

    invoke-static/range {v16 .. v16}, Lcom/a/a/f/i;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_c
    if-eqz v15, :cond_1c

    const-class v0, Lcom/a/a/a/c;

    invoke-virtual {v15, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object/from16 v0, v17

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const-string/jumbo v0, "with"

    :cond_f
    move-object v11, v0

    invoke-virtual {v15}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_16

    aget-object v2, v8, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Lcom/a/a/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    if-nez v0, :cond_10

    invoke-static {v12, v2}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/a/a/a/b;

    move-result-object v0

    :cond_10
    move-object/from16 v18, v0

    if-eqz v18, :cond_13

    invoke-interface/range {v18 .. v18}, Lcom/a/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Lcom/a/a/a/b;->a()I

    move-result v19

    invoke-interface/range {v18 .. v18}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/ay;->a([Lcom/a/a/d/ay;)I

    move-result v22

    invoke-interface/range {v18 .. v18}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/b;->a([Lcom/a/a/c/b;)I

    move-result v23

    invoke-interface/range {v18 .. v18}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/a/a/f/c;

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v26, v5

    move-object/from16 v5, p1

    move/from16 v27, v6

    move/from16 v6, v19

    move/from16 v28, v7

    move/from16 v7, v22

    move-object/from16 v21, v8

    move/from16 v8, v23

    move-object/from16 v30, v9

    move-object/from16 v9, v18

    move-object/from16 v31, v10

    move-object/from16 v10, v24

    move-object v13, v11

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    move-object/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v11, v30

    invoke-static {v11, v0}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    goto/16 :goto_a

    :cond_11
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v31, v10

    move-object v13, v11

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    move-object v11, v9

    move/from16 v6, v19

    move/from16 v7, v22

    move/from16 v8, v23

    goto :goto_9

    :cond_12
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v31, v10

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    move-object v13, v9

    move-object/from16 v18, v11

    goto/16 :goto_b

    :cond_13
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v31, v10

    move-object v13, v11

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    move-object v11, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/a/a/f/c;

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-static {v13, v0}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v18, v13

    move-object v13, v11

    goto :goto_b

    :cond_15
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v21, v8

    move-object v13, v9

    move-object/from16 v31, v10

    move-object/from16 v18, v11

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    :goto_b
    add-int/lit8 v6, v27, 0x1

    move-object v9, v13

    move-object/from16 v20, v14

    move-object/from16 v11, v18

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    move/from16 v7, v28

    move-object/from16 v10, v31

    move-object/from16 v13, p2

    goto/16 :goto_8

    :cond_16
    move-object v13, v9

    move-object/from16 v31, v10

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    const-class v0, Lcom/a/a/a/c;

    invoke-virtual {v15, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object/from16 v0, v17

    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    const-string v0, "build"

    :cond_19
    const/4 v11, 0x0

    :try_start_0
    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v15, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-object/from16 v0, v17

    :goto_d
    if-nez v0, :cond_1a

    :try_start_1
    const-string v1, "create"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v15, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/a/a/f/i;->a(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v18, v0

    goto :goto_e

    :cond_1b
    new-instance v0, Lcom/a/a/d;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v13, v9

    move-object/from16 v31, v10

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    const/4 v11, 0x0

    move-object/from16 v18, v17

    :goto_e
    move-object/from16 v10, v31

    array-length v9, v10

    move v8, v11

    :goto_f
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-ge v8, v9, :cond_2d

    aget-object v2, v10, v8

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v7, :cond_2b

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    if-ne v3, v5, :cond_2b

    const-class v3, Lcom/a/a/a/b;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/b;

    if-nez v3, :cond_1e

    invoke-static {v12, v2}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/a/a/a/b;

    move-result-object v3

    :cond_1e
    move-object/from16 v19, v3

    if-eqz v19, :cond_20

    invoke-interface/range {v19 .. v19}, Lcom/a/a/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface/range {v19 .. v19}, Lcom/a/a/a/b;->a()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/d/ay;->a([Lcom/a/a/d/ay;)I

    move-result v21

    invoke-interface/range {v19 .. v19}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/b;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/c/b;->a([Lcom/a/a/c/b;)I

    move-result v22

    invoke-interface/range {v19 .. v19}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface/range {v19 .. v19}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/a/a/f/c;

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v0, v7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v20

    move-object/from16 v33, v7

    move/from16 v7, v21

    move/from16 v26, v8

    move/from16 v8, v22

    move/from16 v27, v9

    move-object/from16 v9, v19

    move-object/from16 v28, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v15

    move v15, v11

    move-object/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-static {v13, v0}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    goto/16 :goto_16

    :cond_1f
    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v15

    move v15, v11

    move/from16 v8, v21

    goto :goto_10

    :cond_20
    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v15

    move v15, v11

    move v8, v15

    move/from16 v20, v8

    move/from16 v22, v20

    :goto_10
    const-string/jumbo v3, "set"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_24

    const/16 v4, 0x200

    if-le v3, v4, :cond_21

    goto :goto_11

    :cond_21
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_22

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_22
    const/16 v4, 0x66

    if-ne v3, v4, :cond_23

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_12

    :cond_24
    :goto_11
    sget-boolean v3, Lcom/a/a/f/i;->a:Z

    if-eqz v3, :cond_25

    :goto_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v12, v0, v14}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_26

    aget-object v1, v1, v15

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v4, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v14}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    :cond_26
    if-eqz v3, :cond_29

    const-class v1, Lcom/a/a/a/b;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/a/a/a/b;

    if-eqz v10, :cond_28

    invoke-interface {v10}, Lcom/a/a/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Lcom/a/a/a/b;->a()I

    move-result v6

    invoke-interface {v10}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/ay;->a([Lcom/a/a/d/ay;)I

    move-result v7

    invoke-interface {v10}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/b;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/c/b;->a([Lcom/a/a/c/b;)I

    move-result v8

    invoke-interface {v10}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v10}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/a/a/f/c;

    const/16 v20, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v19

    move-object v15, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    goto :goto_16

    :cond_27
    move-object/from16 v15, p2

    goto :goto_15

    :cond_28
    move-object/from16 v15, p2

    move v7, v8

    goto :goto_14

    :cond_29
    move-object/from16 v15, p2

    move v7, v8

    move-object/from16 v10, v17

    :goto_14
    move/from16 v6, v20

    move/from16 v8, v22

    :goto_15
    if-eqz v15, :cond_2a

    invoke-virtual {v15, v0}, Lcom/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    move-object v1, v0

    new-instance v11, Lcom/a/a/f/c;

    const/16 v20, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v19

    move-object v12, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    goto :goto_17

    :cond_2b
    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v15

    :cond_2c
    :goto_16
    move-object/from16 v15, p2

    :goto_17
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v12, p0

    move-object/from16 v15, v23

    move/from16 v9, v27

    move-object/from16 v10, v28

    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v23, v15

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v14, v12

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v14, :cond_37

    aget-object v3, v12, v11

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_36

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    move v8, v5

    :goto_1a
    if-eqz v8, :cond_36

    :cond_30
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/f/c;

    iget-object v1, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    move v8, v5

    goto :goto_1b

    :cond_32
    const/4 v8, 0x0

    :goto_1b
    if-nez v8, :cond_36

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/a/a/a/b;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/a/a/a/b;

    if-eqz v10, :cond_34

    invoke-interface {v10}, Lcom/a/a/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v10}, Lcom/a/a/a/b;->a()I

    move-result v1

    invoke-interface {v10}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/ay;->a([Lcom/a/a/d/ay;)I

    move-result v2

    invoke-interface {v10}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/b;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/c/b;->a([Lcom/a/a/c/b;)I

    move-result v4

    invoke-interface {v10}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v10}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    :cond_33
    move v8, v1

    move v9, v2

    move/from16 v17, v4

    goto :goto_1c

    :cond_34
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1c
    if-eqz v15, :cond_35

    invoke-virtual {v15, v0}, Lcom/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_35
    move-object v1, v0

    new-instance v4, Lcom/a/a/f/c;

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v4

    move-object/from16 v34, v4

    move-object/from16 v4, p0

    move/from16 v21, v5

    move-object/from16 v5, p1

    move v6, v8

    move v8, v7

    move v7, v9

    move v9, v8

    move/from16 v8, v17

    move-object/from16 v9, v19

    move/from16 v17, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-static {v13, v0}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    goto :goto_1d

    :cond_36
    move/from16 v21, v5

    move/from16 v17, v11

    :goto_1d
    add-int/lit8 v11, v17, 0x1

    move/from16 v5, v21

    const/4 v6, 0x3

    const/4 v7, 0x4

    goto/16 :goto_18

    :cond_37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v14, v12

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v14, :cond_3e

    aget-object v2, v12, v11

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x4

    if-lt v1, v10, :cond_3d

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_3c

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_38

    const-class v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_38

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_38

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_38

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_3c

    :cond_38
    const-class v1, Lcom/a/a/a/b;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/a/a/a/b;

    if-eqz v17, :cond_39

    invoke-interface/range {v17 .. v17}, Lcom/a/a/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_39
    if-eqz v17, :cond_3a

    invoke-interface/range {v17 .. v17}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3a

    invoke-interface/range {v17 .. v17}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v13, v0}, Lcom/a/a/f/f;->a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/f/c;

    move-result-object v1

    if-nez v1, :cond_3c

    if-eqz v15, :cond_3b

    invoke-virtual {v15, v0}, Lcom/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    move-object v1, v0

    new-instance v8, Lcom/a/a/f/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v35, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v20

    move/from16 v29, v11

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lcom/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v13, v0}, Lcom/a/a/f/f;->a(Ljava/util/List;Lcom/a/a/f/c;)Z

    goto :goto_20

    :cond_3c
    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v29, v11

    goto :goto_20

    :cond_3d
    move/from16 v17, v10

    move/from16 v29, v11

    const/16 v19, 0x3

    :goto_20
    add-int/lit8 v11, v29, 0x1

    goto/16 :goto_1e

    :cond_3e
    new-instance v9, Lcom/a/a/f/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v24

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/a/a/f/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V

    return-object v9
.end method

.method public static a(Lcom/a/a/a/d;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/a/a/a/d;->i()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/Void;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_4

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    aget-object v6, v6, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lcom/a/a/a/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/a;

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/a/a/d;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/util/List;Lcom/a/a/f/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/f/c;",
            ">;",
            "Lcom/a/a/f/c;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/f/c;

    iget-object v3, v2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/a/a/f/c;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/a/a/f/c;->g:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, v2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    iget-object v4, p1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1}, Lcom/a/a/f/c;->a(Lcom/a/a/f/c;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-class v4, Lcom/a/a/a/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/a;

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/a/a/d;

    const-string v0, "multi-JSONCreator"

    invoke-direct {p0, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
