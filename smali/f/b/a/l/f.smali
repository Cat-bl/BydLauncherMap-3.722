.class public Lf/b/a/l/f;
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

.field public final h:[Lf/b/a/l/c;

.field public final i:[Lf/b/a/l/c;

.field public final j:I

.field public final k:Lf/b/a/g/d;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lf/b/a/g/d;Ljava/util/List;)V
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
            "Lf/b/a/g/d;",
            "Ljava/util/List<",
            "Lf/b/a/l/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/l/f;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf/b/a/l/f;->b:Ljava/lang/Class;

    iput-object p3, p0, Lf/b/a/l/f;->c:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lf/b/a/l/f;->d:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Lf/b/a/l/f;->e:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lf/b/a/l/i;->E(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lf/b/a/l/f;->j:I

    iput-object p6, p0, Lf/b/a/l/f;->f:Ljava/lang/reflect/Method;

    iput-object p7, p0, Lf/b/a/l/f;->k:Lf/b/a/g/d;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lf/b/a/g/d;->typeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    iput-object p2, p0, Lf/b/a/l/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/a/l/f;->l:Ljava/lang/String;

    :goto_0
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/b/a/l/c;

    iput-object p1, p0, Lf/b/a/l/f;->h:[Lf/b/a/l/c;

    invoke-interface {p8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [Lf/b/a/l/c;

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
    iput-object p1, p0, Lf/b/a/l/f;->i:[Lf/b/a/l/c;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p5, p1

    :cond_2
    iput p5, p0, Lf/b/a/l/f;->g:I

    return-void
.end method

.method public static a(Ljava/util/List;Lf/b/a/l/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/b/a/l/c;",
            ">;",
            "Lf/b/a/l/c;",
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

    check-cast v2, Lf/b/a/l/c;

    iget-object v3, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    iget-object v4, p1, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lf/b/a/l/c;->h:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lf/b/a/l/c;->h:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v4, p1, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1}, Lf/b/a/l/c;->b(Lf/b/a/l/c;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lf/b/a/l/f;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lf/b/a/l/f;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const-class v0, Lf/b/a/g/d;

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lf/b/a/g/d;

    invoke-static {v14}, Lf/b/a/l/f;->c(Lf/b/a/g/d;)Ljava/lang/Class;

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
    invoke-static {v0}, Lf/b/a/l/f;->e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/4 v8, 0x0

    if-nez v16, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p0 .. p0}, Lf/b/a/l/f;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    const-string v7, "illegal json creator"

    if-eqz v13, :cond_5

    invoke-static {v13}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-lez v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v16

    move v6, v8

    :goto_1
    array-length v0, v10

    if-ge v6, v0, :cond_4

    aget-object v0, v16, v6

    array-length v1, v0

    move v2, v8

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lf/b/a/g/b;

    if-eqz v4, :cond_1

    check-cast v3, Lf/b/a/g/b;

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

    invoke-interface {v3}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Lf/b/a/l/i;->C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v18

    invoke-interface {v3}, Lf/b/a/g/b;->ordinal()I

    move-result v19

    invoke-interface {v3}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    invoke-interface {v3}, Lf/b/a/g/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v21

    new-instance v2, Lf/b/a/l/c;

    invoke-interface {v3}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v11

    move-object v11, v7

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v9, v10}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v10, p1

    move-object v7, v11

    move-object/from16 v11, v19

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v11, v7

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v10, Lf/b/a/l/f;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v13

    move-object v7, v14

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lf/b/a/l/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lf/b/a/g/d;Ljava/util/List;)V

    return-object v10

    :cond_5
    move-object/from16 v19, v11

    move-object v11, v7

    invoke-static {v12, v10}, Lf/b/a/l/f;->f(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v0, v13

    if-lez v0, :cond_9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v16

    const/4 v8, 0x0

    :goto_4
    array-length v0, v13

    if-ge v8, v0, :cond_9

    aget-object v0, v16, v8

    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    instance-of v4, v3, Lf/b/a/g/b;

    if-eqz v4, :cond_6

    check-cast v3, Lf/b/a/g/b;

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v3, v17

    :goto_6
    if-eqz v3, :cond_8

    aget-object v4, v13, v8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v5, v0, v8

    invoke-interface {v3}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v19

    invoke-static {v12, v0, v7}, Lf/b/a/l/i;->C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-interface {v3}, Lf/b/a/g/b;->ordinal()I

    move-result v18

    invoke-interface {v3}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v19

    invoke-interface {v3}, Lf/b/a/g/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v20

    new-instance v2, Lf/b/a/l/c;

    invoke-interface {v3}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v13

    move-object v13, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v9, v13}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v13, p1

    move-object/from16 v19, v18

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v11, Lf/b/a/l/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v5, v10

    move-object v7, v14

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lf/b/a/l/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lf/b/a/g/d;Ljava/util/List;)V

    return-object v11

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v18, v11

    if-eqz v16, :cond_c

    invoke-static/range {v16 .. v16}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    :cond_c
    if-eqz v15, :cond_1f

    const-class v0, Lf/b/a/g/c;

    invoke-virtual {v15, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/b/a/g/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lf/b/a/g/c;->withPrefix()Ljava/lang/String;

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
    if-ge v6, v7, :cond_19

    aget-object v2, v8, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_9
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object v13, v9

    move-object/from16 v31, v10

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v11

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const-class v0, Lf/b/a/g/b;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/b/a/g/b;

    if-nez v0, :cond_12

    invoke-static {v12, v2}, Lf/b/a/l/i;->H(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lf/b/a/g/b;

    move-result-object v0

    :cond_12
    move-object/from16 v19, v0

    if-eqz v19, :cond_15

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->deserialize()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->ordinal()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v21

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v23

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lf/b/a/l/c;

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v26, v5

    move-object/from16 v5, p1

    move/from16 v27, v6

    move/from16 v6, v20

    move/from16 v28, v7

    move/from16 v7, v21

    move-object/from16 v29, v8

    move/from16 v8, v23

    move-object/from16 v30, v9

    move-object/from16 v9, v19

    move-object/from16 v31, v10

    move-object/from16 v10, v24

    move-object v13, v11

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILf/b/a/g/b;Lf/b/a/g/b;Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v11, v30

    invoke-static {v11, v0}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    goto :goto_b

    :cond_14
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v31, v10

    move-object v13, v11

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object v11, v9

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v23

    goto :goto_a

    :cond_15
    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v31, v10

    move-object v13, v11

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object v11, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_b
    move-object/from16 v18, v13

    move-object v13, v11

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_b

    :cond_18
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

    new-instance v9, Lf/b/a/l/c;

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILf/b/a/g/b;Lf/b/a/g/b;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-static {v13, v0}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    :goto_c
    add-int/lit8 v6, v27, 0x1

    move-object v9, v13

    move-object/from16 v11, v18

    move/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v10, v31

    move-object/from16 v13, p2

    move-object/from16 v18, v14

    move-object/from16 v14, v24

    goto/16 :goto_8

    :cond_19
    move-object v13, v9

    move-object/from16 v31, v10

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    const-class v0, Lf/b/a/g/c;

    invoke-virtual {v15, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/b/a/g/c;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lf/b/a/g/c;->buildMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    move-object/from16 v0, v17

    :goto_d
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string v0, "build"

    :cond_1c
    const/4 v11, 0x0

    :try_start_0
    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v15, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-object/from16 v0, v17

    :goto_e
    if-nez v0, :cond_1d

    :try_start_1
    const-string v1, "create"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v15, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1d
    if-eqz v0, :cond_1e

    invoke-static {v0}, Lf/b/a/l/i;->P(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v18, v0

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v13, v9

    move-object/from16 v31, v10

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    const/4 v11, 0x0

    move-object/from16 v18, v17

    :goto_f
    move-object/from16 v10, v31

    array-length v9, v10

    move v8, v11

    :goto_10
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-ge v8, v9, :cond_35

    aget-object v2, v10, v8

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_21

    :goto_11
    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v15

    :cond_20
    :goto_12
    move-object/from16 v15, p2

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    if-eq v3, v5, :cond_24

    goto :goto_11

    :cond_24
    const-class v3, Lf/b/a/g/b;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lf/b/a/g/b;

    if-nez v3, :cond_25

    invoke-static {v12, v2}, Lf/b/a/l/i;->H(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lf/b/a/g/b;

    move-result-object v3

    :cond_25
    move-object/from16 v19, v3

    if-eqz v19, :cond_28

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->deserialize()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_11

    :cond_26
    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->ordinal()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v21

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v22

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface/range {v19 .. v19}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lf/b/a/l/c;

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v0, v7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v20

    move-object/from16 v34, v7

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

    invoke-direct/range {v0 .. v11}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILf/b/a/g/b;Lf/b/a/g/b;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-static {v13, v0}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    goto/16 :goto_12

    :cond_27
    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v15

    move v15, v11

    move/from16 v8, v21

    goto :goto_13

    :cond_28
    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v15

    move v15, v11

    move v8, v15

    move/from16 v20, v8

    move/from16 v22, v20

    :goto_13
    const-string/jumbo v3, "set"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_12

    :cond_29
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_2d

    const/16 v4, 0x200

    if-le v3, v4, :cond_2a

    goto :goto_14

    :cond_2a
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_2b

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2b
    const/16 v4, 0x66

    if-ne v3, v4, :cond_2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_20

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_2d
    :goto_14
    sget-boolean v3, Lf/b/a/l/i;->a:Z

    if-eqz v3, :cond_2e

    :goto_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/l/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2e
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

    :goto_16
    invoke-static {v12, v0, v14}, Lf/b/a/l/i;->C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_2f

    aget-object v1, v1, v15

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v4, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v12, v1, v14}, Lf/b/a/l/i;->C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    :cond_2f
    if-eqz v3, :cond_33

    const-class v1, Lf/b/a/g/b;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf/b/a/g/b;

    if-eqz v10, :cond_32

    invoke-interface {v10}, Lf/b/a/g/b;->deserialize()Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_12

    :cond_30
    invoke-interface {v10}, Lf/b/a/g/b;->ordinal()I

    move-result v6

    invoke-interface {v10}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    invoke-interface {v10}, Lf/b/a/g/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v8

    invoke-interface {v10}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v10}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lf/b/a/l/c;

    const/16 v20, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v19

    move-object v15, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILf/b/a/g/b;Lf/b/a/g/b;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    goto/16 :goto_12

    :cond_31
    move-object/from16 v15, p2

    goto :goto_18

    :cond_32
    move-object/from16 v15, p2

    move v7, v8

    goto :goto_17

    :cond_33
    move-object/from16 v15, p2

    move v7, v8

    move-object/from16 v10, v17

    :goto_17
    move/from16 v6, v20

    move/from16 v8, v22

    :goto_18
    if-eqz v15, :cond_34

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_34
    move-object v1, v0

    new-instance v11, Lf/b/a/l/c;

    const/16 v20, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v19

    move-object v12, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILf/b/a/g/b;Lf/b/a/g/b;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    :goto_19
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v12, p0

    move-object/from16 v15, v23

    move/from16 v9, v27

    move-object/from16 v10, v28

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_35
    move-object/from16 v23, v15

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v14, v12

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v14, :cond_41

    aget-object v3, v12, v11

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_36

    :goto_1b
    move/from16 v21, v5

    move/from16 v17, v11

    goto/16 :goto_20

    :cond_36
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_38

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_38

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v8, 0x0

    goto :goto_1d

    :cond_38
    :goto_1c
    move v8, v5

    :goto_1d
    if-nez v8, :cond_39

    goto :goto_1b

    :cond_39
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/l/c;

    iget-object v1, v1, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v8, v5

    goto :goto_1e

    :cond_3b
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_3c

    goto :goto_1b

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lf/b/a/g/b;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf/b/a/g/b;

    if-eqz v10, :cond_3f

    invoke-interface {v10}, Lf/b/a/g/b;->deserialize()Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_1b

    :cond_3d
    invoke-interface {v10}, Lf/b/a/g/b;->ordinal()I

    move-result v1

    invoke-interface {v10}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    invoke-interface {v10}, Lf/b/a/g/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v4

    invoke-interface {v10}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v10}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3e
    move v8, v1

    move v9, v2

    move/from16 v17, v4

    goto :goto_1f

    :cond_3f
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1f
    if-eqz v15, :cond_40

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_40
    move-object v1, v0

    new-instance v4, Lf/b/a/l/c;

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v4

    move-object/from16 v35, v4

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

    invoke-direct/range {v0 .. v11}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILf/b/a/g/b;Lf/b/a/g/b;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v13, v0}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    :goto_20
    add-int/lit8 v11, v17, 0x1

    move/from16 v5, v21

    const/4 v6, 0x3

    const/4 v7, 0x4

    goto/16 :goto_1a

    :cond_41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v14, v12

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v14, :cond_4c

    aget-object v2, v12, v11

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x4

    if-ge v1, v10, :cond_43

    :cond_42
    :goto_22
    move/from16 v17, v10

    move/from16 v33, v11

    const/16 v19, 0x3

    goto/16 :goto_26

    :cond_43
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_22

    :cond_44
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_45

    goto/16 :goto_25

    :cond_45
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_46

    const-class v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_46

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_46

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_46

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_4b

    :cond_46
    const-class v1, Lf/b/a/g/b;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lf/b/a/g/b;

    if-eqz v17, :cond_47

    invoke-interface/range {v17 .. v17}, Lf/b/a/g/b;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_23
    goto :goto_25

    :cond_47
    if-eqz v17, :cond_48

    invoke-interface/range {v17 .. v17}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_48

    invoke-interface/range {v17 .. v17}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_48
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

    :goto_24
    invoke-static {v13, v0}, Lf/b/a/l/f;->g(Ljava/util/List;Ljava/lang/String;)Lf/b/a/l/c;

    move-result-object v1

    if-eqz v1, :cond_49

    goto :goto_23

    :cond_49
    if-eqz v15, :cond_4a

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4a
    move-object v1, v0

    new-instance v8, Lf/b/a/l/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v36, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v20

    move/from16 v33, v11

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILf/b/a/g/b;Lf/b/a/g/b;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-static {v13, v0}, Lf/b/a/l/f;->a(Ljava/util/List;Lf/b/a/l/c;)Z

    goto :goto_26

    :cond_4b
    :goto_25
    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v33, v11

    :goto_26
    add-int/lit8 v11, v33, 0x1

    goto/16 :goto_21

    :cond_4c
    new-instance v9, Lf/b/a/l/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v24

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lf/b/a/l/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lf/b/a/g/d;Ljava/util/List;)V

    return-object v9
.end method

.method public static c(Lf/b/a/g/d;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/g/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lf/b/a/g/d;->builder()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/Void;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
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

    const-class v4, Lf/b/a/g/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lf/b/a/g/a;

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "multi-JSONCreator"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
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

.method public static f(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
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
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v4, Lf/b/a/g/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lf/b/a/g/a;

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;)Lf/b/a/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/b/a/l/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf/b/a/l/c;"
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

    check-cast v0, Lf/b/a/l/c;

    iget-object v1, v0, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
