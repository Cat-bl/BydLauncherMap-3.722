.class public Lcn/hutool/core/convert/impl/PairConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Lcn/hutool/core/lang/Pair<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final keyType:Ljava/lang/reflect/Type;

.field private final pairType:Ljava/lang/reflect/Type;

.field private final valueType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/core/convert/impl/PairConverter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/convert/impl/PairConverter;->pairType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcn/hutool/core/convert/impl/PairConverter;->keyType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcn/hutool/core/convert/impl/PairConverter;->valueType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static mapToPair(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Lcn/hutool/core/lang/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map;",
            ")",
            "Lcn/hutool/core/lang/Pair<",
            "**>;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "key"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "value"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry;->getInstance()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v0

    invoke-static {p0}, Le/a/d/u/k0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Le/a/d/u/k0;->t(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v3}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v4

    invoke-static {p2}, Le/a/d/u/k0;->t(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2, p3}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    aput-object p3, v1, v2

    invoke-static {p0, v1}, Le/a/d/u/e0;->G(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/lang/Pair;

    return-object p0
.end method

.method private static strToMap(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Le/a/d/s/e;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v1, p0}, Le/a/d/o/w;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public convertInternal(Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/core/lang/Pair<",
            "**>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Le/a/d/o/w;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcn/hutool/core/convert/impl/PairConverter;->strToMap(Ljava/lang/CharSequence;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->isReadableBean(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcn/hutool/core/convert/impl/PairConverter;->pairType:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/PairConverter;->keyType:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/PairConverter;->valueType:Ljava/lang/reflect/Type;

    invoke-static {p1, v1, v2, v0}, Lcn/hutool/core/convert/impl/PairConverter;->mapToPair(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Lcn/hutool/core/lang/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Unsupported to map from [{}] of type: {}"

    invoke-direct {v0, p1, v2}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/PairConverter;->convertInternal(Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;

    move-result-object p1

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
