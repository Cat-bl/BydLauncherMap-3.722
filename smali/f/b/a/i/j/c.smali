.class public Lf/b/a/i/j/c;
.super Lf/b/a/i/j/k;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Type;

.field public d:I

.field public e:Lf/b/a/i/j/r;


# direct methods
.method public constructor <init>(Lf/b/a/i/h;Ljava/lang/Class;Lf/b/a/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/l/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lf/b/a/i/j/k;-><init>(Ljava/lang/Class;Lf/b/a/l/c;)V

    iget-object p1, p3, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const-class p1, Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lf/b/a/i/j/c;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public b(Lf/b/a/i/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lf/b/a/i/j/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf/b/a/i/a;->l()Lf/b/a/i/g;

    move-result-object v1

    iget-object v2, p0, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v2, v2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v2}, Lf/b/a/i/a;->E0(Lf/b/a/i/g;Ljava/lang/Object;Ljava/lang/Object;)Lf/b/a/i/g;

    invoke-virtual {p0, p1, p3, v0}, Lf/b/a/i/j/c;->h(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lf/b/a/i/a;->G0(Lf/b/a/i/g;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object p1, p1, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lf/b/a/i/j/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    iget-object v0, p0, Lf/b/a/i/j/c;->c:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lf/b/a/i/j/c;->e:Lf/b/a/i/j/r;

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Class;

    if-eqz v6, :cond_0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_1
    if-eq v7, v5, :cond_7

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object v0, p2, v7

    iget-object p2, p0, Lf/b/a/i/j/c;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v1

    goto :goto_4

    :cond_3
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    aget-object v7, v6, v3

    instance-of v7, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_7

    aget-object v7, v6, v3

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    array-length v8, v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move v9, v5

    :goto_3
    if-eq v9, v5, :cond_7

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v9

    aput-object p2, v6, v3

    new-instance v0, Lf/b/a/l/g;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v6, p2, v2}, Lf/b/a/l/g;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :cond_7
    :goto_4
    iget-object p2, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p2}, Lf/b/a/i/b;->F()I

    move-result v2

    const/16 v4, 0xe

    if-ne v2, v4, :cond_c

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v1

    iput-object v1, p0, Lf/b/a/i/j/c;->e:Lf/b/a/i/j/r;

    invoke-interface {v1}, Lf/b/a/i/j/r;->e()I

    move-result v2

    iput v2, p0, Lf/b/a/i/j/c;->d:I

    :cond_8
    move-object v2, v1

    iget v1, p0, Lf/b/a/i/j/c;->d:I

    invoke-interface {p2, v1}, Lf/b/a/i/b;->y(I)V

    :goto_5
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {p2, v1}, Lf/b/a/i/b;->j(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    const/16 v4, 0x10

    if-eqz v1, :cond_9

    :goto_6
    invoke-interface {p2}, Lf/b/a/i/b;->F()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-interface {p2}, Lf/b/a/i/b;->nextToken()V

    goto :goto_6

    :cond_9
    invoke-interface {p2}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_a

    invoke-interface {p2, v4}, Lf/b/a/i/b;->y(I)V

    goto :goto_7

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Lf/b/a/i/a;->g(Ljava/util/Collection;)V

    invoke-interface {p2}, Lf/b/a/i/b;->F()I

    move-result v1

    if-ne v1, v4, :cond_b

    iget v1, p0, Lf/b/a/i/j/c;->d:I

    invoke-interface {p2, v1}, Lf/b/a/i/b;->y(I)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    invoke-virtual {p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v1

    iput-object v1, p0, Lf/b/a/i/j/c;->e:Lf/b/a/i/j/r;

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, v0, p2}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Lf/b/a/i/a;->g(Ljava/util/Collection;)V

    :goto_7
    return-void
.end method
