.class public Lf/b/a/j/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;


# static fields
.field public static a:Lf/b/a/j/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/w;

    invoke-direct {v0}, Lf/b/a/j/w;-><init>()V

    sput-object v0, Lf/b/a/j/w;->a:Lf/b/a/j/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
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

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v0, p4, v2

    :cond_1
    move-object p4, p2

    check-cast p4, Ljava/util/Enumeration;

    iget-object v1, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    invoke-virtual {p1, v1, p2, p3, v2}, Lf/b/a/j/d0;->B(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p5, p2}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    :goto_0
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 p3, 0x2c

    invoke-virtual {p5, p3}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p5}, Lf/b/a/j/x0;->E()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v3

    add-int/lit8 p3, p2, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-interface/range {v3 .. v8}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_1
    move v2, p2

    goto :goto_0

    :cond_4
    const/16 p2, 0x5d

    invoke-virtual {p5, p2}, Lf/b/a/j/x0;->a(C)Lf/b/a/j/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    throw p2
.end method
