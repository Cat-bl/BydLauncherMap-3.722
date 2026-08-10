.class public Le/a/k/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/a/k/r/d<",
            "+",
            "Lcn/hutool/json/JSON;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/a/k/r/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    sput-object v0, Le/a/k/r/a;->a:Ljava/util/Map;

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    sput-object v0, Le/a/k/r/a;->b:Ljava/util/Map;

    new-instance v0, Le/a/k/r/f;

    const-class v1, Ljava/time/LocalDate;

    invoke-direct {v0, v1}, Le/a/k/r/f;-><init>(Ljava/lang/Class;)V

    sget-object v1, Le/a/k/r/a;->a:Ljava/util/Map;

    const-class v2, Ljava/time/LocalDate;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/k/r/a;->b:Ljava/util/Map;

    const-class v2, Ljava/time/LocalDate;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/a/k/r/f;

    const-class v1, Ljava/time/LocalDateTime;

    invoke-direct {v0, v1}, Le/a/k/r/f;-><init>(Ljava/lang/Class;)V

    sget-object v1, Le/a/k/r/a;->a:Ljava/util/Map;

    const-class v2, Ljava/time/LocalDateTime;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/k/r/a;->b:Ljava/util/Map;

    const-class v2, Ljava/time/LocalDateTime;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/a/k/r/f;

    const-class v1, Ljava/time/LocalTime;

    invoke-direct {v0, v1}, Le/a/k/r/f;-><init>(Ljava/lang/Class;)V

    sget-object v1, Le/a/k/r/a;->a:Ljava/util/Map;

    const-class v2, Ljava/time/LocalTime;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/k/r/a;->b:Ljava/util/Map;

    const-class v2, Ljava/time/LocalTime;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Le/a/k/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/a/k/r/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Le/a/k/r/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/k/r/b;

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Le/a/k/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/a/k/r/d<",
            "+",
            "Lcn/hutool/json/JSON;",
            "*>;"
        }
    .end annotation

    sget-object v0, Le/a/k/r/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/k/r/d;

    return-object p0
.end method
