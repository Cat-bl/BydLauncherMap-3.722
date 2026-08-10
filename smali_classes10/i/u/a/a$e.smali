.class public Li/u/a/a$e;
.super Li/u/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/u/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/u/a/a$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Li/u/a/a$e$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/u/a/a$b;-><init>(Li/u/a/a$a;)V

    invoke-virtual {p0}, Li/u/a/a$e;->d()Li/u/a/a$e$a;

    move-result-object v1

    iput-object v1, p0, Li/u/a/a$e;->c:Li/u/a/a$e$a;

    :try_start_0
    const-string v1, "java.lang.StackWalker"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "java.lang.StackWalker$Option"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v6

    aput-object v2, v4, v6

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li/u/a/a$e;->a:Ljava/lang/Object;

    const-string v0, "getCallerClass"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Li/u/a/a$e;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot initialize"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iput-object v0, p0, Li/u/a/a$e;->a:Ljava/lang/Object;

    iput-object v0, p0, Li/u/a/a$e;->b:Ljava/lang/reflect/Method;

    :goto_1
    return-void
.end method

.method public static synthetic b(Li/u/a/a$e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li/u/a/a$e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Li/u/a/a$e;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Li/u/a/a$e;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BIILjava/lang/Class;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;
    .locals 8
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

    :try_start_0
    iget-object p5, p0, Li/u/a/a$e;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, Li/u/a/a$e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const-class v0, Li/u/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p5, v0, :cond_0

    iget-object v1, p0, Li/u/a/a$e;->c:Li/u/a/a$e$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Li/u/a/a$e$a;->a(Ljava/lang/String;[BIILjava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "Access denied for caller."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "cannot initialize"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()Li/u/a/a$e$a;
    .locals 5

    const-string v0, "cannot initialize"

    :try_start_0
    invoke-static {}, Li/u/a/a;->a()Li/u/a/a$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/u/a/a$e;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Li/u/a/a$e;->a:Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalAccessError;

    const-string v2, "Access denied for caller."

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Li/u/a/h;->g()Li/u/a/h$g;

    move-result-object v1

    iget-object v3, v1, Li/u/a/h$g;->c:Ljava/util/Map;

    const-string v4, "defineClass"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    new-instance v3, Li/u/a/a$e$a;

    invoke-direct {v3, p0, v1, v2}, Li/u/a/a$e$a;-><init>(Li/u/a/a$e;Li/u/a/h$g;Ljava/lang/invoke/MethodHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
