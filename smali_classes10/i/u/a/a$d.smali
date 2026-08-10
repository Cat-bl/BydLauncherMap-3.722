.class public Li/u/a/a$d;
.super Li/u/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/u/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Li/u/a/h;

.field public final b:Ljava/lang/invoke/MethodHandle;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/u/a/a$b;-><init>(Li/u/a/a$a;)V

    sget-object v0, Li/u/a/h;->a:Li/u/a/h;

    iput-object v0, p0, Li/u/a/a$d;->a:Li/u/a/h;

    invoke-virtual {p0}, Li/u/a/a$d;->b()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    iput-object v0, p0, Li/u/a/a$d;->b:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public synthetic constructor <init>(Li/u/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Li/u/a/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BIILjava/lang/Class;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    iget-object p5, p0, Li/u/a/a$d;->a:Li/u/a/h;

    invoke-virtual {p5}, Li/u/a/h;->b()Ljava/lang/Class;

    move-result-object p5

    const-class v0, Li/u/a/a;

    if-ne p5, v0, :cond_2

    :try_start_0
    iget-object p5, p0, Li/u/a/a$d;->b:Ljava/lang/invoke/MethodHandle;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p6, v0, v1

    const/4 p6, 0x1

    aput-object p1, v0, p6

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    aput-object p7, v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_1

    instance-of p2, p1, Ljava/lang/ClassFormatError;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/ClassFormatError;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/ClassFormatError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassFormatError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "Access denied for caller."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/invoke/MethodHandle;
    .locals 5

    invoke-static {}, Li/u/a/a;->a()Li/u/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/u/a/a$d;->a:Li/u/a/h;

    invoke-virtual {v0}, Li/u/a/h;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Li/u/a/a$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Access denied for caller."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "defineClass"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ljava/security/ProtectionDomain;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Li/u/a/h;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot initialize"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
