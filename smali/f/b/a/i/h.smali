.class public Lf/b/a/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lf/b/a/i/h;

.field public static c:Z

.field public static d:Z


# instance fields
.field public final e:Lf/b/a/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a/l/e<",
            "Ljava/lang/reflect/Type;",
            "Lf/b/a/i/j/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lf/b/a/i/i;

.field public h:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public i:Ljava/lang/ClassLoader;

.field public j:Lf/b/a/i/j/a;

.field public k:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/b/a/i/h;->m()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/b/a/i/h;->a:[Ljava/lang/String;

    new-instance v0, Lf/b/a/i/h;

    invoke-direct {v0}, Lf/b/a/i/h;-><init>()V

    sput-object v0, Lf/b/a/i/h;->b:Lf/b/a/i/h;

    const/4 v0, 0x0

    sput-boolean v0, Lf/b/a/i/h;->c:Z

    sput-boolean v0, Lf/b/a/i/h;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lf/b/a/i/h;-><init>(Lf/b/a/i/j/a;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lf/b/a/i/j/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/b/a/i/h;-><init>(Lf/b/a/i/j/a;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Lf/b/a/i/j/a;Ljava/lang/ClassLoader;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/a/l/e;

    invoke-direct {v0}, Lf/b/a/l/e;-><init>()V

    iput-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-boolean v0, Lf/b/a/l/b;->b:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lf/b/a/i/h;->f:Z

    new-instance v1, Lf/b/a/i/i;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Lf/b/a/i/i;-><init>(I)V

    iput-object v1, p0, Lf/b/a/i/h;->g:Lf/b/a/i/i;

    const-string v1, "java.lang.Thread"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/b/a/i/h;->k:[Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lf/b/a/i/j/a;

    new-instance v0, Lf/b/a/l/a;

    invoke-direct {v0}, Lf/b/a/l/a;-><init>()V

    invoke-direct {p2, v0}, Lf/b/a/i/j/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lf/b/a/i/j/a;

    invoke-direct {v0, p2}, Lf/b/a/i/j/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_1
    :goto_0
    iput-object p1, p0, Lf/b/a/i/h;->j:Lf/b/a/i/j/a;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/b/a/i/h;->f:Z

    :cond_2
    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Lf/b/a/j/k0;->a:Lf/b/a/j/k0;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/sql/Timestamp;

    sget-object v2, Lf/b/a/i/j/v;->b:Lf/b/a/i/j/v;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/sql/Date;

    sget-object v2, Lf/b/a/i/j/v;->a:Lf/b/a/i/j/v;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/sql/Time;

    sget-object v2, Lf/b/a/i/j/y;->a:Lf/b/a/i/j/y;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/Date;

    sget-object v2, Lf/b/a/j/t;->a:Lf/b/a/j/t;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/Calendar;

    sget-object v2, Lf/b/a/j/m;->a:Lf/b/a/j/m;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Lcom/alibaba/fastjson/JSONArray;

    sget-object v2, Lf/b/a/j/q;->a:Lf/b/a/j/q;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/Map;

    sget-object v3, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/HashMap;

    sget-object v3, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/LinkedHashMap;

    sget-object v3, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/TreeMap;

    sget-object v3, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/Collection;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/List;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Object;

    sget-object v2, Lf/b/a/i/j/n;->a:Lf/b/a/i/j/n;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/String;

    sget-object v3, Lf/b/a/j/y0;->a:Lf/b/a/j/y0;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/StringBuffer;

    sget-object v3, Lf/b/a/j/y0;->a:Lf/b/a/j/y0;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/StringBuilder;

    sget-object v3, Lf/b/a/j/y0;->a:Lf/b/a/j/y0;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v3, Lf/b/a/j/o;->a:Lf/b/a/j/o;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Character;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v3, Lf/b/a/i/j/q;->a:Lf/b/a/i/j/q;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Integer;

    sget-object v4, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Lf/b/a/j/i0;->a:Lf/b/a/j/i0;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Long;

    sget-object v4, Lf/b/a/j/i0;->a:Lf/b/a/j/i0;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/math/BigInteger;

    sget-object v4, Lf/b/a/j/k;->a:Lf/b/a/j/k;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/math/BigDecimal;

    sget-object v4, Lf/b/a/j/j;->a:Lf/b/a/j/j;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v4, Lf/b/a/j/y;->a:Lf/b/a/j/y;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Float;

    sget-object v4, Lf/b/a/j/y;->a:Lf/b/a/j/y;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Lf/b/a/j/l;->a:Lf/b/a/j/l;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, [C

    new-instance v5, Lf/b/a/j/n;

    invoke-direct {v5}, Lf/b/a/j/n;-><init>()V

    invoke-virtual {p1, p2, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v4, Lf/b/a/j/z;->a:Lf/b/a/j/z;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Lf/b/a/j/i0;->a:Lf/b/a/j/i0;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lf/b/a/j/r0;->a:Lf/b/a/j/r0;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1, p2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/UUID;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/TimeZone;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/Locale;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/Currency;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/net/InetAddress;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/net/Inet4Address;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/net/Inet6Address;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/io/File;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/net/URI;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/net/URL;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Lcom/alibaba/fastjson/JSONPath;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Number;

    invoke-virtual {p1, p2, v3}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v0, Lf/b/a/j/e;->a:Lf/b/a/j/e;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/StackTraceElement;

    sget-object v0, Lf/b/a/i/j/w;->a:Lf/b/a/i/j/w;

    invoke-virtual {p1, p2, v0}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Cloneable;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/lang/Comparable;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-class p2, Ljava/io/Closeable;

    invoke-virtual {p1, p2, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lf/b/a/i/h;->a(Ljava/lang/String;)V

    sget-object p1, Lf/b/a/i/h;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/b/a/i/h;->b([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/b/a/i/h;-><init>(Lf/b/a/i/j/a;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_1
    return-object v0
.end method

.method public static i()Lf/b/a/i/h;
    .locals 1

    sget-object v0, Lf/b/a/i/h;->b:Lf/b/a/i/h;

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Z
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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Ljava/lang/Class;Ljava/util/Map;)V
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

    invoke-static {p0, p1}, Lf/b/a/i/h;->k(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static m()[Ljava/lang/String;
    .locals 1

    const-string v0, "fastjson.parser.deny"

    invoke-static {v0}, Lf/b/a/l/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/i/h;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)[Ljava/lang/String;
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


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/a/i/h;->k:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v2, v1

    iput-object v2, p0, Lf/b/a/i/h;->k:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lf/b/a/i/h;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf/b/a/i/h;Lf/b/a/l/f;Lf/b/a/l/c;)Lf/b/a/i/j/k;
    .locals 4

    iget-object p2, p2, Lf/b/a/l/f;->a:Ljava/lang/Class;

    iget-object v0, p3, Lf/b/a/l/c;->e:Ljava/lang/Class;

    invoke-virtual {p3}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/b/a/g/b;->deserializeUsing()Ljava/lang/Class;

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
    new-instance v0, Lf/b/a/i/j/c;

    invoke-direct {v0, p1, p2, p3}, Lf/b/a/i/j/c;-><init>(Lf/b/a/i/h;Ljava/lang/Class;Lf/b/a/l/c;)V

    return-object v0

    :cond_3
    new-instance v0, Lf/b/a/i/j/f;

    invoke-direct {v0, p1, p2, p3}, Lf/b/a/i/j/f;-><init>(Lf/b/a/i/h;Ljava/lang/Class;Lf/b/a/l/c;)V

    return-object v0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/b/a/i/j/r;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/b/a/i/h;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-class v2, Lf/b/a/g/d;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lf/b/a/g/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/b/a/g/d;->deserializer()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Void;

    if-eq v0, v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lf/b/a/i/j/r;

    if-eqz v3, :cond_0

    check-cast v0, Lf/b/a/i/j/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    invoke-interface {v2}, Lf/b/a/g/d;->asm()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {v2}, Lf/b/a/l/f;->c(Lf/b/a/g/d;)Ljava/lang/Class;

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

    iget-object v2, p0, Lf/b/a/i/h;->j:Lf/b/a/i/j/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lf/b/a/i/j/a;->c:Lf/b/a/l/a;

    invoke-virtual {v2, p1}, Lf/b/a/l/a;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/l/b;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    :cond_8
    iget-object v2, p0, Lf/b/a/i/h;->h:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {p1, p2, v2}, Lf/b/a/l/f;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lf/b/a/l/f;

    move-result-object v2

    if-eqz v0, :cond_9

    iget-object v3, v2, Lf/b/a/l/f;->h:[Lf/b/a/l/c;

    array-length v3, v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_9

    move v0, v1

    :cond_9
    iget-object v3, v2, Lf/b/a/l/f;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    :cond_a
    iget-object v2, v2, Lf/b/a/l/f;->h:[Lf/b/a/l/c;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_12

    aget-object v5, v2, v4

    iget-boolean v6, v5, Lf/b/a/l/c;->h:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_2
    move v0, v1

    goto/16 :goto_3

    :cond_c
    iget-object v6, v5, Lf/b/a/l/c;->e:Ljava/lang/Class;

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
    invoke-virtual {v5}, Lf/b/a/l/c;->j()Ljava/lang/reflect/Member;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Lf/b/a/l/c;->j()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/b/a/l/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lf/b/a/g/b;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/b/a/l/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Lf/b/a/g/b;->format()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Lf/b/a/g/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Ljava/lang/Void;

    if-eq v5, v7, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0, v6}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v5

    instance-of v5, v5, Lf/b/a/i/j/g;

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

    new-instance v0, Lf/b/a/i/j/m;

    invoke-direct {v0, p0, p1, p2}, Lf/b/a/i/j/m;-><init>(Lf/b/a/i/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lf/b/a/i/h;->h:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {p1, p2, v0}, Lf/b/a/l/f;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lf/b/a/l/f;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lf/b/a/i/h;->j:Lf/b/a/i/j/a;

    invoke-virtual {v1, p0, v0}, Lf/b/a/i/j/a;->v(Lf/b/a/i/h;Lf/b/a/l/f;)Lf/b/a/i/j/r;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create asm deserializer error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Lf/b/a/i/j/m;

    invoke-direct {p1, p0, v0}, Lf/b/a/i/j/m;-><init>(Lf/b/a/i/h;Lf/b/a/l/f;)V

    return-object p1

    :catch_2
    new-instance v0, Lf/b/a/i/j/m;

    invoke-direct {v0, p0, p1, p2}, Lf/b/a/i/j/m;-><init>(Lf/b/a/i/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public e()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lf/b/a/i/h;->i:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/b/a/i/j/r;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v0, p2}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/i/j/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v0, p2}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/i/j/r;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-class v1, Lf/b/a/g/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lf/b/a/g/d;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lf/b/a/g/d;->mappingTo()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1, v1}, Lf/b/a/i/h;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

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
    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v0, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/i/j/r;

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
    iget-object v3, p0, Lf/b/a/i/h;->k:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parser deny : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v2, "java.awt."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-static {p1}, Lf/b/a/j/g;->k(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, Lf/b/a/i/h;->c:Z

    if-nez v2, :cond_9

    :try_start_0
    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v2, "java.awt.Point"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lf/b/a/j/g;->a:Lf/b/a/j/g;

    invoke-virtual {v0, v2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v2, "java.awt.Font"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v2, "java.awt.Rectangle"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v2, "java.awt.Color"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v3, Lf/b/a/i/h;->c:Z

    :goto_1
    sget-object v0, Lf/b/a/j/g;->a:Lf/b/a/j/g;

    :cond_9
    sget-boolean v2, Lf/b/a/i/h;->d:Z

    if-nez v2, :cond_b

    :try_start_1
    const-string v2, "java.time."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.LocalDateTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lf/b/a/i/j/o;->a:Lf/b/a/i/j/o;

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.LocalDate"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.LocalTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.ZonedDateTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.OffsetDateTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.OffsetTime"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.ZoneOffset"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.ZoneRegion"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.ZoneId"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.Period"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.Duration"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.time.Instant"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v2, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_a
    const-string v2, "java.util.Optional"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.util.Optional"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.util.OptionalDouble"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.util.OptionalInt"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    const-string v4, "java.util.OptionalLong"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    invoke-virtual {v2, v4, v5}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v2, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lf/b/a/i/j/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_3

    :catchall_1
    sput-boolean v3, Lf/b/a/i/h;->d:Z

    :cond_b
    :goto_3
    const-string v2, "java.nio.file.Path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    sget-object v2, Lf/b/a/j/k0;->a:Lf/b/a/j/k0;

    invoke-virtual {v1, p1, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_2
    const-class v2, Lf/b/a/i/j/d;

    invoke-static {v2, v1}, Lf/b/a/l/h;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/i/j/d;

    invoke-interface {v2}, Lf/b/a/i/j/d;->a()Ljava/util/Set;

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

    iget-object v5, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v5, v4, v2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :cond_e
    if-nez v0, :cond_f

    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v0, p2}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/i/j/r;

    :cond_f
    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lf/b/a/i/j/g;

    invoke-direct {v0, p1}, Lf/b/a/i/j/g;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lf/b/a/j/m0;->a:Lf/b/a/j/m0;

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

    sget-object v0, Lf/b/a/i/j/p;->a:Lf/b/a/i/j/p;

    goto :goto_6

    :cond_15
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lf/b/a/i/j/x;

    invoke-direct {v0, p0, p1}, Lf/b/a/i/j/x;-><init>(Lf/b/a/i/h;Ljava/lang/Class;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0, p1, p2}, Lf/b/a/i/h;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object v0

    goto :goto_6

    :cond_17
    :goto_5
    sget-object v0, Lf/b/a/j/q;->a:Lf/b/a/j/q;

    :goto_6
    invoke-virtual {p0, p2, v0}, Lf/b/a/i/h;->l(Ljava/lang/reflect/Type;Lf/b/a/i/j/r;)V

    return-object v0
.end method

.method public g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;
    .locals 2

    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v0, p1}, Lf/b/a/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/i/j/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lf/b/a/i/h;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

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
    invoke-virtual {p0, v0}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lf/b/a/i/j/n;->a:Lf/b/a/i/j/n;

    return-object p1
.end method

.method public l(Ljava/lang/reflect/Type;Lf/b/a/i/j/r;)V
    .locals 1

    iget-object v0, p0, Lf/b/a/i/h;->e:Lf/b/a/l/e;

    invoke-virtual {v0, p1, p2}, Lf/b/a/l/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
