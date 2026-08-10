.class public Lcn/hutool/setting/Setting;
.super Lcn/hutool/setting/AbsSetting;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/setting/AbsSetting;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final EXT_NAME:Ljava/lang/String; = "setting"

.field private static final serialVersionUID:J = 0x3236cd607e652081L


# instance fields
.field public charset:Ljava/nio/charset/Charset;

.field private final groupedMap:Lcn/hutool/setting/GroupedMap;

.field public isUseVariable:Z

.field public resource:Le/a/d/m/l/e;

.field private settingLoader:Le/a/o/b;

.field private watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/setting/Setting;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    sget-object v0, Lcn/hutool/setting/Setting;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Le/a/d/m/l/e;Ljava/nio/charset/Charset;Z)V
    .locals 1

    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/Setting;->init(Le/a/d/m/l/e;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null setting file define!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2, p3}, Lcn/hutool/setting/Setting;->init(Le/a/d/m/l/e;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/nio/charset/Charset;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/nio/charset/Charset;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Blank setting path !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-instance v0, Lcn/hutool/core/io/resource/ClassPathResource;

    invoke-direct {v0, p1, p2}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p3, p4}, Lcn/hutool/setting/Setting;->init(Le/a/d/m/l/e;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Blank setting path !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-static {p1}, Le/a/d/m/l/f;->d(Ljava/lang/String;)Le/a/d/m/l/e;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/Setting;->init(Le/a/d/m/l/e;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcn/hutool/setting/Setting;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/nio/charset/Charset;Z)V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null setting url define!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcn/hutool/core/io/resource/UrlResource;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0, p2, p3}, Lcn/hutool/setting/Setting;->init(Le/a/d/m/l/e;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public static create()Lcn/hutool/setting/Setting;
    .locals 1

    new-instance v0, Lcn/hutool/setting/Setting;

    invoke-direct {v0}, Lcn/hutool/setting/Setting;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addSetting(Lcn/hutool/setting/Setting;)Lcn/hutool/setting/Setting;
    .locals 2

    invoke-virtual {p1}, Lcn/hutool/setting/Setting;->getGroupedMap()Lcn/hutool/setting/GroupedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/setting/GroupedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcn/hutool/setting/Setting;->putAll(Ljava/lang/String;Ljava/util/Map;)Lcn/hutool/setting/Setting;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public autoLoad(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/Setting;->autoLoad(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public autoLoad(ZLjava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Setting resource must be not null !"

    invoke-static {p1, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/hutool/setting/Setting;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/hutool/core/io/watch/WatchServer;->close()V

    :cond_0
    iget-object p1, p0, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    invoke-interface {p1}, Le/a/d/m/l/e;->getUrl()Ljava/net/URL;

    move-result-object p1

    new-instance v1, Lcn/hutool/setting/Setting$a;

    invoke-direct {v1, p0, p2}, Lcn/hutool/setting/Setting$a;-><init>(Lcn/hutool/setting/Setting;Ljava/util/function/Consumer;)V

    invoke-static {p1, v1}, Le/a/d/m/n/e;->d(Ljava/net/URL;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/setting/Setting;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    invoke-interface {p2}, Le/a/d/m/l/e;->getUrl()Ljava/net/URL;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Auto load for [{}] listenning..."

    invoke-static {p2, p1}, Le/a/m/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/hutool/setting/Setting;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/setting/Setting;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    :goto_0
    return-void
.end method

.method public clear(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->clear(Ljava/lang/String;)Lcn/hutool/setting/GroupedMap;

    return-object p0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/hutool/setting/GroupedMap;->clear(Ljava/lang/String;)Lcn/hutool/setting/GroupedMap;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p1}, Le/a/d/h/b;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->containsKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->containsKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p1}, Le/a/d/h/b;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->containsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->containsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/hutool/setting/GroupedMap;->entrySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entrySet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->entrySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcn/hutool/setting/Setting;

    iget-object v2, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    iget-object v3, p1, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    iget-boolean v3, p1, Lcn/hutool/setting/Setting;->isUseVariable:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    iget-object p1, p1, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    if-nez v2, :cond_8

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0

    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p1}, Le/a/d/h/b;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getAndRemove([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public varargs getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/math/BigInteger;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getBool(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p2, p1}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Byte;",
            ")",
            "Ljava/lang/Byte;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Character;",
            ")",
            "Ljava/lang/Character;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Date;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Date;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;TK;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/d;->getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;TK;TE;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/k/c;->getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getGroupedMap()Lcn/hutool/setting/GroupedMap;
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    return-object v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProperties(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getProps(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/Props;-><init>()V

    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 1

    new-instance v0, Lcn/hutool/setting/Setting;

    invoke-direct {v0}, Lcn/hutool/setting/Setting;-><init>()V

    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/setting/Setting;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getSettingPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/setting/Setting;->getSettingUrl()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSettingUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/a/d/m/l/e;->getUrl()Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Short;",
            ")",
            "Ljava/lang/Short;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/k/c;->getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/k/d;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public init(Le/a/d/m/l/e;Ljava/nio/charset/Charset;Z)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Setting resource must be not null!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    iput-object p2, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    iput-boolean p3, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    invoke-virtual {p0}, Lcn/hutool/setting/Setting;->load()Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEmpty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/hutool/setting/GroupedMap;->keySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->keySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized load()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Le/a/o/b;

    if-nez v0, :cond_0

    new-instance v0, Le/a/o/b;

    iget-object v1, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    iget-object v2, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    iget-boolean v3, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    invoke-direct {v0, v1, v2, v3}, Le/a/o/b;-><init>(Lcn/hutool/setting/GroupedMap;Ljava/nio/charset/Charset;Z)V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Le/a/o/b;

    :cond_0
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Le/a/o/b;

    iget-object v1, p0, Lcn/hutool/setting/Setting;->resource:Le/a/d/m/l/e;

    invoke-virtual {v0, v1}, Le/a/o/b;->a(Le/a/d/m/l/e;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/Setting;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lcn/hutool/setting/GroupedMap;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/String;Ljava/util/Map;)Lcn/hutool/setting/Setting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/setting/Setting;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->putAll(Ljava/lang/String;Ljava/util/Map;)Lcn/hutool/setting/GroupedMap;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->putAll(Ljava/lang/String;Ljava/util/Map;)Lcn/hutool/setting/GroupedMap;

    return-void
.end method

.method public putByGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p2, p1, p3}, Lcn/hutool/setting/GroupedMap;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p1}, Le/a/d/h/b;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p2}, Le/a/d/h/b;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/Setting;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setByGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/Setting;->putByGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/setting/Setting;
    .locals 0

    iput-object p1, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setVarRegex(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 2

    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Le/a/o/b;

    const-string v1, "SettingLoader is null !"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le/a/o/b;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->size()I

    move-result v0

    return v0
.end method

.method public store()V
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/setting/Setting;->getSettingUrl()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Setting path must be not null !"

    invoke-static {v0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Le/a/d/m/d;->r(Ljava/net/URL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/setting/Setting;->store(Ljava/io/File;)V

    return-void
.end method

.method public store(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Le/a/o/b;

    if-nez v0, :cond_0

    new-instance v0, Le/a/o/b;

    iget-object v1, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    iget-object v2, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    iget-boolean v3, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    invoke-direct {v0, v1, v2, v3}, Le/a/o/b;-><init>(Lcn/hutool/setting/GroupedMap;Ljava/nio/charset/Charset;Z)V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Le/a/o/b;

    :cond_0
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Le/a/o/b;

    invoke-virtual {v0, p1}, Le/a/o/b;->e(Ljava/io/File;)V

    return-void
.end method

.method public store(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Le/a/d/m/d;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->store(Ljava/io/File;)V

    return-void
.end method

.method public toProperties()Ljava/util/Properties;
    .locals 7

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v1, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v1}, Lcn/hutool/setting/GroupedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v3}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/hutool/setting/GroupedMap;->values(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->values(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
