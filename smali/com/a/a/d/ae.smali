.class public Lcom/a/a/d/ae;
.super Lcom/a/a/d/aw;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/an;


# instance fields
.field public final a:[Lcom/a/a/d/x;

.field public final b:[Lcom/a/a/d/x;

.field public c:Lcom/a/a/d/at;


# direct methods
.method public constructor <init>(Lcom/a/a/d/at;)V
    .locals 6

    invoke-direct {p0}, Lcom/a/a/d/aw;-><init>()V

    iput-object p1, p0, Lcom/a/a/d/ae;->c:Lcom/a/a/d/at;

    iget-object v0, p1, Lcom/a/a/d/at;->e:[Lcom/a/a/f/c;

    array-length v0, v0

    new-array v0, v0, [Lcom/a/a/d/x;

    iput-object v0, p0, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/a/a/d/x;

    iget-object v4, p1, Lcom/a/a/d/at;->a:Ljava/lang/Class;

    iget-object v5, p1, Lcom/a/a/d/at;->e:[Lcom/a/a/f/c;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/a/a/d/x;-><init>(Ljava/lang/Class;Lcom/a/a/f/c;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/a/a/d/at;->d:[Lcom/a/a/f/c;

    iget-object v3, p1, Lcom/a/a/d/at;->e:[Lcom/a/a/f/c;

    if-ne v1, v3, :cond_1

    iput-object v2, p0, Lcom/a/a/d/ae;->a:[Lcom/a/a/d/x;

    return-void

    :cond_1
    array-length v1, v1

    new-array v1, v1, [Lcom/a/a/d/x;

    iput-object v1, p0, Lcom/a/a/d/ae;->a:[Lcom/a/a/d/x;

    :goto_1
    iget-object v1, p0, Lcom/a/a/d/ae;->a:[Lcom/a/a/d/x;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Lcom/a/a/d/at;->d:[Lcom/a/a/f/c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/a/a/d/ae;->a(Ljava/lang/String;)Lcom/a/a/d/x;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
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

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/ae;-><init>(Ljava/lang/Class;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;B)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Lcom/a/a/k;)Lcom/a/a/d/at;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/d/ae;-><init>(Lcom/a/a/d/at;)V

    return-void
.end method

.method private a(Lcom/a/a/d/ad;C)C
    .locals 2

    iget-object v0, p1, Lcom/a/a/d/aw;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/a/a/d/i;->a(Lcom/a/a/d/ad;C)C

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/a/a/d/i;->a(Lcom/a/a/d/ad;C)C

    move-result p2

    goto :goto_1

    :cond_1
    return p2
.end method

.method private a(Ljava/lang/String;)Lcom/a/a/d/x;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

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
    iget-object p1, p0, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method private a(Lcom/a/a/d/ad;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    iget-object v1, p1, Lcom/a/a/d/ad;->a:Lcom/a/a/d/au;

    iget-object v1, v1, Lcom/a/a/d/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/d/ax;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/d/ae;->c:Lcom/a/a/d/at;

    iget-object v0, v0, Lcom/a/a/d/at;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/a/a/f/i;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/a/a/d/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/a/a/d/ad;I)Z
    .locals 2

    sget-object v0, Lcom/a/a/d/ay;->v:Lcom/a/a/d/ay;

    iget v0, v0, Lcom/a/a/d/ay;->D:I

    iget-object v1, p0, Lcom/a/a/d/ae;->c:Lcom/a/a/d/at;

    iget v1, v1, Lcom/a/a/d/at;->f:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    iget-boolean p1, p1, Lcom/a/a/d/ax;->h:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/a/a/d/ad;Ljava/lang/Object;I)Z
    .locals 3

    iget-object v0, p0, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    sget-object v1, Lcom/a/a/d/ay;->p:Lcom/a/a/d/ay;

    iget v1, v1, Lcom/a/a/d/ay;->D:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/a/a/d/as;->d:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/a/a/d/ad;->c:Ljava/util/IdentityHashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/a/a/d/ad;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private b(Lcom/a/a/d/ad;C)C
    .locals 2

    iget-object v0, p1, Lcom/a/a/d/aw;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/a/a/d/b;->a(Lcom/a/a/d/ad;C)C

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aw;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/a/a/d/b;->a(Lcom/a/a/d/ad;C)C

    move-result p2

    goto :goto_1

    :cond_1
    return p2
.end method

.method private c(Lcom/a/a/d/ad;)Z
    .locals 2

    iget-object p1, p1, Lcom/a/a/d/aw;->m:Ljava/util/List;

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

    check-cast v1, Lcom/a/a/d/af;

    invoke-interface {v1}, Lcom/a/a/d/af;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    iget-object p1, p0, Lcom/a/a/d/aw;->m:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/d/af;

    invoke-interface {v1}, Lcom/a/a/d/af;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
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

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object v5, v5, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/a/a/d/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    iget-object v6, v2, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    invoke-static {v2, v3, v5}, Lcom/a/a/d/ae;->a(Lcom/a/a/d/ad;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v6, Lcom/a/a/d/ax;->f:Z

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    goto :goto_0

    :cond_2
    iget-object v7, v1, Lcom/a/a/d/ae;->a:[Lcom/a/a/d/x;

    :goto_0
    iget-object v8, v2, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    iget-object v9, v1, Lcom/a/a/d/ae;->c:Lcom/a/a/d/at;

    iget v9, v9, Lcom/a/a/d/at;->f:I

    invoke-virtual {v2, v8, v3, v4, v9}, Lcom/a/a/d/ad;->a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v5}, Lcom/a/a/d/ae;->a(Lcom/a/a/d/ad;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v9, 0x5b

    goto :goto_1

    :cond_3
    const/16 v9, 0x7b

    :goto_1
    if-eqz v5, :cond_4

    const/16 v10, 0x5d

    goto :goto_2

    :cond_4
    const/16 v10, 0x7d

    :goto_2
    :try_start_0
    invoke-virtual {v6, v9}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    array-length v9, v7

    if-lez v9, :cond_5

    sget-object v9, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    invoke-virtual {v6, v9}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->c()V

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    :cond_5
    iget-object v9, v1, Lcom/a/a/d/ae;->c:Lcom/a/a/d/at;

    iget v9, v9, Lcom/a/a/d/at;->f:I

    sget-object v11, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    iget v11, v11, Lcom/a/a/d/ay;->D:I

    and-int/2addr v9, v11

    if-nez v9, :cond_6

    invoke-virtual {v2, v0}, Lcom/a/a/d/ad;->a(Ljava/lang/reflect/Type;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v0, :cond_7

    invoke-direct/range {p0 .. p2}, Lcom/a/a/d/ae;->a(Lcom/a/a/d/ad;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/16 v9, 0x2c

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-boolean v13, v6, Lcom/a/a/d/ax;->e:Z

    if-eqz v13, :cond_9

    iget-boolean v13, v6, Lcom/a/a/d/ax;->d:Z

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    invoke-direct {v1, v2, v0}, Lcom/a/a/d/ae;->a(Lcom/a/a/d/ad;C)C

    move-result v0

    if-ne v0, v9, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    sget-object v14, Lcom/a/a/d/ay;->k:Lcom/a/a/d/ay;

    invoke-virtual {v6, v14}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v14

    sget-object v15, Lcom/a/a/d/ay;->z:Lcom/a/a/d/ay;

    invoke-virtual {v6, v15}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v15

    move/from16 v16, v0

    const/4 v11, 0x0

    :goto_7
    array-length v0, v7

    if-ge v11, v0, :cond_29

    aget-object v12, v7, v11

    iget-object v9, v12, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object v0, v9, Lcom/a/a/f/c;->c:Ljava/lang/reflect/Field;

    iget-object v4, v9, Lcom/a/a/f/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v8

    :try_start_1
    iget-object v8, v9, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    if-eqz v14, :cond_b

    if-eqz v0, :cond_b

    move/from16 v18, v14

    iget-boolean v14, v9, Lcom/a/a/f/c;->l:Z

    if-nez v14, :cond_c

    goto :goto_8

    :cond_b
    move/from16 v18, v14

    :goto_8
    if-eqz v15, :cond_e

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v20, v10

    move/from16 v19, v15

    :cond_d
    :goto_9
    const/4 v4, 0x0

    const/16 v10, 0x2c

    goto/16 :goto_14

    :cond_e
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/a/a/d/ae;->c(Lcom/a/a/d/ad;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-virtual {v12, v3}, Lcom/a/a/d/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    sget-object v0, Lcom/a/a/d/ay;->B:Lcom/a/a/d/ay;

    invoke-virtual {v6, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/a/a/d/aw;->b(Lcom/a/a/d/ad;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v1, v2, v4}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v12, Lcom/a/a/d/x;->d:Lcom/a/a/d/h;

    invoke-virtual {v1, v2, v3, v0}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/ad;Lcom/a/a/d/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    if-nez v5, :cond_10

    move/from16 v19, v15

    iget-boolean v15, v12, Lcom/a/a/d/x;->b:Z

    if-nez v15, :cond_11

    sget v15, Lcom/a/a/d/ay;->F:I

    invoke-virtual {v6, v15}, Lcom/a/a/d/ax;->a(I)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v20, v10

    goto :goto_9

    :cond_10
    move/from16 v19, v15

    :cond_11
    :goto_c
    if-eqz v3, :cond_18

    iget-boolean v15, v6, Lcom/a/a/d/ax;->j:Z

    if-eqz v15, :cond_18

    iget-object v15, v9, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    move/from16 v20, v10

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v10, :cond_12

    instance-of v10, v3, Ljava/lang/Byte;

    if-eqz v10, :cond_12

    move-object v10, v3

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_d

    :cond_12
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v10, :cond_13

    instance-of v10, v3, Ljava/lang/Short;

    if-eqz v10, :cond_13

    move-object v10, v3

    check-cast v10, Ljava/lang/Short;

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v10

    if-eqz v10, :cond_d

    :cond_13
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v15, v10, :cond_14

    instance-of v10, v3, Ljava/lang/Integer;

    if-eqz v10, :cond_14

    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_d

    :cond_14
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v15, v10, :cond_15

    instance-of v10, v3, Ljava/lang/Long;

    if-eqz v10, :cond_15

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v10, v21, v23

    if-eqz v10, :cond_d

    :cond_15
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v10, :cond_16

    instance-of v10, v3, Ljava/lang/Float;

    if-eqz v10, :cond_16

    move-object v10, v3

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/16 v21, 0x0

    cmpl-float v10, v10, v21

    if-eqz v10, :cond_d

    :cond_16
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v15, v10, :cond_17

    instance-of v10, v3, Ljava/lang/Double;

    if-eqz v10, :cond_17

    move-object v10, v3

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v10, v21, v23

    if-eqz v10, :cond_d

    :cond_17
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v10, :cond_19

    instance-of v10, v3, Ljava/lang/Boolean;

    if-eqz v10, :cond_19

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_18
    move/from16 v20, v10

    :cond_19
    :goto_d
    if-eqz v16, :cond_1a

    const/16 v10, 0x2c

    invoke-virtual {v6, v10}, Lcom/a/a/d/ax;->write(I)V

    sget-object v15, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    invoke-virtual {v6, v15}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    goto :goto_e

    :cond_1a
    const/16 v10, 0x2c

    :cond_1b
    :goto_e
    if-eq v14, v4, :cond_1d

    if-nez v5, :cond_1c

    invoke-virtual {v6, v14}, Lcom/a/a/d/ax;->d(Ljava/lang/String;)V

    :cond_1c
    :goto_f
    invoke-virtual {v2, v3}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    :goto_10
    const/4 v4, 0x0

    goto :goto_13

    :cond_1d
    if-eq v0, v3, :cond_1e

    if-nez v5, :cond_1c

    invoke-virtual {v12, v2}, Lcom/a/a/d/x;->a(Lcom/a/a/d/ad;)V

    goto :goto_f

    :cond_1e
    if-nez v5, :cond_20

    if-eqz v13, :cond_1f

    iget-object v0, v9, Lcom/a/a/f/c;->m:[C

    array-length v4, v0

    const/4 v14, 0x0

    invoke-virtual {v6, v0, v14, v4}, Lcom/a/a/d/ax;->write([CII)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v12, v2}, Lcom/a/a/d/x;->a(Lcom/a/a/d/ad;)V

    :cond_20
    :goto_11
    if-nez v5, :cond_27

    invoke-virtual {v9}, Lcom/a/a/f/c;->b()Lcom/a/a/a/b;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    if-ne v8, v4, :cond_26

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/a/a/a/b;->j()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Void;

    if-ne v0, v4, :cond_26

    :cond_21
    if-nez v3, :cond_24

    iget v0, v6, Lcom/a/a/d/ax;->c:I

    sget-object v3, Lcom/a/a/d/ay;->h:Lcom/a/a/d/ay;

    iget v3, v3, Lcom/a/a/d/ay;->D:I

    and-int/2addr v0, v3

    if-nez v0, :cond_23

    iget v0, v12, Lcom/a/a/d/x;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v6}, Lcom/a/a/d/ax;->a()V

    goto :goto_10

    :cond_23
    :goto_12
    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v6, Lcom/a/a/d/ax;->d:Z

    if-eqz v0, :cond_25

    invoke-virtual {v6, v3}, Lcom/a/a/d/ax;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lcom/a/a/d/ax;->a(Ljava/lang/String;C)V

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    invoke-virtual {v12, v2, v3}, Lcom/a/a/d/x;->a(Lcom/a/a/d/ad;Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    invoke-virtual {v12, v2, v3}, Lcom/a/a/d/x;->a(Lcom/a/a/d/ad;Ljava/lang/Object;)V

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    :cond_28
    throw v14

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v9, v10

    move-object/from16 v8, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v10, v20

    goto/16 :goto_7

    :cond_29
    move-object/from16 v17, v8

    move/from16 v20, v10

    const/4 v4, 0x0

    move v10, v9

    if-eqz v16, :cond_2a

    move v12, v10

    goto :goto_15

    :cond_2a
    move v12, v4

    :goto_15
    invoke-direct {v1, v2, v12}, Lcom/a/a/d/ae;->b(Lcom/a/a/d/ad;C)C

    array-length v0, v7

    if-lez v0, :cond_2b

    sget-object v0, Lcom/a/a/d/ay;->n:Lcom/a/a/d/ay;

    invoke-virtual {v6, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->d()V

    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ad;->e()V

    :cond_2b
    move/from16 v10, v20

    invoke-virtual {v6, v10}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, v17

    iput-object v3, v2, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v3, v8

    goto :goto_17

    :catch_2
    move-exception v0

    move-object v3, v8

    :goto_16
    :try_start_4
    const-string/jumbo v4, "write javaBean error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    if-eqz v5, :cond_2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fieldName : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2d
    new-instance v5, Lcom/a/a/d;

    invoke-direct {v5, v4, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_17
    iput-object v3, v2, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    throw v0
.end method
