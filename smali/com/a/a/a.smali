.class public abstract Lcom/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c;
.implements Lcom/a/a/i;


# static fields
.field public static a:Ljava/util/TimeZone;

.field public static b:Ljava/util/Locale;

.field public static c:Ljava/lang/String;

.field public static final d:[Lcom/a/a/d/av;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:I

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/a/a/a;->b:Ljava/util/Locale;

    const-string v0, "@type"

    sput-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/a/a/d/av;

    sput-object v1, Lcom/a/a/a;->d:[Lcom/a/a/d/av;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sput-object v1, Lcom/a/a/a;->e:Ljava/lang/String;

    sget-object v1, Lcom/a/a/c/b;->a:Lcom/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/c/b;->a()I

    move-result v1

    or-int/2addr v1, v0

    sget-object v2, Lcom/a/a/c/b;->e:Lcom/a/a/c/b;

    invoke-virtual {v2}, Lcom/a/a/c/b;->a()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/a/a/c/b;->h:Lcom/a/a/c/b;

    invoke-virtual {v2}, Lcom/a/a/c/b;->a()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/a/a/c/b;->c:Lcom/a/a/c/b;

    invoke-virtual {v2}, Lcom/a/a/c/b;->a()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/a/a/c/b;->d:Lcom/a/a/c/b;

    invoke-virtual {v2}, Lcom/a/a/c/b;->a()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/a/a/c/b;->g:Lcom/a/a/c/b;

    invoke-virtual {v2}, Lcom/a/a/c/b;->a()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/a/a/c/b;->j:Lcom/a/a/c/b;

    invoke-virtual {v2}, Lcom/a/a/c/b;->a()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lcom/a/a/c/b;->i:Lcom/a/a/c/b;

    invoke-virtual {v2}, Lcom/a/a/c/b;->a()I

    move-result v2

    or-int/2addr v1, v2

    sput v1, Lcom/a/a/a;->f:I

    sget-object v1, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    invoke-virtual {v1}, Lcom/a/a/d/ay;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->k:Lcom/a/a/d/ay;

    invoke-virtual {v1}, Lcom/a/a/d/ay;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->e:Lcom/a/a/d/ay;

    invoke-virtual {v1}, Lcom/a/a/d/ay;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/ay;->l:Lcom/a/a/d/ay;

    invoke-virtual {v1}, Lcom/a/a/d/ay;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/a/a/a;->g:I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/a;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/a/a/d/au;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/a/a/a;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    new-instance p1, Lcom/a/a/e;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/a/a/e;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/f/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lcom/a/a/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/a/a/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0, p1}, Lcom/a/a/b;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_7

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    invoke-static {v0}, Lcom/a/a/c/i;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {p1, v0}, Lcom/a/a/d/au;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object p1

    instance-of v0, p1, Lcom/a/a/d/ae;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/a/a/d/ae;

    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/a/a/d/ae;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_a
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/a/a/d;

    const-string/jumbo v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    invoke-static {p0}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/a/a/a;->f:I

    invoke-static {p0, v0}, Lcom/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/c/a;

    invoke-static {}, Lcom/a/a/c/i;->a()Lcom/a/a/c/i;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/a/a/c/a;-><init>(Ljava/lang/String;Lcom/a/a/c/i;I)V

    invoke-virtual {v0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcom/a/a/c/a;->m()V

    invoke-virtual {v0}, Lcom/a/a/c/a;->close()V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/a/a/a;->d:[Lcom/a/a/d/av;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/d/ay;

    invoke-static {p0, v0, v1}, Lcom/a/a/a;->a(Ljava/lang/Object;[Lcom/a/a/d/av;[Lcom/a/a/d/ay;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Object;Lcom/a/a/d/au;[Lcom/a/a/d/av;I[Lcom/a/a/d/ay;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/a/a/d/ax;

    invoke-direct {v0, p3, p4}, Lcom/a/a/d/ax;-><init>(I[Lcom/a/a/d/ay;)V

    :try_start_0
    new-instance p3, Lcom/a/a/d/ad;

    invoke-direct {p3, v0, p1}, Lcom/a/a/d/ad;-><init>(Lcom/a/a/d/ax;Lcom/a/a/d/au;)V

    if-eqz p2, :cond_0

    array-length p1, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object v1, p2, p4

    invoke-virtual {p3, v1}, Lcom/a/a/d/aw;->a(Lcom/a/a/d/av;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/a/a/d/ax;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/a/a/d/ax;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/a/a/d/ax;->close()V

    throw p0
.end method

.method private static varargs a(Ljava/lang/Object;[Lcom/a/a/d/av;[Lcom/a/a/d/ay;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    sget v1, Lcom/a/a/a;->g:I

    invoke-static {p0, v0, p1, v1, p2}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/au;[Lcom/a/a/d/av;I[Lcom/a/a/d/ay;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/a/a/e;
    .locals 1

    invoke-static {p0}, Lcom/a/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/a/a/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/a/a/e;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/a/e;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-static {p0, v0}, Lcom/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/d/au;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/a/a/d/ax;

    invoke-direct {v0}, Lcom/a/a/d/ax;-><init>()V

    :try_start_0
    new-instance v1, Lcom/a/a/d/ad;

    invoke-direct {v1, v0}, Lcom/a/a/d/ad;-><init>(Lcom/a/a/d/ax;)V

    invoke-virtual {v1, p0}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/a/a/d/ax;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/a/a/d/ax;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/a/a/d/ax;->close()V

    throw v1
.end method

.method public final a(Ljava/lang/Appendable;)V
    .locals 3

    new-instance v0, Lcom/a/a/d/ax;

    invoke-direct {v0}, Lcom/a/a/d/ax;-><init>()V

    :try_start_0
    new-instance v1, Lcom/a/a/d/ad;

    invoke-direct {v1, v0}, Lcom/a/a/d/ad;-><init>(Lcom/a/a/d/ax;)V

    invoke-virtual {v1, p0}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/a/a/d/ax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/a/a/d/ax;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/a/a/d/ax;->close()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
