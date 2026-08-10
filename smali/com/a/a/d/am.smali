.class public final Lcom/a/a/d/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/am;

    invoke-direct {v0}, Lcom/a/a/d/am;-><init>()V

    sput-object v0, Lcom/a/a/d/am;->a:Lcom/a/a/d/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/a/a/c/a;Ljava/lang/Class;Lcom/a/a/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/a/a/b;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {p3, v4}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p3, :cond_1

    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    check-cast v5, Lcom/a/a/b;

    invoke-direct {p0, p1, p2, v5}, Lcom/a/a/d/am;->a(Lcom/a/a/c/a;Ljava/lang/Class;Lcom/a/a/b;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v6, v5, Lcom/a/a/b;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lcom/a/a/b;

    invoke-virtual {v6}, Lcom/a/a/b;->size()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, p3, :cond_4

    invoke-virtual {v6, v4, v2}, Lcom/a/a/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v6}, Lcom/a/a/b;->toArray()[Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/a/a/f/i;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/i;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p3, v2}, Lcom/a/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/a/a/b;->a(Ljava/lang/reflect/Type;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    invoke-interface {v0, v3}, Lcom/a/a/c/c;->a(I)V

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    invoke-interface {v0}, Lcom/a/a/c/c;->u()[B

    move-result-object p1

    invoke-interface {v0, v3}, Lcom/a/a/c/c;->a(I)V

    return-object p1

    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p1}, Lcom/a/a/c/a;->g()Lcom/a/a/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/h;->d:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    instance-of p2, v2, Ljava/lang/Class;

    if-eqz p2, :cond_4

    check-cast v2, Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v3

    :cond_6
    invoke-static {p2}, Lcom/a/a/f/i;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    new-instance p2, Lcom/a/a/b;

    invoke-direct {p2}, Lcom/a/a/b;-><init>()V

    invoke-virtual {p1, v2, p2, p3}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, p2}, Lcom/a/a/d/am;->a(Lcom/a/a/c/a;Ljava/lang/Class;Lcom/a/a/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v8, v7, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/d/ay;->g:Lcom/a/a/d/ay;

    invoke-virtual {v8, v0}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_0
    array-length v1, v9

    add-int/lit8 v10, v1, -0x1

    const/4 v2, -0x1

    if-ne v10, v2, :cond_1

    const-string v0, "[]"

    invoke-virtual {v8, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    return-void

    :cond_1
    iget-object v11, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    move-object/from16 v2, p3

    invoke-virtual {v7, v11, v0, v2}, Lcom/a/a/d/ad;->a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {v8, v0}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    sget-object v0, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    invoke-virtual {v8, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->c()V

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    :goto_0
    if-ge v2, v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v8, v13}, Lcom/a/a/d/ax;->write(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    :cond_2
    aget-object v0, v9, v2

    invoke-virtual {v7, v0}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->d()V

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    invoke-virtual {v8, v12}, Lcom/a/a/d/ax;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v11, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    return-void

    :cond_4
    const/4 v0, 0x0

    move-object v14, v0

    move v15, v2

    :goto_1
    if-ge v15, v10, :cond_8

    :try_start_1
    aget-object v3, v9, v15

    if-nez v3, :cond_5

    const-string v1, "null,"

    invoke-virtual {v8, v1}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v3}, Lcom/a/a/d/ad;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v3}, Lcom/a/a/d/ad;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v0, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object/from16 v0, v16

    :goto_2
    invoke-virtual {v8, v13}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_8
    aget-object v0, v9, v10

    if-nez v0, :cond_9

    const-string v0, "null]"

    invoke-virtual {v8, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/ax;

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v0}, Lcom/a/a/d/ad;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v0}, Lcom/a/a/d/ad;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/a/a/d/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v8, v12}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-object v11, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    return-void

    :catchall_0
    move-exception v0

    iput-object v11, v7, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    throw v0
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
