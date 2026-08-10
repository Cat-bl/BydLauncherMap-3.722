.class public Lf/b/a/j/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/b/a/j/u0;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z


# instance fields
.field public f:Z

.field public g:Lf/b/a/j/a;

.field public h:Ljava/lang/String;

.field public i:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public final j:Lf/b/a/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a/l/e<",
            "Ljava/lang/reflect/Type;",
            "Lf/b/a/j/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/u0;

    invoke-direct {v0}, Lf/b/a/j/u0;-><init>()V

    sput-object v0, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    const/4 v0, 0x0

    sput-boolean v0, Lf/b/a/j/u0;->b:Z

    sput-boolean v0, Lf/b/a/j/u0;->c:Z

    sput-boolean v0, Lf/b/a/j/u0;->d:Z

    sput-boolean v0, Lf/b/a/j/u0;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lf/b/a/j/u0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p1, Lf/b/a/l/b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lf/b/a/j/u0;->f:Z

    sget-object p1, Lf/b/a/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object p1, p0, Lf/b/a/j/u0;->h:Ljava/lang/String;

    new-instance p1, Lf/b/a/l/e;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lf/b/a/l/e;-><init>(I)V

    iput-object p1, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    const/4 p1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lf/b/a/j/u0;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/b/a/j/a;

    invoke-direct {v0}, Lf/b/a/j/a;-><init>()V

    iput-object v0, p0, Lf/b/a/j/u0;->g:Lf/b/a/j/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean p1, p0, Lf/b/a/j/u0;->f:Z

    :cond_0
    :goto_0
    const-class p1, Ljava/lang/Boolean;

    sget-object v0, Lf/b/a/j/l;->a:Lf/b/a/j/l;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Character;

    sget-object v0, Lf/b/a/j/o;->a:Lf/b/a/j/o;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Byte;

    sget-object v0, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Short;

    sget-object v0, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Integer;

    sget-object v0, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Long;

    sget-object v0, Lf/b/a/j/i0;->a:Lf/b/a/j/i0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Float;

    sget-object v0, Lf/b/a/j/y;->a:Lf/b/a/j/y;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Double;

    sget-object v0, Lf/b/a/j/u;->a:Lf/b/a/j/u;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/math/BigDecimal;

    sget-object v0, Lf/b/a/j/j;->a:Lf/b/a/j/j;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/math/BigInteger;

    sget-object v0, Lf/b/a/j/k;->a:Lf/b/a/j/k;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/String;

    sget-object v0, Lf/b/a/j/y0;->a:Lf/b/a/j/y0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [B

    sget-object v0, Lf/b/a/j/o0;->a:Lf/b/a/j/o0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [S

    sget-object v0, Lf/b/a/j/o0;->a:Lf/b/a/j/o0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [I

    sget-object v0, Lf/b/a/j/o0;->a:Lf/b/a/j/o0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [J

    sget-object v0, Lf/b/a/j/o0;->a:Lf/b/a/j/o0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [F

    sget-object v0, Lf/b/a/j/o0;->a:Lf/b/a/j/o0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [D

    sget-object v0, Lf/b/a/j/o0;->a:Lf/b/a/j/o0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [Z

    sget-object v0, Lf/b/a/j/o0;->a:Lf/b/a/j/o0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [C

    sget-object v0, Lf/b/a/j/o0;->a:Lf/b/a/j/o0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, [Ljava/lang/Object;

    sget-object v0, Lf/b/a/j/m0;->a:Lf/b/a/j/m0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Class;

    sget-object v0, Lf/b/a/j/k0;->a:Lf/b/a/j/k0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/Currency;

    new-instance v1, Lf/b/a/j/k0;

    invoke-direct {v1}, Lf/b/a/j/k0;-><init>()V

    invoke-virtual {p0, p1, v1}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/net/Inet4Address;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/net/Inet6Address;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/io/File;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/Appendable;

    sget-object v0, Lf/b/a/j/c;->a:Lf/b/a/j/c;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/nio/charset/Charset;

    sget-object v0, Lf/b/a/j/z0;->a:Lf/b/a/j/z0;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/net/URI;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/net/URL;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/UUID;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lf/b/a/j/e;->a:Lf/b/a/j/e;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/b/a/j/r0;->a:Lf/b/a/j/r0;

    invoke-virtual {p0, p1, v1}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, v1}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-class p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1, v1}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    return-void
.end method

.method public static d()Lf/b/a/j/u0;
    .locals 1

    sget-object v0, Lf/b/a/j/u0;->a:Lf/b/a/j/u0;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/b/a/j/t0;)Lf/b/a/j/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/u0;->g:Lf/b/a/j/a;

    invoke-virtual {v0, p1}, Lf/b/a/j/a;->z(Lf/b/a/j/t0;)Lf/b/a/j/e0;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lf/b/a/j/e0;->k:[Lf/b/a/j/x;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lf/b/a/j/x;->a:Lf/b/a/l/c;

    iget-object v2, v2, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lf/b/a/j/u0;->e(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v2

    instance-of v2, v2, Lf/b/a/j/v;

    if-nez v2, :cond_0

    iput-boolean v0, p1, Lf/b/a/j/w0;->i:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public b(Lf/b/a/j/t0;)Lf/b/a/j/n0;
    .locals 8

    iget-object v0, p1, Lf/b/a/j/t0;->c:Lf/b/a/g/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/b/a/g/d;->serializer()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/b/a/j/n0;

    if-eqz v3, :cond_0

    check-cast v2, Lf/b/a/j/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    invoke-interface {v0}, Lf/b/a/g/d;->asm()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lf/b/a/j/u0;->f:Z

    :cond_1
    iget-object v0, p1, Lf/b/a/j/t0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lf/b/a/j/e0;

    invoke-direct {v0, p1}, Lf/b/a/j/e0;-><init>(Lf/b/a/j/t0;)V

    return-object v0

    :cond_2
    iget-boolean v2, p0, Lf/b/a/j/u0;->f:Z

    if-eqz v2, :cond_3

    iget-object v3, p0, Lf/b/a/j/u0;->g:Lf/b/a/j/a;

    iget-object v3, v3, Lf/b/a/j/a;->j:Lf/b/a/l/a;

    invoke-virtual {v3, v0}, Lf/b/a/l/a;->c(Ljava/lang/Class;)Z

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

    invoke-static {v3}, Lf/b/a/l/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_9

    iget-object v3, p1, Lf/b/a/j/t0;->d:[Lf/b/a/l/c;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/b/a/l/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Lf/b/a/g/b;->format()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Lf/b/a/g/b;->jsonDirect()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Lf/b/a/g/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Void;

    if-eq v6, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    move v1, v2

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {p0, p1}, Lf/b/a/j/u0;->a(Lf/b/a/j/t0;)Lf/b/a/j/e0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_b

    return-object v0

    :catchall_1
    move-exception p1

    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create asm serializer error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    :cond_b
    new-instance v0, Lf/b/a/j/e0;

    invoke-direct {v0, p1}, Lf/b/a/j/e0;-><init>(Lf/b/a/j/t0;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lf/b/a/j/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/b/a/j/n0;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/u0;->i:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lf/b/a/l/i;->b(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lf/b/a/j/t0;

    move-result-object v0

    iget-object v1, v0, Lf/b/a/j/t0;->d:[Lf/b/a/l/c;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/b/a/j/k0;->a:Lf/b/a/j/k0;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lf/b/a/j/u0;->b(Lf/b/a/j/t0;)Lf/b/a/j/n0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lf/b/a/j/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/b/a/j/n0;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->f(Ljava/lang/Class;Z)Lf/b/a/j/n0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Z)Lf/b/a/j/n0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lf/b/a/j/n0;"
        }
    .end annotation

    const-string/jumbo v0, "springfox.documentation.spring.web.json.Json"

    const-class v1, Lf/b/a/j/f;

    iget-object v2, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    invoke-virtual {v2, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/j/n0;

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lf/b/a/l/h;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf/b/a/j/f;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Lf/b/a/j/f;

    invoke-interface {v3}, Lf/b/a/j/f;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v5, v3}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    iget-object v2, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    invoke-virtual {v2, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/j/n0;

    :cond_3
    if-nez v2, :cond_7

    const-class v3, Lf/b/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_7

    :try_start_1
    invoke-static {v1, v3}, Lf/b/a/l/h;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/b/a/j/f;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Lf/b/a/j/f;

    invoke-interface {v2}, Lf/b/a/j/f;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v4, v2}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    iget-object v1, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    invoke-virtual {v1, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/b/a/j/n0;

    :cond_7
    if-nez v2, :cond_24

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p2, Lf/b/a/j/j0;->j:Lf/b/a/j/j0;

    :goto_4
    invoke-virtual {p0, p1, p2}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    goto/16 :goto_a

    :cond_8
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p2, Lf/b/a/j/h0;->a:Lf/b/a/j/h0;

    goto :goto_4

    :cond_9
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p2, Lf/b/a/j/q;->a:Lf/b/a/j/q;

    goto :goto_4

    :cond_a
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p2, Lf/b/a/j/t;->a:Lf/b/a/j/t;

    goto :goto_4

    :cond_b
    const-class v1, Lf/b/a/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p2, Lf/b/a/j/a0;->a:Lf/b/a/j/a0;

    goto :goto_4

    :cond_c
    const-class v1, Lf/b/a/j/b0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p2, Lf/b/a/j/c0;->a:Lf/b/a/j/c0;

    goto :goto_4

    :cond_d
    const-class v1, Lf/b/a/d;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    sget-object p2, Lf/b/a/j/k0;->a:Lf/b/a/j/k0;

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/b/a/j/u0;->e(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v0

    new-instance v1, Lf/b/a/j/d;

    invoke-direct {v1, p2, v0}, Lf/b/a/j/d;-><init>(Ljava/lang/Class;Lf/b/a/j/n0;)V

    invoke-virtual {p0, p1, v1}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    goto/16 :goto_a

    :cond_10
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 p2, 0x0

    iget-object v0, p0, Lf/b/a/j/u0;->i:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {p1, p2, v0}, Lf/b/a/l/i;->b(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lf/b/a/j/t0;

    move-result-object p2

    iget v0, p2, Lf/b/a/j/t0;->f:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    iput v0, p2, Lf/b/a/j/t0;->f:I

    new-instance v0, Lf/b/a/j/e0;

    invoke-direct {v0, p2}, Lf/b/a/j/e0;-><init>(Lf/b/a/j/t0;)V

    invoke-virtual {p0, p1, v0}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    goto/16 :goto_a

    :cond_11
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    const-class v1, Ljava/lang/Appendable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p2, Lf/b/a/j/c;->a:Lf/b/a/j/c;

    goto/16 :goto_4

    :cond_13
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_6
    sget-object p2, Lf/b/a/j/z0;->a:Lf/b/a/j/z0;

    goto/16 :goto_4

    :cond_14
    const-class v1, Ljava/util/Enumeration;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object p2, Lf/b/a/j/w;->a:Lf/b/a/j/w;

    goto/16 :goto_4

    :cond_15
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_21

    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_8

    :cond_16
    const-class v1, Ljava/sql/Clob;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p2, Lf/b/a/j/p;->a:Lf/b/a/j/p;

    goto/16 :goto_4

    :cond_17
    invoke-static {p1}, Lf/b/a/l/i;->K(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.awt."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    invoke-static {p1}, Lf/b/a/j/g;->k(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-boolean p1, Lf/b/a/j/u0;->b:Z

    if-nez p1, :cond_1a

    :try_start_2
    const-string p1, "java.awt.Color"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lf/b/a/j/g;->a:Lf/b/a/j/g;

    invoke-virtual {p0, p1, p2}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string p1, "java.awt.Font"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string p1, "java.awt.Point"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string p1, "java.awt.Rectangle"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    sput-boolean v3, Lf/b/a/j/u0;->b:Z

    :cond_1a
    :goto_7
    sget-object p1, Lf/b/a/j/g;->a:Lf/b/a/j/g;

    return-object p1

    :cond_1b
    sget-boolean v2, Lf/b/a/j/u0;->c:Z

    if-nez v2, :cond_1d

    const-string v2, "java.time."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "java.util.Optional"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    :try_start_3
    const-string v2, "java.time.LocalDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lf/b/a/i/j/o;->a:Lf/b/a/i/j/o;

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.LocalDate"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.LocalTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.ZonedDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.OffsetDateTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.OffsetTime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.ZoneOffset"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.ZoneRegion"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.Period"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.Duration"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.time.Instant"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.util.Optional"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.util.OptionalDouble"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.util.OptionalInt"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "java.util.OptionalLong"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    iget-object v2, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    invoke-virtual {v2, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/j/n0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1d

    return-object v2

    :catchall_1
    sput-boolean v3, Lf/b/a/j/u0;->c:Z

    :cond_1d
    sget-boolean v2, Lf/b/a/j/u0;->d:Z

    if-nez v2, :cond_1e

    const-string v2, "oracle.sql."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :try_start_4
    const-string v2, "oracle.sql.DATE"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lf/b/a/j/t;->a:Lf/b/a/j/t;

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    const-string v2, "oracle.sql.TIMESTAMP"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    iget-object v2, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    invoke-virtual {v2, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/j/n0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1e

    return-object v2

    :catchall_2
    sput-boolean v3, Lf/b/a/j/u0;->d:Z

    :cond_1e
    sget-boolean v2, Lf/b/a/j/u0;->e:Z

    if-nez v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lf/b/a/k/c/a;->a:Lf/b/a/k/c/a;

    invoke-virtual {p0, v0, v1}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    iget-object v0, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    invoke-virtual {v0, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/j/n0;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_1f

    return-object v0

    :catch_2
    sput-boolean v3, Lf/b/a/j/u0;->e:Z

    :cond_1f
    invoke-static {p1}, Lf/b/a/l/i;->L(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/b/a/j/u0;->e(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/b/a/j/u0;->g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z

    return-object p2

    :cond_20
    if-eqz p2, :cond_23

    invoke-virtual {p0, p1}, Lf/b/a/j/u0;->c(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object p2

    goto/16 :goto_4

    :cond_21
    :goto_8
    sget-object p2, Lf/b/a/j/m;->a:Lf/b/a/j/m;

    goto/16 :goto_4

    :cond_22
    :goto_9
    sget-object p2, Lf/b/a/j/v;->a:Lf/b/a/j/v;

    goto/16 :goto_4

    :cond_23
    :goto_a
    iget-object p2, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    invoke-virtual {p2, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lf/b/a/j/n0;

    :cond_24
    return-object v2
.end method

.method public g(Ljava/lang/reflect/Type;Lf/b/a/j/n0;)Z
    .locals 1

    iget-object v0, p0, Lf/b/a/j/u0;->j:Lf/b/a/l/e;

    invoke-virtual {v0, p1, p2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
