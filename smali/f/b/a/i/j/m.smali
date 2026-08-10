.class public Lf/b/a/i/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/i/j/r;


# instance fields
.field public final a:[Lf/b/a/i/j/k;

.field public final b:[Lf/b/a/i/j/k;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf/b/a/l/f;

.field public e:Ljava/util/concurrent/ConcurrentMap;
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
.method public constructor <init>(Lf/b/a/i/h;Lf/b/a/l/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lf/b/a/l/f;->a:Ljava/lang/Class;

    iput-object v0, p0, Lf/b/a/i/j/m;->c:Ljava/lang/Class;

    iput-object p2, p0, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v0, p2, Lf/b/a/l/f;->i:[Lf/b/a/l/c;

    array-length v1, v0

    new-array v1, v1, [Lf/b/a/i/j/k;

    iput-object v1, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p2, Lf/b/a/l/f;->i:[Lf/b/a/l/c;

    aget-object v3, v3, v2

    invoke-virtual {p1, p1, p2, v3}, Lf/b/a/i/h;->c(Lf/b/a/i/h;Lf/b/a/l/f;Lf/b/a/l/c;)Lf/b/a/i/j/k;

    move-result-object v3

    iget-object v4, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lf/b/a/l/f;->h:[Lf/b/a/l/c;

    array-length v0, p1

    new-array v0, v0, [Lf/b/a/i/j/k;

    iput-object v0, p0, Lf/b/a/i/j/m;->a:[Lf/b/a/i/j/k;

    array-length p1, p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p2, Lf/b/a/l/f;->h:[Lf/b/a/l/c;

    aget-object v0, v0, v1

    iget-object v0, v0, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/b/a/i/j/m;->j(Ljava/lang/String;)Lf/b/a/i/j/k;

    move-result-object v0

    iget-object v2, p0, Lf/b/a/i/j/m;->a:[Lf/b/a/i/j/k;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lf/b/a/i/h;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/h;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2}, Lf/b/a/i/j/m;-><init>(Lf/b/a/i/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Lf/b/a/i/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lf/b/a/i/h;->h:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {p2, p3, v0}, Lf/b/a/l/f;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lf/b/a/l/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/b/a/i/j/m;-><init>(Lf/b/a/i/h;Lf/b/a/l/f;)V

    return-void
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/b/a/i/j/m;->g(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/b/a/i/b;I)V
    .locals 0

    invoke-interface {p1}, Lf/b/a/i/b;->F()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lf/b/a/i/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "create instance error, class "

    instance-of v4, v2, Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Lf/b/a/i/j/m;->c:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v0, v4, v5

    invoke-static {v2, v4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v1, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v7, v4, Lf/b/a/l/f;->c:Ljava/lang/reflect/Constructor;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget v4, v4, Lf/b/a/l/f;->g:I
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
    invoke-virtual/range {p1 .. p1}, Lf/b/a/i/a;->l()Lf/b/a/i/g;

    move-result-object v4

    iget-object v9, v4, Lf/b/a/i/g;->a:Ljava/lang/Object;

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

    iget-object v4, v4, Lf/b/a/i/g;->a:Ljava/lang/Object;

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not instantiate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unable to find class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v18, v2

    :goto_2
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v18

    const/16 v11, 0x24

    goto/16 :goto_1

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

    iget-object v4, v4, Lf/b/a/i/g;->a:Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v4}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v0, v0, Lf/b/a/l/f;->h:[Lf/b/a/l/c;

    array-length v4, v0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    iget-object v7, v6, Lf/b/a/l/c;->e:Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    if-ne v7, v9, :cond_8

    :try_start_4
    invoke-virtual {v6, v2, v8}, Lf/b/a/l/c;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/b/a/i/j/m;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    return-object v2

    :catch_6
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/b/a/i/j/m;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public f(Ljava/util/Map;Lf/b/a/i/h;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/b/a/i/h;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v1, v0, Lf/b/a/l/f;->d:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lf/b/a/l/f;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    iget-object v0, p0, Lf/b/a/i/j/m;->c:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lf/b/a/i/j/m;->d(Lf/b/a/i/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

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

    invoke-virtual {p0, v2}, Lf/b/a/i/j/m;->n(Ljava/lang/String;)Lf/b/a/i/j/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v4, v2, Lf/b/a/l/c;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v1, v2, p2}, Lf/b/a/l/i;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/b/a/i/h;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lf/b/a/l/c;->c:Ljava/lang/reflect/Field;

    iget-object v2, v2, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    invoke-static {v1, v2, p2}, Lf/b/a/l/i;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/b/a/i/h;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object p1, p1, Lf/b/a/l/f;->f:Ljava/lang/reflect/Method;

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

    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "build object error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-object v0

    :cond_4
    iget-object p2, v0, Lf/b/a/l/f;->h:[Lf/b/a/l/c;

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p2, v3

    iget-object v4, v4, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object p2, p1, Lf/b/a/l/f;->d:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v1, v1, Lf/b/a/l/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    iget-object p1, p1, Lf/b/a/l/f;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    :try_start_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create factory method error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v1, v1, Lf/b/a/l/f;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_2
    return-object v2
.end method

.method public g(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
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

    invoke-virtual/range {v0 .. v5}, Lf/b/a/i/j/m;->h(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
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

    const-class v1, Lf/b/a/a;

    if-eq v0, v1, :cond_5a

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v1, :cond_0

    goto/16 :goto_25

    :cond_0
    iget-object v1, v8, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    move-object v10, v1

    check-cast v10, Lf/b/a/i/c;

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v1

    const/16 v2, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v10, v11}, Lf/b/a/i/c;->y(I)V

    return-object v12

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/b/a/i/a;->l()Lf/b/a/i/g;

    move-result-object v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf/b/a/i/g;->b:Lf/b/a/i/g;

    :cond_2
    move-object v13, v2

    const/16 v14, 0xd

    if-ne v1, v14, :cond_4

    :try_start_0
    invoke-virtual {v10, v11}, Lf/b/a/i/c;->y(I)V

    if-nez p4, :cond_3

    invoke-virtual/range {p0 .. p2}, Lf/b/a/i/j/m;->d(Lf/b/a/i/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    :goto_0
    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v1, p4

    goto/16 :goto_24

    :cond_4
    const/16 v2, 0xe

    const/4 v15, 0x0

    if-ne v1, v2, :cond_7

    :try_start_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    iget-object v5, v7, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget v5, v5, Lf/b/a/l/f;->j:I

    and-int/2addr v5, v4

    if-nez v5, :cond_6

    invoke-virtual {v10, v3}, Lf/b/a/i/c;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_6

    and-int v3, p5, v4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v15

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p4}, Lf/b/a/i/j/m;->i(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_7
    const/16 v3, 0xc

    const/4 v5, 0x4

    if-eq v1, v3, :cond_c

    if-eq v1, v11, :cond_c

    :try_start_2
    invoke-virtual {v10}, Lf/b/a/i/c;->v()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v12

    :cond_8
    if-ne v1, v5, :cond_9

    :try_start_3
    invoke-virtual {v10}, Lf/b/a/i/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lf/b/a/i/c;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v12

    :cond_9
    if-ne v1, v2, :cond_a

    :try_start_4
    invoke-virtual {v10}, Lf/b/a/i/c;->a()C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_a

    invoke-virtual {v10}, Lf/b/a/i/c;->next()C

    invoke-virtual {v10}, Lf/b/a/i/c;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v12

    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Lf/b/a/i/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Lf/b/a/i/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ", fieldName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    :try_start_6
    iget v1, v8, Lf/b/a/i/a;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    :try_start_7
    iput v15, v8, Lf/b/a/i/a;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move-object/from16 v1, p4

    move-object v2, v12

    move-object v3, v2

    move v4, v15

    :goto_4
    :try_start_8
    iget-object v12, v7, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    array-length v15, v12

    if-ge v4, v15, :cond_e

    aget-object v12, v12, v4

    iget-object v15, v12, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v6, v15, Lf/b/a/l/c;->e:Ljava/lang/Class;

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_5
    if-eqz v12, :cond_23

    iget-object v5, v15, Lf/b/a/l/c;->p:[C

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, -0x2

    if-eq v6, v11, :cond_20

    const-class v11, Ljava/lang/Integer;

    if-ne v6, v11, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v11, :cond_1e

    const-class v11, Ljava/lang/Long;

    if-ne v6, v11, :cond_10

    goto/16 :goto_9

    :cond_10
    const-class v11, Ljava/lang/String;

    if-ne v6, v11, :cond_12

    invoke-virtual {v10, v5}, Lf/b/a/i/c;->Y0([C)Ljava/lang/String;

    move-result-object v5

    iget v11, v10, Lf/b/a/i/c;->q:I

    if-lez v11, :cond_11

    goto/16 :goto_b

    :cond_11
    if-ne v11, v14, :cond_24

    goto/16 :goto_c

    :cond_12
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v11, :cond_1c

    const-class v11, Ljava/lang/Boolean;

    if-ne v6, v11, :cond_13

    goto/16 :goto_8

    :cond_13
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v11, :cond_1a

    const-class v11, Ljava/lang/Float;

    if-ne v6, v11, :cond_14

    goto :goto_7

    :cond_14
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v11, :cond_18

    const-class v11, Ljava/lang/Double;

    if-ne v6, v11, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual/range {p1 .. p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v11

    invoke-virtual {v11, v6}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v11

    instance-of v11, v11, Lf/b/a/i/j/g;

    if-eqz v11, :cond_17

    iget-object v11, v8, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    invoke-virtual {v10, v5, v11}, Lf/b/a/i/c;->Z0([CLf/b/a/i/i;)Ljava/lang/String;

    move-result-object v5

    iget v11, v10, Lf/b/a/i/c;->q:I

    if-lez v11, :cond_16

    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    goto :goto_b

    :cond_16
    if-ne v11, v14, :cond_23

    goto :goto_c

    :cond_17
    invoke-virtual {v10, v5}, Lf/b/a/i/c;->N0([C)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    :goto_6
    invoke-virtual {v10, v5}, Lf/b/a/i/c;->U0([C)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget v11, v10, Lf/b/a/i/c;->q:I

    if-lez v11, :cond_19

    goto :goto_b

    :cond_19
    if-ne v11, v14, :cond_24

    goto :goto_c

    :cond_1a
    :goto_7
    invoke-virtual {v10, v5}, Lf/b/a/i/c;->V0([C)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v11, v10, Lf/b/a/i/c;->q:I

    if-lez v11, :cond_1b

    goto :goto_b

    :cond_1b
    if-ne v11, v14, :cond_24

    goto :goto_c

    :cond_1c
    :goto_8
    invoke-virtual {v10, v5}, Lf/b/a/i/c;->T0([C)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v11, v10, Lf/b/a/i/c;->q:I

    if-lez v11, :cond_1d

    goto :goto_b

    :cond_1d
    if-ne v11, v14, :cond_24

    goto :goto_c

    :cond_1e
    :goto_9
    invoke-virtual {v10, v5}, Lf/b/a/i/c;->X0([C)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v11, v10, Lf/b/a/i/c;->q:I

    if-lez v11, :cond_1f

    goto :goto_b

    :cond_1f
    if-ne v11, v14, :cond_24

    goto :goto_c

    :cond_20
    :goto_a
    invoke-virtual {v10, v5}, Lf/b/a/i/c;->W0([C)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v11, v10, Lf/b/a/i/c;->q:I

    if-lez v11, :cond_21

    :goto_b
    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_f

    :cond_21
    if-ne v11, v14, :cond_24

    :cond_22
    :goto_c
    move/from16 v17, v4

    :goto_d
    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_23
    const/4 v5, 0x0

    :cond_24
    const/4 v11, 0x0

    :goto_e
    const/4 v14, 0x0

    :goto_f
    if-nez v11, :cond_39

    move/from16 v17, v4

    iget-object v4, v8, Lf/b/a/i/a;->c:Lf/b/a/i/i;

    invoke-virtual {v10, v4}, Lf/b/a/i/c;->H(Lf/b/a/i/i;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    move-object/from16 v18, v6

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v6

    move-object/from16 p4, v5

    const/16 v5, 0xd

    if-ne v6, v5, :cond_25

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lf/b/a/i/c;->y(I)V

    goto/16 :goto_14

    :cond_25
    const/16 v5, 0x10

    if-ne v6, v5, :cond_27

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v10, v5}, Lf/b/a/i/c;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_d

    :cond_26
    move-object/from16 p4, v5

    move-object/from16 v18, v6

    :cond_27
    const-string v5, "$ref"

    if-ne v5, v4, :cond_31

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lf/b/a/i/c;->p(I)V

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v0

    if-ne v0, v5, :cond_30

    invoke-virtual {v10}, Lf/b/a/i/c;->C()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v0, v13, Lf/b/a/i/g;->a:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_13

    :cond_28
    const-string v3, ".."

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v13, Lf/b/a/i/g;->b:Lf/b/a/i/g;

    iget-object v4, v3, Lf/b/a/i/g;->a:Ljava/lang/Object;

    if-eqz v4, :cond_29

    :goto_10
    move-object v1, v4

    goto :goto_13

    :cond_29
    new-instance v4, Lf/b/a/i/a$a;

    invoke-direct {v4, v3, v0}, Lf/b/a/i/a$a;-><init>(Lf/b/a/i/g;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lf/b/a/i/a;->d(Lf/b/a/i/a$a;)V

    const/4 v0, 0x1

    :goto_11
    iput v0, v8, Lf/b/a/i/a;->l:I

    goto :goto_13

    :cond_2a
    const-string v3, "$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v3, v13

    :goto_12
    iget-object v4, v3, Lf/b/a/i/g;->b:Lf/b/a/i/g;

    if-eqz v4, :cond_2b

    move-object v3, v4

    goto :goto_12

    :cond_2b
    iget-object v4, v3, Lf/b/a/i/g;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2c

    goto :goto_10

    :cond_2c
    new-instance v4, Lf/b/a/i/a$a;

    invoke-direct {v4, v3, v0}, Lf/b/a/i/a$a;-><init>(Lf/b/a/i/g;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lf/b/a/i/a;->d(Lf/b/a/i/a$a;)V

    const/4 v0, 0x1

    goto :goto_11

    :cond_2d
    new-instance v3, Lf/b/a/i/a$a;

    invoke-direct {v3, v13, v0}, Lf/b/a/i/a$a;-><init>(Lf/b/a/i/g;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lf/b/a/i/a;->d(Lf/b/a/i/a$a;)V

    const/4 v6, 0x1

    iput v6, v8, Lf/b/a/i/a;->l:I

    :goto_13
    const/16 v0, 0xd

    invoke-virtual {v10, v0}, Lf/b/a/i/c;->y(I)V

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v3

    if-ne v3, v0, :cond_2f

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lf/b/a/i/c;->y(I)V

    invoke-virtual {v8, v13, v1, v9}, Lf/b/a/i/a;->E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_2e

    iput-object v1, v2, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v1

    :cond_2f
    :try_start_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "illegal ref"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_31
    const/4 v6, 0x1

    sget-object v5, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v5, v4, :cond_3a

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lf/b/a/i/c;->p(I)V

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v4

    if-ne v4, v5, :cond_38

    invoke-virtual {v10}, Lf/b/a/i/c;->C()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lf/b/a/i/c;->y(I)V

    iget-object v5, v7, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v5, v5, Lf/b/a/l/f;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_32

    invoke-virtual {v10}, Lf/b/a/i/c;->nextToken()V

    :goto_14
    move-object v11, v1

    goto/16 :goto_1d

    :cond_32
    :goto_15
    move-object v11, v1

    move-object/from16 v16, v2

    move-object v12, v3

    move v14, v6

    move/from16 v15, v17

    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_16
    const/16 v3, 0xd

    :goto_17
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v3

    iget-object v5, v7, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    invoke-virtual {v7, v3, v5, v4}, Lf/b/a/i/j/m;->k(Lf/b/a/i/h;Lf/b/a/l/f;Ljava/lang/String;)Lf/b/a/i/j/m;

    move-result-object v5

    if-nez v5, :cond_36

    invoke-virtual {v3}, Lf/b/a/i/h;->e()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v4, v3}, Lf/b/a/l/i;->O(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lf/b/a/l/i;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_35

    if-eqz v12, :cond_34

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_18

    :cond_34
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "type not match"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v0

    invoke-virtual {v0, v12}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v5

    goto :goto_19

    :cond_36
    const/4 v12, 0x0

    :goto_19
    invoke-interface {v5, v8, v12, v9}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_37

    iput-object v1, v2, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :cond_37
    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :cond_38
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "syntax error"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move/from16 v17, v4

    move-object/from16 p4, v5

    move-object/from16 v18, v6

    const/4 v6, 0x1

    const/4 v4, 0x0

    :cond_3a
    if-nez v1, :cond_3c

    if-nez v3, :cond_3c

    invoke-virtual/range {p0 .. p2}, Lf/b/a/i/j/m;->d(Lf/b/a/i/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    new-instance v3, Ljava/util/HashMap;

    iget-object v5, v7, Lf/b/a/i/j/m;->a:[Lf/b/a/i/j/k;

    array-length v5, v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    :cond_3b
    invoke-virtual {v8, v13, v1, v9}, Lf/b/a/i/a;->E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3c
    move-object v5, v1

    move-object/from16 v16, v2

    if-eqz v11, :cond_42

    if-nez v14, :cond_3e

    :try_start_b
    invoke-virtual {v12, v8, v5, v0, v3}, Lf/b/a/i/j/k;->b(Lf/b/a/i/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_3d
    move-object v12, v3

    move-object v11, v5

    move v14, v6

    move/from16 v15, v17

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto/16 :goto_23

    :cond_3e
    if-nez v5, :cond_3f

    iget-object v1, v15, Lf/b/a/l/c;->a:Ljava/lang/String;

    move-object/from16 v2, p4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_3f
    move-object/from16 v2, p4

    if-nez v2, :cond_40

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v4, v18

    if-eq v4, v1, :cond_41

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_41

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_41

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_41

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v1, :cond_41

    :cond_40
    invoke-virtual {v12, v5, v2}, Lf/b/a/i/j/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_41
    :goto_1a
    iget v1, v10, Lf/b/a/i/c;->q:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v11, 0x4

    if-ne v1, v11, :cond_3d

    move-object v12, v3

    move-object v11, v5

    goto :goto_1c

    :cond_42
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

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lf/b/a/i/j/m;->l(Lf/b/a/i/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_43

    invoke-virtual {v10}, Lf/b/a/i/c;->nextToken()V

    goto :goto_1c

    :cond_43
    move v3, v2

    const/4 v1, 0x0

    const/16 v2, 0x10

    goto/16 :goto_17

    :cond_44
    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_58

    :goto_1b
    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_45

    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_45
    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_56

    invoke-virtual {v10, v2}, Lf/b/a/i/c;->y(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_1c
    move-object v3, v12

    move-object/from16 v2, v16

    :goto_1d
    if-nez v11, :cond_52

    if-nez v3, :cond_48

    :try_start_d
    invoke-virtual/range {p0 .. p2}, Lf/b/a/i/j/m;->d(Lf/b/a/i/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v2, :cond_46

    :try_start_e
    invoke-virtual {v8, v13, v1, v9}, Lf/b/a/i/a;->E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_46
    if-eqz v2, :cond_47

    iput-object v1, v2, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :cond_47
    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v1

    :cond_48
    :try_start_f
    iget-object v0, v7, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v0, v0, Lf/b/a/l/f;->h:[Lf/b/a/l/c;

    array-length v1, v0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v1, :cond_50

    aget-object v6, v0, v5

    iget-object v9, v6, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4f

    iget-object v6, v6, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_49

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto :goto_1f

    :cond_49
    const/4 v10, 0x0

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_4a

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto :goto_1f

    :cond_4a
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_4b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1f

    :cond_4b
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_4c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1f

    :cond_4c
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_4d

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1f

    :cond_4d
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_4e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1f

    :cond_4e
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v10, :cond_4f

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4f
    :goto_1f
    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_50
    iget-object v0, v7, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v1, v0, Lf/b/a/l/f;->d:Ljava/lang/reflect/Constructor;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v1, :cond_51

    :try_start_10
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_20
    move-object v11, v0

    goto :goto_21

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_11
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create instance error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v4, v4, Lf/b/a/l/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_51
    iget-object v0, v0, Lf/b/a/l/f;->e:Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v0, :cond_52

    const/4 v1, 0x0

    :try_start_12
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_20

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_13
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create factory method error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v4, v4, Lf/b/a/l/f;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_52
    :goto_21
    iget-object v0, v7, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v0, v0, Lf/b/a/l/f;->f:Ljava/lang/reflect/Method;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v0, :cond_54

    if-eqz v2, :cond_53

    iput-object v11, v2, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :cond_53
    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v11

    :cond_54
    const/4 v4, 0x0

    :try_start_14
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v2, :cond_55

    iput-object v11, v2, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :cond_55
    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    return-object v0

    :catch_2
    move-exception v0

    :try_start_15
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "build object error"

    invoke-direct {v1, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v2

    move-object v1, v11

    goto :goto_24

    :cond_56
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_16
    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_57

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v5

    if-eq v5, v14, :cond_57

    :goto_22
    add-int/lit8 v5, v15, 0x1

    move v14, v3

    move v15, v4

    move v4, v5

    move-object v1, v11

    move-object v3, v12

    const/4 v5, 0x4

    move v11, v2

    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_57
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf/b/a/i/c;->F()I

    move-result v2

    invoke-static {v2}, Lf/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v11

    :goto_23
    move-object/from16 v12, v16

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object v12, v2

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object v1, v12

    goto/16 :goto_1

    :goto_24
    if-eqz v12, :cond_59

    iput-object v1, v12, Lf/b/a/i/g;->a:Ljava/lang/Object;

    :cond_59
    invoke-virtual {v8, v13}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    throw v0

    :cond_5a
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p3, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p3}, Lf/b/a/i/b;->F()I

    move-result p4

    const/16 v0, 0xe

    if-ne p4, v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lf/b/a/i/j/m;->d(Lf/b/a/i/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    iget-object v1, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    array-length v1, v1

    :goto_0
    const/16 v2, 0x10

    if-ge p4, v1, :cond_d

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x5d

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    :goto_1
    iget-object v5, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    aget-object v5, v5, p4

    iget-object v6, v5, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v6, v6, Lf/b/a/l/c;->e:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    invoke-interface {p3, v3}, Lf/b/a/i/b;->A(C)I

    move-result v2

    invoke-virtual {v5, p2, v2}, Lf/b/a/i/j/k;->c(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_1
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2

    invoke-interface {p3, v3}, Lf/b/a/i/b;->G(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Lf/b/a/i/j/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    invoke-interface {p3, v3}, Lf/b/a/i/b;->K(C)J

    move-result-wide v2

    invoke-virtual {v5, p2, v2, v3}, Lf/b/a/i/j/k;->d(Ljava/lang/Object;J)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p3}, Lf/b/a/i/b;->a()C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    if-lt v2, v4, :cond_5

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    invoke-interface {p3, v3}, Lf/b/a/i/b;->A(C)I

    move-result v2

    move-object v3, v5

    check-cast v3, Lf/b/a/i/j/f;

    invoke-virtual {p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/b/a/i/j/f;->h(Lf/b/a/i/h;)Lf/b/a/i/j/r;

    move-result-object v3

    check-cast v3, Lf/b/a/i/j/g;

    invoke-virtual {v3, v2}, Lf/b/a/i/j/g;->c(I)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p3, v3}, Lf/b/a/i/j/m;->m(Lf/b/a/i/b;C)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lf/b/a/i/a;->w()Lf/b/a/i/i;

    move-result-object v2

    invoke-interface {p3, v6, v2, v3}, Lf/b/a/i/b;->g(Ljava/lang/Class;Lf/b/a/i/i;C)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    invoke-interface {p3, v3}, Lf/b/a/i/b;->w(C)Z

    move-result v2

    invoke-virtual {v5, p2, v2}, Lf/b/a/i/j/k;->g(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_9

    invoke-interface {p3, v3}, Lf/b/a/i/b;->h(C)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, p2, v2}, Lf/b/a/i/j/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    invoke-interface {p3, v3}, Lf/b/a/i/b;->r(C)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_a
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_b

    invoke-interface {p3}, Lf/b/a/i/b;->a()C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_b

    invoke-interface {p3, v3}, Lf/b/a/i/b;->K(C)J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, p2, v4}, Lf/b/a/i/j/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-interface {p3, v0}, Lf/b/a/i/b;->y(I)V

    iget-object v6, v5, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v6, v6, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v6}, Lf/b/a/i/a;->J(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lf/b/a/i/j/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v3, v4, :cond_c

    const/16 v2, 0xf

    :cond_c
    invoke-virtual {p0, p3, v2}, Lf/b/a/i/j/m;->c(Lf/b/a/i/b;I)V

    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p3, v2}, Lf/b/a/i/b;->y(I)V

    return-object p2

    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lf/b/a/i/j/k;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    aget-object v4, v4, v3

    iget-object v4, v4, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

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
    iget-object p1, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public k(Lf/b/a/i/h;Lf/b/a/l/f;Ljava/lang/String;)Lf/b/a/i/j/m;
    .locals 6

    iget-object p2, p2, Lf/b/a/l/f;->k:Lf/b/a/g/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lf/b/a/g/d;->seeAlso()[Ljava/lang/Class;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v3

    instance-of v4, v3, Lf/b/a/i/j/m;

    if-eqz v4, :cond_2

    check-cast v3, Lf/b/a/i/j/m;

    iget-object v4, v3, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget-object v5, v4, Lf/b/a/l/f;->l:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lf/b/a/i/j/m;->k(Lf/b/a/i/h;Lf/b/a/l/f;Ljava/lang/String;)Lf/b/a/i/j/m;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public l(Lf/b/a/i/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/a;",
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

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    iget-object v13, v1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-virtual {v0, v11}, Lf/b/a/i/j/m;->n(Ljava/lang/String;)Lf/b/a/i/j/k;

    move-result-object v2

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_7

    iget-object v4, v1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v4, v3}, Lf/b/a/i/b;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lf/b/a/i/j/m;->d:Lf/b/a/l/f;

    iget v4, v4, Lf/b/a/l/f;->j:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    :cond_0
    iget-object v3, v0, Lf/b/a/i/j/m;->e:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v15, v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iget-object v4, v0, Lf/b/a/i/j/m;->c:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v14

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lf/b/a/i/j/m;->j(Ljava/lang/String;)Lf/b/a/i/j/k;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v10, v9, 0x10

    if-nez v10, :cond_3

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, v0, Lf/b/a/i/j/m;->e:Ljava/util/concurrent/ConcurrentMap;

    :cond_5
    iget-object v3, v0, Lf/b/a/i/j/m;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v2, v3, Lf/b/a/i/j/k;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Lf/b/a/i/j/k;

    goto :goto_2

    :cond_6
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v10, Lf/b/a/l/c;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v3, p2

    move-object v15, v10

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lf/b/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    new-instance v2, Lf/b/a/i/j/f;

    invoke-virtual/range {p1 .. p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v3

    iget-object v4, v0, Lf/b/a/i/j/m;->c:Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v15}, Lf/b/a/i/j/f;-><init>(Lf/b/a/i/h;Ljava/lang/Class;Lf/b/a/l/c;)V

    iget-object v3, v0, Lf/b/a/i/j/m;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-nez v2, :cond_9

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v13, v2}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v12, v11}, Lf/b/a/i/a;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return v14

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf/b/a/i/j/m;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v2}, Lf/b/a/i/j/k;->a()I

    move-result v3

    invoke-interface {v13, v3}, Lf/b/a/i/b;->p(I)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v2, v1, v12, v3, v4}, Lf/b/a/i/j/k;->b(Lf/b/a/i/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    const/4 v1, 0x1

    return v1
.end method

.method public m(Lf/b/a/i/b;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/b;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal enum. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/b/a/i/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n(Ljava/lang/String;)Lf/b/a/i/j/k;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lf/b/a/i/j/m;->j(Ljava/lang/String;)Lf/b/a/i/j/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    iget-object v8, v7, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v9, v8, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v8, v8, Lf/b/a/l/c;->a:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lf/b/a/i/j/m;->j(Ljava/lang/String;)Lf/b/a/i/j/k;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v3, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    array-length v4, v3

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    iget-object v7, v6, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v7, v7, Lf/b/a/l/c;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lf/b/a/i/j/m;->b:[Lf/b/a/i/j/k;

    array-length v3, v0

    :goto_8
    if-ge v2, v3, :cond_b

    aget-object v4, v0, v2

    iget-object v5, v4, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    invoke-virtual {v5, p1}, Lf/b/a/l/c;->a(Ljava/lang/String;)Z

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
