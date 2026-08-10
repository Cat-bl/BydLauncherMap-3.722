.class public Lcn/hutool/core/convert/impl/MapConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/util/Map<",
        "**>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final keyType:Ljava/lang/reflect/Type;

.field private final mapType:Ljava/lang/reflect/Type;

.field private final valueType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/a/d/u/k0;->q(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Le/a/d/u/k0;->q(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/core/convert/impl/MapConverter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/convert/impl/MapConverter;->mapType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcn/hutool/core/convert/impl/MapConverter;->keyType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcn/hutool/core/convert/impl/MapConverter;->valueType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private convertMapToMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry;->getInstance()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v0

    new-instance v1, Le/a/d/h/e/j;

    invoke-direct {v1, p0, v0, p2}, Le/a/d/h/e/j;-><init>(Lcn/hutool/core/convert/impl/MapConverter;Lcn/hutool/core/convert/ConverterRegistry;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private synthetic lambda$convertMapToMap$0(Lcn/hutool/core/convert/ConverterRegistry;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/MapConverter;->keyType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Le/a/d/u/k0;->t(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/convert/impl/MapConverter;->keyType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, p3}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lcn/hutool/core/convert/impl/MapConverter;->valueType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Le/a/d/u/k0;->t(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/convert/impl/MapConverter;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, p4}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcn/hutool/core/convert/ConverterRegistry;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/core/convert/impl/MapConverter;->lambda$convertMapToMap$0(Lcn/hutool/core/convert/ConverterRegistry;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/MapConverter;->convertInternal(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public convertInternal(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcn/hutool/core/convert/impl/MapConverter;->mapType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Le/a/d/u/k0;->r(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    array-length v4, v0

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcn/hutool/core/convert/impl/MapConverter;->keyType:Ljava/lang/reflect/Type;

    aget-object v2, v0, v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/hutool/core/convert/impl/MapConverter;->valueType:Ljava/lang/reflect/Type;

    aget-object v0, v0, v1

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/convert/impl/MapConverter;->mapType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Le/a/d/u/k0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Le/a/d/o/w;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/MapConverter;->convertMapToMap(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->isBean(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/MapConverter;->convertInternal(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unsupported toMap value type: {}"

    invoke-static {p1, v1}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/MapConverter;->mapType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Le/a/d/u/k0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
