.class public Lf/b/a/l/a;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field public static a:Ljava/security/ProtectionDomain;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/b/a/l/a;->b:Ljava/util/Map;

    new-instance v0, Lf/b/a/l/a$a;

    invoke-direct {v0}, Lf/b/a/l/a$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Lf/b/a/l/a;->a:Ljava/security/ProtectionDomain;

    const/16 v0, 0x38

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lf/b/a/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v4, Lcom/alibaba/fastjson/JSONArray;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Lcom/alibaba/fastjson/JSONPath;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Lf/b/a/b;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Lcom/alibaba/fastjson/JSONException;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Lcom/alibaba/fastjson/JSONPathException;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Lf/b/a/c;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Lf/b/a/d;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Lf/b/a/e;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Lf/b/a/f;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-class v4, Lf/b/a/l/c;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-class v4, Lf/b/a/l/i;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-class v4, Lf/b/a/l/d;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-class v4, Lf/b/a/l/e;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-class v4, Lf/b/a/l/g;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-class v4, Lf/b/a/l/f;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-class v4, Lf/b/a/j/n0;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-class v4, Lf/b/a/j/e0;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-class v4, Lf/b/a/j/w0;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-class v4, Lf/b/a/j/t0;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-class v4, Lf/b/a/j/d0;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-class v4, Lf/b/a/j/x0;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-class v4, Lf/b/a/j/v0;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-class v4, Lf/b/a/j/g0;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-class v4, Lf/b/a/j/f0;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-class v4, Lf/b/a/j/s;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-class v4, Lf/b/a/j/b;

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-class v4, Lf/b/a/j/i;

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-class v4, Lf/b/a/j/l0;

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-class v4, Lf/b/a/j/p0;

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-class v4, Lf/b/a/j/q0;

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-class v4, Lf/b/a/j/a1;

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-class v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-class v4, Lf/b/a/j/r;

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-class v4, Lf/b/a/j/s0;

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-class v4, Lf/b/a/j/u0;

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-class v4, Lf/b/a/i/j/m;

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-class v4, Lf/b/a/i/h;

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-class v4, Lf/b/a/i/a;

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-class v4, Lf/b/a/i/b;

    aput-object v4, v1, v2

    const/16 v2, 0x29

    const-class v4, Lf/b/a/i/c;

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    const-class v4, Lf/b/a/i/g;

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    const-class v4, Lf/b/a/i/f;

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    const-class v4, Lf/b/a/i/i;

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    const-class v4, Lcom/alibaba/fastjson/parser/Feature;

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    const-class v4, Lf/b/a/i/e;

    aput-object v4, v1, v2

    const/16 v2, 0x2f

    const-class v4, Lf/b/a/i/d;

    aput-object v4, v1, v2

    const/16 v2, 0x30

    const-class v4, Lf/b/a/i/j/d;

    aput-object v4, v1, v2

    const/16 v2, 0x31

    const-class v4, Lf/b/a/i/j/r;

    aput-object v4, v1, v2

    const/16 v2, 0x32

    const-class v4, Lf/b/a/i/j/i;

    aput-object v4, v1, v2

    const/16 v2, 0x33

    const-class v4, Lf/b/a/i/j/h;

    aput-object v4, v1, v2

    const/16 v2, 0x34

    const-class v4, Lf/b/a/i/j/j;

    aput-object v4, v1, v2

    const/16 v2, 0x35

    const-class v4, Lf/b/a/j/h;

    aput-object v4, v1, v2

    const/16 v2, 0x36

    const-class v4, Lf/b/a/i/j/k;

    aput-object v4, v1, v2

    const/16 v2, 0x37

    const-class v4, Lf/b/a/i/j/f;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lf/b/a/l/a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/b/a/l/a;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 3

    const-class v0, Lf/b/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    sget-object v5, Lf/b/a/l/a;->a:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    sget-object v0, Lf/b/a/l/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
