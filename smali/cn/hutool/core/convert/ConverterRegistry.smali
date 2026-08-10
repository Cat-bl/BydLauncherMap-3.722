.class public Lcn/hutool/core/convert/ConverterRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/convert/ConverterRegistry$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private volatile customConverterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/a/d/h/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private defaultConverterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/a/d/h/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverter()Lcn/hutool/core/convert/ConverterRegistry;

    invoke-direct {p0}, Lcn/hutool/core/convert/ConverterRegistry;->putCustomBySpi()V

    return-void
.end method

.method private convertSpecial(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Le/a/d/h/e/n;

    invoke-direct {p2, p1}, Le/a/d/h/e/n;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p2, p3, p4}, Le/a/d/h/e/n;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lcn/hutool/core/convert/impl/MapConverter;

    invoke-direct {p2, p1}, Lcn/hutool/core/convert/impl/MapConverter;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p2, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lcn/hutool/core/convert/impl/EntryConverter;

    invoke-direct {p2, p1}, Lcn/hutool/core/convert/impl/EntryConverter;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p4, Ljava/util/Map$Entry;

    invoke-virtual {p2, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcn/hutool/core/convert/impl/EnumConverter;

    invoke-direct {p1, p2}, Lcn/hutool/core/convert/impl/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcn/hutool/core/convert/impl/ArrayConverter;

    invoke-direct {p1, p2}, Lcn/hutool/core/convert/impl/ArrayConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "java.lang.Class"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcn/hutool/core/convert/impl/ClassConverter;

    invoke-direct {p1}, Lcn/hutool/core/convert/impl/ClassConverter;-><init>()V

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p1, p3, p4}, Lcn/hutool/core/convert/AbstractConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method private defaultConverter()Lcn/hutool/core/convert/ConverterRegistry;
    .locals 9

    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Float;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Byte;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Integer;

    new-instance v6, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v6}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-direct {v8, v7}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-direct {v8, v7}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-direct {v8, v7}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-direct {v8, v7}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-direct {v8, v7}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-direct {v8, v7}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-direct {v8, v7}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-direct {v8, v7}, Lcn/hutool/core/convert/impl/PrimitiveConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v7, Ljava/lang/Number;

    new-instance v8, Lcn/hutool/core/convert/impl/NumberConverter;

    invoke-direct {v8}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    new-instance v7, Lcn/hutool/core/convert/impl/NumberConverter;

    invoke-direct {v7, v5}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v8}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    new-instance v6, Lcn/hutool/core/convert/impl/NumberConverter;

    invoke-direct {v6, v4}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v5, Ljava/util/concurrent/atomic/LongAdder;

    new-instance v6, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v7, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v6, v7}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v7}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    new-instance v5, Lcn/hutool/core/convert/impl/NumberConverter;

    invoke-direct {v5, v3}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    new-instance v4, Lcn/hutool/core/convert/impl/NumberConverter;

    invoke-direct {v4, v2}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    new-instance v3, Lcn/hutool/core/convert/impl/NumberConverter;

    invoke-direct {v3, v1}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    new-instance v2, Lcn/hutool/core/convert/impl/NumberConverter;

    invoke-direct {v2, v0}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/atomic/DoubleAdder;

    new-instance v2, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v3, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lcn/hutool/core/convert/impl/CharacterConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/CharacterConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcn/hutool/core/convert/impl/BooleanConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/BooleanConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcn/hutool/core/convert/impl/AtomicBooleanConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/AtomicBooleanConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v3, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lcn/hutool/core/convert/impl/NumberConverter;

    const-class v3, Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/NumberConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/lang/CharSequence;

    new-instance v2, Lcn/hutool/core/convert/impl/StringConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/StringConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcn/hutool/core/convert/impl/StringConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/StringConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/net/URI;

    new-instance v2, Lcn/hutool/core/convert/impl/URIConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/URIConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/net/URL;

    new-instance v2, Lcn/hutool/core/convert/impl/URLConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/URLConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lcn/hutool/core/convert/impl/CalendarConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/CalendarConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Lcn/hutool/core/date/DateTime;

    new-instance v2, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v3, Lcn/hutool/core/date/DateTime;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/sql/Date;

    new-instance v2, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/sql/Time;

    new-instance v2, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v3, Ljava/sql/Time;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/sql/Timestamp;

    new-instance v2, Lcn/hutool/core/convert/impl/DateConverter;

    const-class v3, Ljava/sql/Timestamp;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/DateConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/temporal/TemporalAccessor;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/Instant;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/Instant;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/Instant;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/LocalDateTime;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/LocalDateTime;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/LocalDate;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/LocalDate;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/LocalTime;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/LocalTime;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/ZonedDateTime;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/ZonedDateTime;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/OffsetDateTime;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/OffsetDateTime;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/OffsetTime;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/OffsetTime;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/DayOfWeek;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/DayOfWeek;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/Month;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/Month;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/MonthDay;

    new-instance v2, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;

    const-class v3, Ljava/time/MonthDay;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/TemporalAccessorConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/Period;

    new-instance v2, Lcn/hutool/core/convert/impl/PeriodConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/PeriodConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/time/Duration;

    new-instance v2, Lcn/hutool/core/convert/impl/DurationConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/DurationConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcn/hutool/core/convert/impl/ReferenceConverter;

    const-class v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/ReferenceConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcn/hutool/core/convert/impl/ReferenceConverter;

    const-class v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/ReferenceConverter;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcn/hutool/core/convert/impl/AtomicReferenceConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/AtomicReferenceConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    new-instance v2, Lcn/hutool/core/convert/impl/AtomicIntegerArrayConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/AtomicIntegerArrayConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v2, Lcn/hutool/core/convert/impl/AtomicLongArrayConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/AtomicLongArrayConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/TimeZone;

    new-instance v2, Lcn/hutool/core/convert/impl/TimeZoneConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/TimeZoneConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/Locale;

    new-instance v2, Lcn/hutool/core/convert/impl/LocaleConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/LocaleConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/nio/charset/Charset;

    new-instance v2, Lcn/hutool/core/convert/impl/CharsetConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/CharsetConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/nio/file/Path;

    new-instance v2, Lcn/hutool/core/convert/impl/PathConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/PathConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/Currency;

    new-instance v2, Lcn/hutool/core/convert/impl/CurrencyConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/CurrencyConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/UUID;

    new-instance v2, Lcn/hutool/core/convert/impl/UUIDConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/UUIDConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/lang/StackTraceElement;

    new-instance v2, Lcn/hutool/core/convert/impl/StackTraceElementConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/StackTraceElementConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Ljava/util/Optional;

    new-instance v2, Lcn/hutool/core/convert/impl/OptionalConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/OptionalConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Le/a/d/n/x;

    new-instance v2, Lcn/hutool/core/convert/impl/OptConverter;

    invoke-direct {v2}, Lcn/hutool/core/convert/impl/OptConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    const-class v1, Lcn/hutool/core/lang/Pair;

    new-instance v2, Lcn/hutool/core/convert/impl/PairConverter;

    const-class v3, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v3}, Lcn/hutool/core/convert/impl/PairConverter;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcn/hutool/core/convert/ConverterRegistry;
    .locals 1

    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry$a;->a()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$putCustomBySpi$0(Le/a/d/h/c;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Le/a/d/u/s;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/d/u/k0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->putCustom(Ljava/lang/reflect/Type;Le/a/d/h/c;)Lcn/hutool/core/convert/ConverterRegistry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private putCustomBySpi()V
    .locals 2

    const-class v0, Le/a/d/h/c;

    invoke-static {v0}, Le/a/d/u/h0;->a(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    new-instance v1, Le/a/d/h/a;

    invoke-direct {v1, p0}, Le/a/d/h/a;-><init>(Lcn/hutool/core/convert/ConverterRegistry;)V

    invoke-virtual {v0, v1}, Ljava/util/ServiceLoader;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/a/d/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->lambda$putCustomBySpi$0(Le/a/d/h/c;)V

    return-void
.end method

.method public convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    invoke-static {p1}, Le/a/d/u/k0;->t(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-static {p2}, Le/a/d/u/z;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p1}, Le/a/d/u/k0;->t(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_2
    instance-of v0, p2, Le/a/d/n/x;

    if-eqz v0, :cond_3

    check-cast p2, Le/a/d/n/x;

    invoke-virtual {p2}, Le/a/d/n/x;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Le/a/d/u/z;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    instance-of v0, p2, Ljava/util/Optional;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Le/a/d/u/z;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p3

    :cond_4
    instance-of v0, p1, Le/a/d/n/a0;

    if-eqz v0, :cond_5

    check-cast p1, Le/a/d/n/a0;

    invoke-virtual {p1}, Le/a/d/n/a0;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    :cond_5
    instance-of v0, p2, Le/a/d/h/d;

    if-eqz v0, :cond_6

    move-object p4, p2

    check-cast p4, Le/a/d/h/d;

    invoke-interface {p4, p1, p2}, Le/a/d/h/d;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p1, p4}, Lcn/hutool/core/convert/ConverterRegistry;->getConverter(Ljava/lang/reflect/Type;Z)Le/a/d/h/c;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4, p2, p3}, Le/a/d/h/c;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Le/a/d/u/k0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    if-nez p4, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    goto :goto_0

    :cond_8
    return-object p2

    :cond_9
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcn/hutool/core/convert/ConverterRegistry;->convertSpecial(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {p4}, Lcn/hutool/core/bean/BeanUtil;->isBean(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_b

    new-instance p4, Lcn/hutool/core/convert/impl/BeanConverter;

    invoke-direct {p4, p1}, Lcn/hutool/core/convert/impl/BeanConverter;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p4, p2, p3}, Lcn/hutool/core/convert/AbstractConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p3, Lcn/hutool/core/convert/ConvertException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v0

    const/4 p2, 0x1

    invoke-interface {p1}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    const-string p1, "Can not Converter from [{}] to [{}]"

    invoke-direct {p3, p1, p4}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public getConverter(Ljava/lang/reflect/Type;Z)Le/a/d/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Le/a/d/h/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->getCustomConverter(Ljava/lang/reflect/Type;)Le/a/d/h/c;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->getDefaultConverter(Ljava/lang/reflect/Type;)Le/a/d/h/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->getDefaultConverter(Ljava/lang/reflect/Type;)Le/a/d/h/c;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->getCustomConverter(Ljava/lang/reflect/Type;)Le/a/d/h/c;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getCustomConverter(Ljava/lang/reflect/Type;)Le/a/d/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/a/d/h/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->customConverterMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->customConverterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d/h/c;

    :goto_0
    return-object p1
.end method

.method public getDefaultConverter(Ljava/lang/reflect/Type;)Le/a/d/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/a/d/h/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Le/a/d/u/k0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->defaultConverterMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d/h/c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public putCustom(Ljava/lang/reflect/Type;Le/a/d/h/c;)Lcn/hutool/core/convert/ConverterRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Le/a/d/h/c<",
            "*>;)",
            "Lcn/hutool/core/convert/ConverterRegistry;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->customConverterMap:Ljava/util/Map;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->customConverterMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->customConverterMap:Ljava/util/Map;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry;->customConverterMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putCustom(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcn/hutool/core/convert/ConverterRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Le/a/d/h/c<",
            "*>;>;)",
            "Lcn/hutool/core/convert/ConverterRegistry;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/a/d/u/e0;->G(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/d/h/c;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/convert/ConverterRegistry;->putCustom(Ljava/lang/reflect/Type;Le/a/d/h/c;)Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object p1

    return-object p1
.end method
