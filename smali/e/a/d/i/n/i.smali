.class public Le/a/d/i/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/Function<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/Function<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    sput-object v0, Le/a/d/i/n/i;->a:Ljava/util/Map;

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    sput-object v0, Le/a/d/i/n/i;->b:Ljava/util/Map;

    sget-object v0, Le/a/d/i/n/c;->a:Le/a/d/i/n/c;

    const-string v1, "#sss"

    invoke-static {v1, v0}, Le/a/d/i/n/i;->i(Ljava/lang/String;Ljava/util/function/Function;)V

    sget-object v0, Le/a/d/i/n/a;->a:Le/a/d/i/n/a;

    invoke-static {v1, v0}, Le/a/d/i/n/i;->j(Ljava/lang/String;Ljava/util/function/Function;)V

    sget-object v0, Le/a/d/i/n/b;->a:Le/a/d/i/n/b;

    const-string v1, "#SSS"

    invoke-static {v1, v0}, Le/a/d/i/n/i;->i(Ljava/lang/String;Ljava/util/function/Function;)V

    sget-object v0, Le/a/d/i/n/d;->a:Le/a/d/i/n/d;

    invoke-static {v1, v0}, Le/a/d/i/n/i;->j(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/time/temporal/TemporalAccessor;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le/a/d/i/h;->j(Ljava/time/temporal/TemporalAccessor;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/i/n/i;->b(Ljava/util/Date;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/i/n/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Le/a/d/i/n/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;)Ljava/util/Date;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Le/a/d/i/h;->i(J)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;)Ljava/util/Date;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le/a/d/i/h;->i(J)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Le/a/d/i/n/i;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Format must be not null !"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Function must be not null !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/d/i/n/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Format must be not null !"

    invoke-static {p0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Function must be not null !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/d/i/n/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
