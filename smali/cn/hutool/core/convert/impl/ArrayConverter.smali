.class public Lcn/hutool/core/convert/impl/ArrayConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ignoreElementError:Z

.field private final targetComponentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/ArrayConverter;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    if-nez p1, :cond_0

    const-class p1, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    invoke-static {p1}, Le/a/d/u/m;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetType:Ljava/lang/Class;

    :goto_0
    iput-boolean p2, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->ignoreElementError:Z

    return-void
.end method

.method private convertArrayToArray(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Le/a/d/u/m;->B(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Le/a/d/u/m;->Q(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertComponentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private convertComponentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    iget-boolean v1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->ignoreElementError:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Le/a/d/h/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private convertObjectToArray(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/Character;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/d/e/c;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/e/c;->a(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Le/a/d/s/e;->s0(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertArrayToArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertArrayToArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertComponentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertComponentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Le/a/d/f/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertComponentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p1}, Le/a/d/f/h;->i(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertComponentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Le/a/d/u/o;->n(Ljava/lang/Number;)[B

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Le/a/d/u/z;->p(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertToSingleElementArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :cond_b
    :goto_5
    return-object v0
.end method

.method private convertToSingleElementArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetComponentType:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/d/u/m;->V(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertComponentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertArrayToArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;->convertObjectToArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/h/c;->convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTargetType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->targetType:Ljava/lang/Class;

    return-object v0
.end method

.method public setIgnoreElementError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/convert/impl/ArrayConverter;->ignoreElementError:Z

    return-void
.end method
