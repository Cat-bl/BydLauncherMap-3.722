.class public Le/a/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/d/h/c<",
        "Lcn/hutool/json/JSON;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Le/a/k/h;

    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry;->getInstance()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v1

    const-class v2, Lcn/hutool/json/JSON;

    invoke-virtual {v1, v2, v0}, Lcn/hutool/core/convert/ConverterRegistry;->putCustom(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcn/hutool/core/convert/ConverterRegistry;

    const-class v2, Lcn/hutool/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lcn/hutool/core/convert/ConverterRegistry;->putCustom(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcn/hutool/core/convert/ConverterRegistry;

    const-class v2, Lcn/hutool/json/JSONArray;

    invoke-virtual {v1, v2, v0}, Lcn/hutool/core/convert/ConverterRegistry;->putCustom(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcn/hutool/core/convert/ConverterRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Lcn/hutool/json/JSONConfig;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-static {p1}, Le/a/k/n;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Le/a/k/g;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/k/g;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Le/a/k/g;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Lcn/hutool/core/convert/ConvertException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "Can not instance [{}]"

    invoke-direct {p1, p0, p2}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    const-class v0, [B

    if-ne p0, v0, :cond_3

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Le/a/d/e/c;->a(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lcn/hutool/json/JSONConfig;->isIgnoreError()Z

    move-result p2

    invoke-static {p0, p1, p2}, Le/a/k/h;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-static {p1}, Le/a/k/n;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Lcn/hutool/json/JSON;

    if-eqz v0, :cond_2

    invoke-static {p0}, Le/a/k/r/a;->a(Ljava/lang/reflect/Type;)Le/a/k/r/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcn/hutool/json/JSON;

    invoke-interface {v0, p1}, Le/a/k/r/b;->b(Lcn/hutool/json/JSON;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Le/a/k/i;

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v0, Ljava/util/Map$Entry;

    move-object v2, p0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcn/hutool/core/bean/BeanUtil;->hasSetter(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le/a/k/i;

    invoke-interface {v0}, Le/a/k/i;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v0

    new-instance v2, Lcn/hutool/core/convert/impl/BeanConverter;

    invoke-static {v0}, Le/a/k/f;->f(Lcn/hutool/json/JSONConfig;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcn/hutool/core/convert/impl/BeanConverter;-><init>(Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V

    invoke-interface {v2, p1, v1, p2}, Le/a/d/h/c;->convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, v1, p2}, Le/a/d/h/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    invoke-static {p1}, Le/a/d/u/i0;->f1(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v1

    :cond_3
    new-instance p2, Lcn/hutool/core/convert/ConvertException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p0}, Le/a/d/u/k0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p0}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Can not convert {} to type {}"

    invoke-direct {p2, p0, v0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_4
    return-object v0
.end method

.method public static d(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/json/JSONArray;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/convert/impl/ArrayConverter;

    invoke-direct {v0, p1}, Lcn/hutool/core/convert/impl/ArrayConverter;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcn/hutool/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p0}, Le/a/d/h/b;->x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcn/hutool/json/JSON;)Lcn/hutool/json/JSON;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Le/a/k/n;->f(Ljava/lang/Object;)Lcn/hutool/json/JSON;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    check-cast p2, Lcn/hutool/json/JSON;

    invoke-virtual {p0, p1, p2}, Le/a/k/h;->a(Ljava/lang/Object;Lcn/hutool/json/JSON;)Lcn/hutool/json/JSON;

    move-result-object p1

    return-object p1
.end method
