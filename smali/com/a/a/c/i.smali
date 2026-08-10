.class public Lcom/a/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lcom/a/a/c/i;

.field private static i:Z

.field private static j:Z


# instance fields
.field public final c:Lcom/a/a/c/j;

.field public d:Lcom/a/a/k;

.field public e:Ljava/lang/ClassLoader;

.field public f:Lcom/a/a/c/a/a;

.field private final g:Lcom/a/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/e<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/c/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private k:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/a/a/c/i;->c()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/i;->a:[Ljava/lang/String;

    new-instance v0, Lcom/a/a/c/i;

    invoke-direct {v0}, Lcom/a/a/c/i;-><init>()V

    sput-object v0, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/c/i;->i:Z

    sput-boolean v0, Lcom/a/a/c/i;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/c/i;-><init>(Lcom/a/a/c/a/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/a/a/c/a/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/f/e;

    invoke-direct {v0}, Lcom/a/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/a/a/c/i;->h:Z

    new-instance v1, Lcom/a/a/c/j;

    invoke-direct {v1}, Lcom/a/a/c/j;-><init>()V

    iput-object v1, p0, Lcom/a/a/c/i;->c:Lcom/a/a/c/j;

    const-string v1, "java.lang.Thread"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/c/i;->k:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/a/a/c/a/a;

    new-instance v2, Lcom/a/a/f/a;

    invoke-direct {v2}, Lcom/a/a/f/a;-><init>()V

    invoke-direct {v0, v2}, Lcom/a/a/c/a/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_0
    iput-object p1, p0, Lcom/a/a/c/i;->f:Lcom/a/a/c/a/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/a/a/c/i;->h:Z

    :cond_1
    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/a/a/d/ak;->a:Lcom/a/a/d/ak;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/sql/Timestamp;

    sget-object v3, Lcom/a/a/c/a/u;->b:Lcom/a/a/c/a/u;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/sql/Date;

    sget-object v3, Lcom/a/a/c/a/u;->a:Lcom/a/a/c/a/u;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/sql/Time;

    sget-object v3, Lcom/a/a/c/a/x;->a:Lcom/a/a/c/a/x;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/Date;

    sget-object v3, Lcom/a/a/d/t;->a:Lcom/a/a/d/t;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/Calendar;

    sget-object v3, Lcom/a/a/d/m;->a:Lcom/a/a/d/m;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Lcom/a/a/e;

    sget-object v3, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Lcom/a/a/b;

    sget-object v3, Lcom/a/a/d/q;->a:Lcom/a/a/d/q;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/Map;

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/HashMap;

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/LinkedHashMap;

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/TreeMap;

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Object;

    sget-object v3, Lcom/a/a/c/a/n;->a:Lcom/a/a/c/a/n;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/String;

    sget-object v4, Lcom/a/a/d/az;->a:Lcom/a/a/d/az;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/StringBuffer;

    sget-object v4, Lcom/a/a/d/az;->a:Lcom/a/a/d/az;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/a/a/d/az;->a:Lcom/a/a/d/az;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v4, Lcom/a/a/d/o;->a:Lcom/a/a/d/o;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Character;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v4, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Integer;

    sget-object v5, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Lcom/a/a/d/ai;->a:Lcom/a/a/d/ai;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Long;

    sget-object v5, Lcom/a/a/d/ai;->a:Lcom/a/a/d/ai;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/math/BigInteger;

    sget-object v5, Lcom/a/a/d/k;->a:Lcom/a/a/d/k;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/math/BigDecimal;

    sget-object v5, Lcom/a/a/d/j;->a:Lcom/a/a/d/j;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v5, Lcom/a/a/d/y;->a:Lcom/a/a/d/y;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Float;

    sget-object v5, Lcom/a/a/d/y;->a:Lcom/a/a/d/y;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Lcom/a/a/d/l;->a:Lcom/a/a/d/l;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, [C

    new-instance v6, Lcom/a/a/d/n;

    invoke-direct {v6}, Lcom/a/a/d/n;-><init>()V

    invoke-virtual {p1, v0, v6}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v5, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Lcom/a/a/d/ai;->a:Lcom/a/a/d/ai;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/a/a/d/ar;->a:Lcom/a/a/d/ar;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1, v0, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/UUID;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/Locale;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/Currency;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/net/Inet4Address;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/net/Inet6Address;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/io/File;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/net/URI;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/net/URL;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Lcom/a/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {p1, v0, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/a/a/c/a/v;->a:Lcom/a/a/c/a/v;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Cloneable;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/lang/Comparable;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-class v0, Ljava/io/Closeable;

    invoke-virtual {p1, v0, v3}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/a/a/c/i;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/a/a/c/i;->a:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/a/a/c/i;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/a/a/f/f;Lcom/a/a/f/c;)Lcom/a/a/c/a/k;
    .locals 4

    iget-object p0, p0, Lcom/a/a/f/f;->a:Ljava/lang/Class;

    iget-object v0, p1, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/a/a/f/c;->b()Lcom/a/a/a/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/a/a/c/a/c;

    invoke-direct {v0, p0, p1}, Lcom/a/a/c/a/c;-><init>(Ljava/lang/Class;Lcom/a/a/f/c;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/a/a/c/a/f;

    invoke-direct {v0, p0, p1}, Lcom/a/a/c/a/f;-><init>(Ljava/lang/Class;Lcom/a/a/f/c;)V

    return-object v0
.end method

.method public static a()Lcom/a/a/c/i;
    .locals 1

    sget-object v0, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/a/a/c/i;->a(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Lcom/a/a/c/a/r;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/a/a/c/i;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/c/a/r;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/a/a/c/i;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-class v2, Lcom/a/a/a/d;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/a/a/a/d;->m()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Void;

    if-eq v0, v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/a/a/c/a/r;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/a/a/c/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    invoke-interface {v2}, Lcom/a/a/a/d;->a()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/a/a/f/f;->a(Lcom/a/a/a/d;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/a/a/c/i;->f:Lcom/a/a/c/a/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/a/a/c/a/a;->a:Lcom/a/a/f/a;

    invoke-virtual {v2, p1}, Lcom/a/a/f/a;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    :cond_8
    iget-object v2, p0, Lcom/a/a/c/i;->d:Lcom/a/a/k;

    invoke-static {p1, p2, v2}, Lcom/a/a/f/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/k;)Lcom/a/a/f/f;

    move-result-object v2

    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    array-length v3, v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_9

    move v0, v1

    :cond_9
    iget-object v3, v2, Lcom/a/a/f/f;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    :cond_a
    iget-object v2, v2, Lcom/a/a/f/f;->h:[Lcom/a/a/f/c;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_12

    aget-object v5, v2, v4

    iget-boolean v6, v5, Lcom/a/a/f/c;->g:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_2
    move v0, v1

    goto/16 :goto_3

    :cond_c
    iget-object v6, v5, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Lcom/a/a/f/c;->a()Ljava/lang/reflect/Member;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Lcom/a/a/f/c;->a()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Lcom/a/a/f/c;->b()Lcom/a/a/a/b;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/f/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Ljava/lang/Void;

    if-eq v5, v7, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0, v6}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v5

    instance-of v5, v5, Lcom/a/a/c/a/g;

    if-nez v5, :cond_11

    goto :goto_2

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_12
    :goto_3
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    move v1, v0

    :goto_4
    if-nez v1, :cond_14

    new-instance v0, Lcom/a/a/c/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/c/a/m;-><init>(Lcom/a/a/c/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/a/a/c/i;->d:Lcom/a/a/k;

    invoke-static {p1, p2, v0}, Lcom/a/a/f/f;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/k;)Lcom/a/a/f/f;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/i;->f:Lcom/a/a/c/a/a;

    invoke-virtual {v1, p0, v0}, Lcom/a/a/c/a/a;->a(Lcom/a/a/c/i;Lcom/a/a/f/f;)Lcom/a/a/c/a/r;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/a/a/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create asm deserializer error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Lcom/a/a/c/a/m;

    invoke-direct {p1, v0}, Lcom/a/a/c/a/m;-><init>(Lcom/a/a/f/f;)V

    return-object p1

    :catch_2
    new-instance v0, Lcom/a/a/c/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/c/a/m;-><init>(Lcom/a/a/c/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/i;->k:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v2, v1

    iput-object v2, p0, Lcom/a/a/c/i;->k:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static c()[Ljava/lang/String;
    .locals 1

    const-string v0, "fastjson.parser.deny"

    invoke-static {v0}, Lcom/a/a/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/i;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/c/a/r;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v0, p2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v0, p2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/r;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-class v1, Lcom/a/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/a/a/a/d;->h()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/a/a/c/i;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v0, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/r;

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/a/a/c/i;->k:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/a/a/d;

    const-string p2, "parser deny : "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v2, "java.awt."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/a/a/d/g;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/a/a/c/i;->i:Z

    if-nez v2, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v2, "java.awt.Point"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v2, "java.awt.Font"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v2, "java.awt.Rectangle"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v2, "java.awt.Color"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v3, Lcom/a/a/c/i;->i:Z

    :goto_1
    sget-object v0, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    :cond_9
    sget-boolean v2, Lcom/a/a/c/i;->j:Z

    if-nez v2, :cond_b

    :try_start_1
    const-string v2, "java.time."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.LocalDateTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.LocalDate"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.LocalTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.ZonedDateTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.OffsetDateTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.OffsetTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.ZoneOffset"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.ZoneRegion"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.ZoneId"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.Period"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.Duration"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.time.Instant"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v2, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/a/a/c/a/r;

    move-object v0, v2

    goto :goto_3

    :cond_a
    const-string v2, "java.util.Optional"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.util.Optional"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/a/a/c/a/s;->a:Lcom/a/a/c/a/s;

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.util.OptionalDouble"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/a/a/c/a/s;->a:Lcom/a/a/c/a/s;

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.util.OptionalInt"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/a/a/c/a/s;->a:Lcom/a/a/c/a/s;

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    const-string v4, "java.util.OptionalLong"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/a/a/c/a/s;->a:Lcom/a/a/c/a/s;

    invoke-virtual {v2, v4, v5}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v2, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    sput-boolean v3, Lcom/a/a/c/i;->j:Z

    :cond_b
    :goto_3
    const-string v2, "java.nio.file.Path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    sget-object v2, Lcom/a/a/d/ak;->a:Lcom/a/a/d/ak;

    invoke-virtual {v1, p1, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_2
    const-class v2, Lcom/a/a/c/a/d;

    invoke-static {v2, v1}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/c/a/d;

    invoke-interface {v2}, Lcom/a/a/c/a/d;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    iget-object v5, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v5, v4, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :cond_e
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v0, p2}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/r;

    :cond_f
    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/a/a/c/a/g;

    invoke-direct {v0, p1}, Lcom/a/a/c/a/g;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/a/a/d/am;->a:Lcom/a/a/d/am;

    goto :goto_6

    :cond_12
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_17

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_17

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_17

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_17

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_13

    goto :goto_5

    :cond_13
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    goto :goto_6

    :cond_15
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/a/a/c/a/w;

    invoke-direct {v0, p0, p1}, Lcom/a/a/c/a/w;-><init>(Lcom/a/a/c/i;Ljava/lang/Class;)V

    goto :goto_6

    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/i;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v0

    goto :goto_6

    :cond_17
    :goto_5
    sget-object v0, Lcom/a/a/d/q;->a:Lcom/a/a/d/q;

    :goto_6
    invoke-direct {p0, p2, v0}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;Lcom/a/a/c/a/r;)V

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/i;->g:Lcom/a/a/f/e;

    invoke-virtual {v0, p1}, Lcom/a/a/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/a/a/c/i;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/a/a/c/a/n;->a:Lcom/a/a/c/a/n;

    return-object p1
.end method

.method public final b()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/i;->e:Ljava/lang/ClassLoader;

    return-object v0
.end method
