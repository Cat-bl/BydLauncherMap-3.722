.class public final Lcom/a/a/d/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/ak;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/ak;

    invoke-direct {v0}, Lcom/a/a/d/ak;-><init>()V

    sput-object v0, Lcom/a/a/d/ak;->a:Lcom/a/a/d/ak;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/d/ak;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/d/ad;Lcom/a/a/d/ax;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/ad;",
            "Lcom/a/a/d/ax;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/a/a/d/ax;->write(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/a/a/d/ax;->write(I)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lcom/a/a/d/ax;->write(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string p3, "Path deserialize erorr"

    iget-object v0, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    const-class v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0xd

    const/16 v3, 0x10

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne p2, v1, :cond_5

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    return-object v5

    :cond_0
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/a/a/c/a;->b(I)V

    :goto_0
    invoke-interface {v0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4}, Lcom/a/a/c/c;->a(I)V

    const-string p3, "address"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v4}, Lcom/a/a/c/a;->b(I)V

    const-class p2, Ljava/net/InetAddress;

    invoke-virtual {p1, p2}, Lcom/a/a/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetAddress;

    move-object v5, p2

    goto :goto_1

    :cond_1
    const-string p3, "port"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, v4}, Lcom/a/a/c/a;->b(I)V

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result p2

    if-ne p2, v6, :cond_2

    invoke-interface {v0}, Lcom/a/a/c/c;->n()I

    move-result p2

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    move v7, p2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/a/a/d;

    const-string p2, "port is not int"

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lcom/a/a/c/a;->b(I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    :cond_5
    iget v1, p1, Lcom/a/a/c/a;->f:I

    if-ne v1, v6, :cond_8

    iput v7, p1, Lcom/a/a/c/a;->f:I

    invoke-virtual {p1, v3}, Lcom/a/a/c/a;->b(I)V

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/4 v3, 0x4

    const-string/jumbo v8, "syntax error"

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "val"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    invoke-virtual {p1, v4}, Lcom/a/a/c/a;->b(I)V

    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/a/a/c/a;->b(I)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v8}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v8}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_9

    move-object v1, v5

    goto :goto_3

    :cond_9
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    const-class v2, Ljava/util/UUID;

    if-ne p2, v2, :cond_b

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v2, Ljava/net/URI;

    if-ne p2, v2, :cond_c

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_c
    const-class v2, Ljava/net/URL;

    if-ne p2, v2, :cond_d

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    const-string p3, "create url error"

    invoke-direct {p2, p3, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    const-class v2, Ljava/util/regex/Pattern;

    if-ne p2, v2, :cond_e

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    :cond_e
    const-class v2, Ljava/util/Locale;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_11

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-ne p2, v3, :cond_f

    new-instance p2, Ljava/util/Locale;

    aget-object p1, p1, v7

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_f
    array-length p2, p1

    if-ne p2, v6, :cond_10

    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, v7

    aget-object p1, p1, v3

    invoke-direct {p2, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_10
    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, v7

    aget-object v0, p1, v3

    aget-object p1, p1, v6

    invoke-direct {p2, p3, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_11
    const-class v2, Ljava/text/SimpleDateFormat;

    if-ne p2, v2, :cond_12

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-interface {v0}, Lcom/a/a/c/c;->x()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0}, Lcom/a/a/c/c;->w()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1

    :cond_12
    const-class v0, Ljava/net/InetAddress;

    if-eq p2, v0, :cond_1e

    const-class v0, Ljava/net/Inet4Address;

    if-eq p2, v0, :cond_1e

    const-class v0, Ljava/net/Inet6Address;

    if-ne p2, v0, :cond_13

    goto/16 :goto_4

    :cond_13
    const-class v0, Ljava/io/File;

    if-ne p2, v0, :cond_14

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-class v0, Ljava/util/TimeZone;

    if-ne p2, v0, :cond_15

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :cond_15
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_16

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_16
    const-class v0, Ljava/lang/Class;

    if-ne p2, v0, :cond_17

    invoke-virtual {p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/c/i;->b()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    if-ne p2, p1, :cond_18

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_18
    const-class p1, Ljava/util/Currency;

    if-ne p2, p1, :cond_19

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_19
    const-class p1, Lcom/a/a/f;

    if-ne p2, p1, :cond_1a

    new-instance p1, Lcom/a/a/f;

    invoke-direct {p1, v1}, Lcom/a/a/f;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1a
    invoke-interface {p2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.nio.file.Path"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    :try_start_1
    sget-object p2, Lcom/a/a/d/ak;->b:Ljava/lang/reflect/Method;

    if-nez p2, :cond_1b

    sget-boolean p2, Lcom/a/a/d/ak;->c:Z

    if-nez p2, :cond_1b

    const-string p2, "java.nio.file.Paths"

    invoke-static {p2}, Lcom/a/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "get"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v7

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sput-object p2, Lcom/a/a/d/ak;->b:Ljava/lang/reflect/Method;

    :cond_1b
    sget-object p2, Lcom/a/a/d/ak;->b:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_1c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v7

    new-array v1, v7, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p2, Lcom/a/a/d;

    invoke-direct {p2, p3}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    invoke-direct {p2, p3, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    invoke-direct {p2, p3, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    sput-boolean v3, Lcom/a/a/d/ak;->c:Z

    :cond_1d
    new-instance p2, Lcom/a/a/d;

    const-string p3, "MiscCodec not support "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    :goto_4
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    const-string p3, "deserialize inet adress error"

    invoke-direct {p2, p3, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1f
    :goto_5
    return-object v5

    :cond_20
    new-instance p1, Lcom/a/a/d;

    const-string p2, "expect string"

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4

    iget-object p3, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    const-class v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x7d

    const/16 v2, 0x2c

    const/16 v3, 0x7b

    if-ne p5, v0, :cond_1

    move-object p5, p2

    check-cast p5, Ljava/text/SimpleDateFormat;

    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p3, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_8

    invoke-virtual {p3, v3}, Lcom/a/a/d/ax;->write(I)V

    sget-object p4, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/ad;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "val"

    invoke-virtual {p3, v2, p1, p5}, Lcom/a/a/d/ax;->a(CLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_1
    const-class p4, Ljava/lang/Class;

    if-ne p5, p4, :cond_2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    if-ne p5, p4, :cond_4

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p3, v3}, Lcom/a/a/d/ax;->write(I)V

    if-eqz p4, :cond_3

    const-string p5, "address"

    invoke-virtual {p3, p5}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lcom/a/a/d/ax;->write(I)V

    :cond_3
    const-string p1, "port"

    invoke-virtual {p3, p1}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/a/a/d/ax;->b(I)V

    invoke-virtual {p3, v1}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_4
    instance-of p4, p2, Ljava/io/File;

    if-eqz p4, :cond_5

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    if-eqz p4, :cond_6

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    if-eqz p4, :cond_7

    check-cast p2, Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    if-eqz p4, :cond_9

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p5

    :cond_8
    :goto_0
    invoke-virtual {p3, p5}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of p4, p2, Lcom/a/a/i;

    if-eqz p4, :cond_a

    check-cast p2, Lcom/a/a/i;

    invoke-interface {p2, p3}, Lcom/a/a/i;->a(Ljava/lang/Appendable;)V

    return-void

    :cond_a
    instance-of p4, p2, Ljava/util/Iterator;

    if-eqz p4, :cond_b

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p1, p3, p2}, Lcom/a/a/d/ak;->a(Lcom/a/a/d/ad;Lcom/a/a/d/ax;Ljava/util/Iterator;)V

    return-void

    :cond_b
    instance-of p4, p2, Ljava/lang/Iterable;

    if-eqz p4, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/a/a/d/ak;->a(Lcom/a/a/d/ad;Lcom/a/a/d/ax;Ljava/util/Iterator;)V

    return-void

    :cond_c
    new-instance p1, Lcom/a/a/d;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "not support class : "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
