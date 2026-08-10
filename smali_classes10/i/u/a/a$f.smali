.class public Li/u/a/a$f;
.super Li/u/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/u/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Li/u/a/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/u/a/a$b;-><init>(Li/u/a/a$a;)V

    invoke-virtual {p0}, Li/u/a/a$f;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Li/u/a/a$f;->a:Ljava/lang/reflect/Method;

    sget-object v0, Li/u/a/h;->a:Li/u/a/h;

    iput-object v0, p0, Li/u/a/a$f;->b:Li/u/a/h;

    return-void
.end method

.method public synthetic constructor <init>(Li/u/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Li/u/a/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BIILjava/lang/Class;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;
    .locals 3
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
            Ljava/lang/ClassFormatError;,
            Ljavassist/CannotCompileException;
        }
    .end annotation

    iget-object p5, p0, Li/u/a/a$f;->b:Li/u/a/h;

    invoke-virtual {p5}, Li/u/a/h;->b()Ljava/lang/Class;

    move-result-object p5

    const-class v0, Li/u/a/a;

    if-eq p5, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "Access denied for caller."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object p5, p0, Li/u/a/a$f;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-static {p5, v0}, Li/u/a/h;->h(Ljava/lang/reflect/AccessibleObject;Z)V

    iget-object p5, p0, Li/u/a/a$f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p7, v1, p1

    invoke-virtual {p5, p6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/ClassFormatError;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance p2, Ljavassist/CannotCompileException;

    invoke-direct {p2, p1}, Ljavassist/CannotCompileException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    check-cast p1, Ljava/lang/ClassFormatError;

    throw p1
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 5

    invoke-static {}, Li/u/a/a;->a()Li/u/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/u/a/a$f;->b:Li/u/a/h;

    invoke-virtual {v0}, Li/u/a/h;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

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

    invoke-static {v0, v1, v2}, Li/u/a/h;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
