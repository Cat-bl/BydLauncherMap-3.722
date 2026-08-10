.class public Lf/b/a/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/i/j/r;


# static fields
.field public static final a:Lf/b/a/j/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/q;

    invoke-direct {v0}, Lf/b/a/j/q;-><init>()V

    sput-object v0, Lf/b/a/j/q;->a:Lf/b/a/j/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Lf/b/a/i/b;->y(I)V

    return-object v1

    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {p1, p2}, Lf/b/a/i/a;->D(Ljava/util/Collection;)V

    return-object p2

    :cond_1
    invoke-static {p2}, Lf/b/a/l/i;->y(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v3

    goto :goto_0

    :cond_2
    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "java."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object v1, p2, v3

    :cond_3
    if-nez v1, :cond_4

    const-class p2, Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2, v0, p3}, Lf/b/a/i/a;->C(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p5, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez p2, :cond_0

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p5, p1}, Lf/b/a/j/x0;->G(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p5, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v0, p4, v3

    :cond_1
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    iget-object v2, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    invoke-virtual {p1, v2, p2, p3, v3}, Lf/b/a/j/d0;->B(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_2

    const-string p2, "Set"

    :goto_0
    invoke-virtual {p5, p2}, Lf/b/a/j/x0;->b(Ljava/lang/CharSequence;)Lf/b/a/j/x0;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const-string p2, "TreeSet"

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p5, p2}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 p3, v3, 0x1

    if-eqz v3, :cond_4

    const/16 p4, 0x2c

    invoke-virtual {p5, p4}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p5}, Lf/b/a/j/x0;->E()V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class v1, Ljava/lang/Integer;

    if-ne p4, v1, :cond_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p5, p4}, Lf/b/a/j/x0;->B(I)V

    goto :goto_3

    :cond_6
    const-class v1, Ljava/lang/Long;

    if-ne p4, v1, :cond_7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p5, v3, v4}, Lf/b/a/j/x0;->D(J)V

    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p5, p4}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 p4, 0x4c

    invoke-virtual {p5, p4}, Lf/b/a/j/x0;->write(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p4}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v4

    add-int/lit8 p4, p3, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, v0

    invoke-interface/range {v4 .. v9}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :cond_8
    :goto_3
    move v3, p3

    goto :goto_2

    :cond_9
    const/16 p2, 0x5d

    invoke-virtual {p5, p2}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    return-void

    :catchall_0
    move-exception p2

    iput-object v2, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    throw p2
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
