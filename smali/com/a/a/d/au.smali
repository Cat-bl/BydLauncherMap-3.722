.class public Lcom/a/a/d/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/a/a/d/au;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/a/a/k;

.field private h:Z

.field private i:Lcom/a/a/d/a;

.field private final j:Lcom/a/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/e<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/d/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/au;

    invoke-direct {v0}, Lcom/a/a/d/au;-><init>()V

    sput-object v0, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/d/au;->d:Z

    sput-boolean v0, Lcom/a/a/d/au;->e:Z

    sput-boolean v0, Lcom/a/a/d/au;->f:Z

    sput-boolean v0, Lcom/a/a/d/au;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d/au;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p1, Lcom/a/a/f/b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/a/a/d/au;->h:Z

    sget-object p1, Lcom/a/a/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/d/au;->b:Ljava/lang/String;

    new-instance p1, Lcom/a/a/f/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/a/a/f/e;-><init>(B)V

    iput-object p1, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    :try_start_0
    iget-boolean p1, p0, Lcom/a/a/d/au;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/a/a/d/a;

    invoke-direct {p1}, Lcom/a/a/d/a;-><init>()V

    iput-object p1, p0, Lcom/a/a/d/au;->i:Lcom/a/a/d/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lcom/a/a/d/au;->h:Z

    :cond_0
    :goto_0
    const-class p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/a/a/d/l;->a:Lcom/a/a/d/l;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Character;

    sget-object v0, Lcom/a/a/d/o;->a:Lcom/a/a/d/o;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Byte;

    sget-object v0, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Short;

    sget-object v0, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Integer;

    sget-object v0, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Long;

    sget-object v0, Lcom/a/a/d/ai;->a:Lcom/a/a/d/ai;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Float;

    sget-object v0, Lcom/a/a/d/y;->a:Lcom/a/a/d/y;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Double;

    sget-object v0, Lcom/a/a/d/u;->a:Lcom/a/a/d/u;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/math/BigDecimal;

    sget-object v0, Lcom/a/a/d/j;->a:Lcom/a/a/d/j;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/math/BigInteger;

    sget-object v0, Lcom/a/a/d/k;->a:Lcom/a/a/d/k;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/String;

    sget-object v0, Lcom/a/a/d/az;->a:Lcom/a/a/d/az;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [B

    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [S

    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [I

    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [J

    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [F

    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [D

    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [Z

    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [C

    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, [Ljava/lang/Object;

    sget-object v0, Lcom/a/a/d/am;->a:Lcom/a/a/d/am;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Class;

    sget-object v0, Lcom/a/a/d/ak;->a:Lcom/a/a/d/ak;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/Currency;

    new-instance v1, Lcom/a/a/d/ak;

    invoke-direct {v1}, Lcom/a/a/d/ak;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/TimeZone;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/net/InetAddress;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/net/Inet4Address;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/net/Inet6Address;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/Appendable;

    sget-object v0, Lcom/a/a/d/c;->a:Lcom/a/a/d/c;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/StringBuffer;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/nio/charset/Charset;

    sget-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/net/URI;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/net/URL;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/a/a/d/ar;->a:Lcom/a/a/d/ar;

    invoke-direct {p0, p1, v1}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, v1}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-class p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1, v1}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    return-void
.end method

.method private final a(Lcom/a/a/d/at;)Lcom/a/a/d/ae;
    .locals 4

    iget-object v0, p0, Lcom/a/a/d/au;->i:Lcom/a/a/d/a;

    invoke-virtual {v0, p1}, Lcom/a/a/d/a;->a(Lcom/a/a/d/at;)Lcom/a/a/d/ae;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/a/a/d/ae;->b:[Lcom/a/a/d/x;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object v2, v2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/a/a/d/au;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v2

    instance-of v2, v2, Lcom/a/a/d/v;

    if-nez v2, :cond_0

    iput-boolean v0, p1, Lcom/a/a/d/aw;->o:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a()Lcom/a/a/d/au;
    .locals 1

    sget-object v0, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/a/a/d/at;)Lcom/a/a/d/an;
    .locals 8

    iget-object v0, p1, Lcom/a/a/d/at;->c:Lcom/a/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/a/a/a/d;->l()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/a/a/d/an;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/a/a/d/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/a/a/d/au;->h:Z

    :cond_1
    iget-object v0, p1, Lcom/a/a/d/at;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/a/a/d/ae;

    invoke-direct {v0, p1}, Lcom/a/a/d/ae;-><init>(Lcom/a/a/d/at;)V

    return-object v0

    :cond_2
    iget-boolean v2, p0, Lcom/a/a/d/au;->h:Z

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/a/a/d/au;->i:Lcom/a/a/d/a;

    iget-object v3, v3, Lcom/a/a/d/a;->a:Lcom/a/a/f/a;

    invoke-virtual {v3, v0}, Lcom/a/a/f/a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-class v3, Ljava/io/Serializable;

    if-eq v0, v3, :cond_4

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/f/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/a/a/d/at;->d:[Lcom/a/a/f/c;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/a/a/f/c;->b()Lcom/a/a/a/b;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v6}, Lcom/a/a/a/b;->i()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v6}, Lcom/a/a/a/b;->j()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Void;

    if-eq v6, v7, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    move v1, v2

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    :try_start_1
    invoke-direct {p0, p1}, Lcom/a/a/d/au;->a(Lcom/a/a/d/at;)Lcom/a/a/d/ae;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    return-object v0

    :catchall_1
    move-exception p1

    new-instance v1, Lcom/a/a/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "create asm serializer error, class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    :cond_a
    new-instance v0, Lcom/a/a/d/ae;

    invoke-direct {v0, p1}, Lcom/a/a/d/ae;-><init>(Lcom/a/a/d/at;)V

    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Lcom/a/a/d/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/a/a/d/an;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/au;->c:Lcom/a/a/k;

    invoke-static {p1, v0}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Lcom/a/a/k;)Lcom/a/a/d/at;

    move-result-object v0

    iget-object v1, v0, Lcom/a/a/d/at;->d:[Lcom/a/a/f/c;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/a/a/d/ak;->a:Lcom/a/a/d/ak;

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/d/au;->b(Lcom/a/a/d/at;)Lcom/a/a/d/an;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Class;)Lcom/a/a/d/an;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/a/a/d/an;"
        }
    .end annotation

    const-string/jumbo v0, "springfox.documentation.spring.web.json.Json"

    const-class v1, Lcom/a/a/d/f;

    iget-object v2, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    invoke-virtual {v2, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/d/an;

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/a/a/d/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/a/a/d/f;

    invoke-interface {v3}, Lcom/a/a/d/f;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-direct {p0, v5, v3}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    invoke-virtual {v2, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/d/an;

    :cond_2
    if-nez v2, :cond_5

    const-class v3, Lcom/a/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_5

    :try_start_1
    invoke-static {v1, v3}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/a/a/d/f;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/a/a/d/f;

    invoke-interface {v2}, Lcom/a/a/d/f;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    invoke-direct {p0, v4, v2}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_4
    iget-object v1, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    invoke-virtual {v1, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/a/a/d/an;

    :cond_5
    if-nez v2, :cond_21

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/a/a/d/aj;->a:Lcom/a/a/d/aj;

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    goto/16 :goto_8

    :cond_6
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/a/a/d/ah;->a:Lcom/a/a/d/ah;

    goto :goto_2

    :cond_7
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/a/a/d/q;->a:Lcom/a/a/d/q;

    goto :goto_2

    :cond_8
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/a/a/d/t;->a:Lcom/a/a/d/t;

    goto :goto_2

    :cond_9
    const-class v1, Lcom/a/a/c;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/a/a/d/aa;->a:Lcom/a/a/d/aa;

    goto :goto_2

    :cond_a
    const-class v1, Lcom/a/a/d/ab;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    goto :goto_2

    :cond_b
    const-class v1, Lcom/a/a/i;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    sget-object v0, Lcom/a/a/d/ak;->a:Lcom/a/a/d/ak;

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/au;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v1

    new-instance v2, Lcom/a/a/d/d;

    invoke-direct {v2, v0, v1}, Lcom/a/a/d/d;-><init>(Ljava/lang/Class;Lcom/a/a/d/an;)V

    invoke-direct {p0, p1, v2}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    goto/16 :goto_8

    :cond_e
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/a/a/d/au;->c:Lcom/a/a/k;

    invoke-static {p1, v0}, Lcom/a/a/f/i;->a(Ljava/lang/Class;Lcom/a/a/k;)Lcom/a/a/d/at;

    move-result-object v0

    iget v1, v0, Lcom/a/a/d/at;->f:I

    sget-object v2, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    iget v2, v2, Lcom/a/a/d/ay;->D:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/d/at;->f:I

    new-instance v1, Lcom/a/a/d/ae;

    invoke-direct {v1, v0}, Lcom/a/a/d/ae;-><init>(Lcom/a/a/d/at;)V

    invoke-direct {p0, p1, v1}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    goto/16 :goto_8

    :cond_f
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    const-class v1, Ljava/lang/Appendable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lcom/a/a/d/c;->a:Lcom/a/a/d/c;

    goto/16 :goto_2

    :cond_11
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    sget-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    goto/16 :goto_2

    :cond_12
    const-class v1, Ljava/util/Enumeration;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Lcom/a/a/d/w;->a:Lcom/a/a/d/w;

    goto/16 :goto_2

    :cond_13
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_6

    :cond_14
    const-class v1, Ljava/sql/Clob;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/a/a/d/p;->a:Lcom/a/a/d/p;

    goto/16 :goto_2

    :cond_15
    invoke-static {p1}, Lcom/a/a/f/i;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_3

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.awt."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    invoke-static {p1}, Lcom/a/a/d/g;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-boolean p1, Lcom/a/a/d/au;->d:Z

    if-nez p1, :cond_18

    :try_start_2
    const-string p1, "java.awt.Color"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string p1, "java.awt.Font"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string p1, "java.awt.Point"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string p1, "java.awt.Rectangle"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    sput-boolean v3, Lcom/a/a/d/au;->d:Z

    :cond_18
    :goto_5
    sget-object p1, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    return-object p1

    :cond_19
    sget-boolean v2, Lcom/a/a/d/au;->e:Z

    if-nez v2, :cond_1b

    const-string v2, "java.time."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "java.util.Optional"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    :try_start_3
    const-string v2, "java.time.LocalDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.LocalDate"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.LocalTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.ZonedDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.OffsetDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.OffsetTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.ZoneOffset"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.ZoneRegion"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.Period"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.Duration"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.time.Instant"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.util.Optional"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/s;->a:Lcom/a/a/c/a/s;

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.util.OptionalDouble"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/s;->a:Lcom/a/a/c/a/s;

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.util.OptionalInt"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/s;->a:Lcom/a/a/c/a/s;

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "java.util.OptionalLong"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/c/a/s;->a:Lcom/a/a/c/a/s;

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    iget-object v2, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    invoke-virtual {v2, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/d/an;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1b

    return-object v2

    :catchall_1
    sput-boolean v3, Lcom/a/a/d/au;->e:Z

    :cond_1b
    sget-boolean v2, Lcom/a/a/d/au;->f:Z

    if-nez v2, :cond_1c

    const-string v2, "oracle.sql."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :try_start_4
    const-string v2, "oracle.sql.DATE"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/d/t;->a:Lcom/a/a/d/t;

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    const-string v2, "oracle.sql.TIMESTAMP"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    iget-object v2, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    invoke-virtual {v2, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/d/an;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1c

    return-object v2

    :catchall_2
    sput-boolean v3, Lcom/a/a/d/au;->f:Z

    :cond_1c
    sget-boolean v2, Lcom/a/a/d/au;->g:Z

    if-nez v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/a/a/e/a/a;->a:Lcom/a/a/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    iget-object v0, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    invoke-virtual {v0, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/an;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_1d

    return-object v0

    :catch_2
    sput-boolean v3, Lcom/a/a/d/au;->g:Z

    :cond_1d
    invoke-static {p1}, Lcom/a/a/f/i;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/au;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/an;)Z

    return-object v0

    :cond_1e
    invoke-direct {p0, p1}, Lcom/a/a/d/au;->b(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v0

    goto/16 :goto_2

    :cond_1f
    :goto_6
    sget-object v0, Lcom/a/a/d/m;->a:Lcom/a/a/d/m;

    goto/16 :goto_2

    :cond_20
    :goto_7
    sget-object v0, Lcom/a/a/d/v;->a:Lcom/a/a/d/v;

    goto/16 :goto_2

    :goto_8
    iget-object v0, p0, Lcom/a/a/d/au;->j:Lcom/a/a/f/e;

    invoke-virtual {v0, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/a/a/d/an;

    :cond_21
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/a/a/d/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/a/a/d/an;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/a/a/d/au;->c(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object p1

    return-object p1
.end method
