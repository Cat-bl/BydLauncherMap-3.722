.class public Le/a/d/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/convert/impl/MapConverter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/convert/impl/MapConverter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p3, p0}, Lcn/hutool/core/convert/AbstractConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0, p1, p2}, Le/a/d/h/b;->A(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 1

    const-class v0, Ljava/lang/Short;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/h/b;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-static {v0, p0}, Le/a/d/h/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a(Le/a/d/n/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/n/a0<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/d/n/a0;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/d/h/b;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/d/h/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/a/d/h/b;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/d/h/b;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/a/d/h/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Le/a/d/h/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry;->getInstance()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    throw p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/h/b;->i(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/h/b;->k(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 1

    const-class v0, Ljava/lang/Byte;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 1

    const-class v0, Ljava/lang/Character;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    new-instance v0, Le/a/d/h/e/n;

    invoke-direct {v0, p0, p1}, Le/a/d/h/e/n;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Le/a/d/h/e/n;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/h/b;->q(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    const-class v0, Ljava/lang/Double;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/d/h/b;->t(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "TE;)TE;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/convert/impl/EnumConverter;

    invoke-direct {v0, p0}, Lcn/hutool/core/convert/impl/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/convert/AbstractConverter;->convertQuietly(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/a/d/h/b;->w(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 1

    const-class v0, Ljava/time/LocalDateTime;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-class v0, Ljava/lang/Long;

    invoke-static {v0, p0, p1}, Le/a/d/h/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
