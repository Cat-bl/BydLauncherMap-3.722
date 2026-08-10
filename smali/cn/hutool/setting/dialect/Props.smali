.class public final Lcn/hutool/setting/dialect/Props;
.super Ljava/util/Properties;
.source "SourceFile"

# interfaces
.implements Le/a/d/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Properties;",
        "Le/a/d/k/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXT_NAME:Ljava/lang/String; = "properties"

.field private static final serialVersionUID:J = 0x1addfcfd4e4a2cd4L


# instance fields
.field private transient charset:Ljava/nio/charset/Charset;

.field private resource:Le/a/d/m/l/e;

.field private watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    sget-object v0, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    sget-object v0, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null properties file!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    new-instance p2, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lcn/hutool/setting/dialect/Props;->load(Le/a/d/m/l/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Le/a/d/u/q;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    sget-object v0, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Blank properties file path !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    :cond_0
    new-instance p3, Lcn/hutool/core/io/resource/ClassPathResource;

    invoke-direct {p3, p1, p2}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, p3}, Lcn/hutool/setting/dialect/Props;->load(Le/a/d/m/l/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Le/a/d/u/q;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    sget-object v0, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Blank properties file path !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->q(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1}, Le/a/d/m/l/f;->d(Ljava/lang/String;)Le/a/d/m/l/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->load(Le/a/d/m/l/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/net/URL;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Le/a/d/u/q;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/net/URL;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    sget-object v0, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null properties URL !"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->load(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    sget-object v0, Le/a/d/u/q;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1}, Le/a/d/o/w;->n(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static create()Lcn/hutool/setting/dialect/Props;
    .locals 1

    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/Props;-><init>()V

    return-object v0
.end method

.method public static getProp(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0, p0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProp(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0, p0, p1}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0, p0, p1}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public autoLoad(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/hutool/setting/dialect/Props;->resource:Le/a/d/m/l/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Properties resource must be not null!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/hutool/setting/dialect/Props;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/hutool/core/io/watch/WatchServer;->close()V

    :cond_0
    iget-object p1, p0, Lcn/hutool/setting/dialect/Props;->resource:Le/a/d/m/l/e;

    invoke-interface {p1}, Le/a/d/m/l/e;->getUrl()Ljava/net/URL;

    move-result-object p1

    new-instance v0, Lcn/hutool/setting/dialect/Props$a;

    invoke-direct {v0, p0}, Lcn/hutool/setting/dialect/Props$a;-><init>(Lcn/hutool/setting/dialect/Props;)V

    invoke-static {p1, v0}, Le/a/d/m/n/e;->d(Ljava/net/URL;Le/a/d/m/n/f;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/setting/dialect/Props;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/hutool/setting/dialect/Props;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-static {p1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/setting/dialect/Props;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    :goto_0
    return-void
.end method

.method public fillBean(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "."

    invoke-static {p2, v0}, Le/a/d/s/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/a/d/s/e;->Y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Le/a/d/s/e;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Le/a/d/s/e;->M0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcn/hutool/core/bean/BeanUtil;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "Ignore property: [{}],because of: {}"

    invoke-static {v1, v3}, Le/a/m/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public varargs getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public getBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p2
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getBigInteger(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getBigInteger(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getBigInteger(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p2
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getBool(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getBool(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/h/b;->l(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getByte(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getByte(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getByte(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByte(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/h/b;->m(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getChar(Ljava/lang/String;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getChar(Ljava/lang/String;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/h/b;->q(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/h/b;->r(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/dialect/Props;->getEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/dialect/Props;->getEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Le/a/d/h/b;->t(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/h/b;->u(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/h/b;->w(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/h/b;->z(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getShort(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getShort(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getShort(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/h/b;->C(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/setting/dialect/Props;->resource:Le/a/d/m/l/e;

    invoke-virtual {p0, v0}, Lcn/hutool/setting/dialect/Props;->load(Le/a/d/m/l/e;)V

    return-void
.end method

.method public load(Le/a/d/m/l/e;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Props resource must be not null!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/setting/dialect/Props;->resource:Le/a/d/m/l/e;

    :try_start_0
    iget-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p1, v0}, Le/a/d/m/l/e;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {p0, p1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public load(Ljava/net/URL;)V
    .locals 1

    new-instance v0, Lcn/hutool/core/io/resource/UrlResource;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0}, Lcn/hutool/setting/dialect/Props;->load(Le/a/d/m/l/e;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public store(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, v0}, Le/a/d/m/d;->F(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0, v2, v1}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    :try_start_2
    new-instance v3, Lcn/hutool/core/io/IORuntimeException;

    const-string v4, "Store properties to [{}] error!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-direct {v3, v1, v4, v5}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public store(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Le/a/d/m/d;->u(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->store(Ljava/lang/String;)V

    return-void
.end method

.method public toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->toBean(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Le/a/d/u/e0;->H(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->fillBean(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toProperties()Ljava/util/Properties;
    .locals 1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
