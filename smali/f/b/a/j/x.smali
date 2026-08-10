.class public Lf/b/a/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/j/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/b/a/j/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/b/a/l/c;

.field public final b:Z

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lf/b/a/j/h;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lf/b/a/j/x$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf/b/a/l/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/l/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/j/x;->i:Z

    iput-boolean v0, p0, Lf/b/a/j/x;->j:Z

    iput-object p2, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    new-instance v1, Lf/b/a/j/h;

    invoke-direct {v1, p1, p2}, Lf/b/a/j/h;-><init>(Ljava/lang/Class;Lf/b/a/l/c;)V

    iput-object v1, p0, Lf/b/a/j/x;->g:Lf/b/a/j/h;

    invoke-virtual {p2}, Lf/b/a/l/c;->l()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/a/j/x;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p2

    array-length v1, p2

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v4

    sget v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_1
    invoke-interface {p1}, Lf/b/a/g/b;->format()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/b/a/j/x;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/a/j/x;->h:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v4, v1, v0

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_3

    iput-boolean v3, p0, Lf/b/a/j/x;->i:Z

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_4

    iput-boolean v3, p0, Lf/b/a/j/x;->j:Z

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lf/b/a/g/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p1

    iput p1, p0, Lf/b/a/j/x;->c:I

    move v0, p2

    :cond_6
    iput-boolean v0, p0, Lf/b/a/j/x;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lf/b/a/j/x;)I
    .locals 1

    iget-object v0, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object p1, p1, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    invoke-virtual {v0, p1}, Lf/b/a/l/c;->b(Lf/b/a/l/c;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    invoke-virtual {v0, p1}, Lf/b/a/l/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/b/a/j/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    iget-boolean v0, p1, Lf/b/a/j/x0;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lf/b/a/j/x0;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/a/j/x;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v1, v1, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/j/x;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lf/b/a/j/x;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/b/a/j/x;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/b/a/j/x;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v1, v1, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/j/x;->f:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lf/b/a/j/x;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/b/a/j/x;

    invoke-virtual {p0, p1}, Lf/b/a/j/x;->a(Lf/b/a/j/x;)I

    move-result p1

    return p1
.end method

.method public d(Lf/b/a/j/d0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/x;->k:Lf/b/a/j/x$a;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v0, v0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    invoke-virtual {v1}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/b/a/g/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lf/b/a/g/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/j/n0;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v1

    :goto_1
    new-instance v2, Lf/b/a/j/x$a;

    invoke-direct {v2, v1, v0}, Lf/b/a/j/x$a;-><init>(Lf/b/a/j/n0;Ljava/lang/Class;)V

    iput-object v2, p0, Lf/b/a/j/x;->k:Lf/b/a/j/x$a;

    :cond_2
    iget-object v0, p0, Lf/b/a/j/x;->k:Lf/b/a/j/x$a;

    iget-object v1, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget v7, v1, Lf/b/a/l/c;->i:I

    if-nez p2, :cond_8

    iget-object p2, v0, Lf/b/a/j/x$a;->b:Ljava/lang/Class;

    iget-object v1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, p0, Lf/b/a/j/x;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {v1, p1, p2}, Lf/b/a/j/x0;->F(II)V

    return-void

    :cond_3
    const-class v2, Ljava/lang/String;

    if-ne v2, p2, :cond_4

    iget p1, p0, Lf/b/a/j/x;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {v1, p1, p2}, Lf/b/a/j/x0;->F(II)V

    return-void

    :cond_4
    const-class v2, Ljava/lang/Boolean;

    if-ne v2, p2, :cond_5

    iget p1, p0, Lf/b/a/j/x;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {v1, p1, p2}, Lf/b/a/j/x0;->F(II)V

    return-void

    :cond_5
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p0, Lf/b/a/j/x;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {v1, p1, p2}, Lf/b/a/j/x0;->F(II)V

    return-void

    :cond_6
    iget-object v2, v0, Lf/b/a/j/x$a;->a:Lf/b/a/j/n0;

    sget p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {v1, p2}, Lf/b/a/j/x0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_7

    instance-of p2, v2, Lf/b/a/j/e0;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_7
    const/4 v4, 0x0

    iget-object p2, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v5, p2, Lf/b/a/l/c;->a:Ljava/lang/String;

    iget-object v6, p2, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    :cond_8
    iget-boolean v1, v1, Lf/b/a/l/c;->q:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lf/b/a/j/x;->j:Z

    if-eqz v1, :cond_9

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-boolean v1, p0, Lf/b/a/j/x;->i:Z

    if-eqz v1, :cond_a

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lf/b/a/j/x$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Lf/b/a/j/x$a;->a:Lf/b/a/j/n0;

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v1}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v0

    :goto_2
    move-object v2, v0

    iget-object v0, p0, Lf/b/a/j/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    instance-of v1, v2, Lf/b/a/j/r;

    if-eqz v1, :cond_c

    check-cast v2, Lf/b/a/j/r;

    iget-object v0, p0, Lf/b/a/j/x;->g:Lf/b/a/j/h;

    invoke-interface {v2, p1, p2, v0}, Lf/b/a/j/r;->d(Lf/b/a/j/d0;Ljava/lang/Object;Lf/b/a/j/h;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1, p2, v0}, Lf/b/a/j/d0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v5, v0, Lf/b/a/l/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_3
    return-void
.end method
