.class public Li/u/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/u/a/a$b;,
        Li/u/a/a$c;,
        Li/u/a/a$e;,
        Li/u/a/a$d;,
        Li/u/a/a$f;
    }
.end annotation


# static fields
.field public static final a:Li/u/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Li/r/i;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x36

    if-le v0, v2, :cond_0

    new-instance v0, Li/u/a/a$c;

    invoke-direct {v0, v1}, Li/u/a/a$c;-><init>(Li/u/a/a$a;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x35

    if-lt v0, v2, :cond_1

    new-instance v0, Li/u/a/a$e;

    invoke-direct {v0}, Li/u/a/a$e;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x33

    if-lt v0, v2, :cond_2

    new-instance v0, Li/u/a/a$d;

    invoke-direct {v0, v1}, Li/u/a/a$d;-><init>(Li/u/a/a$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Li/u/a/a$f;

    invoke-direct {v0, v1}, Li/u/a/a$f;-><init>(Li/u/a/a$a;)V

    :goto_0
    sput-object v0, Li/u/a/a;->a:Li/u/a/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Li/u/a/a$b;
    .locals 1

    sget-object v0, Li/u/a/a;->a:Li/u/a/a$b;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;[B)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    :try_start_0
    const-class v0, Li/u/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getModule()Ljava/lang/Module;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getModule()Ljava/lang/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Module;->addReads(Ljava/lang/Module;)Ljava/lang/Module;

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/invoke/MethodHandles;->privateLookupIn(Ljava/lang/Class;Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->defineClass([B)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljavassist/CannotCompileException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no permission to define the class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavassist/CannotCompileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;[B)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/security/ProtectionDomain;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Li/u/a/a;->a:Li/u/a/a$b;

    const/4 v3, 0x0

    array-length v4, p4

    move-object v1, p0

    move-object v2, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Li/u/a/a$b;->a(Ljava/lang/String;[BIILjava/lang/Class;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavassist/CannotCompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassFormatError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavassist/CannotCompileException;

    invoke-direct {p1, p0}, Ljavassist/CannotCompileException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassFormatError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Ljavassist/CannotCompileException;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-direct {p2, p0}, Ljavassist/CannotCompileException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static d(Ljava/lang/invoke/MethodHandles$Lookup;[B)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->defineClass([B)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljavassist/CannotCompileException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavassist/CannotCompileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->dropLookupMode(I)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->defineClass([B)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljavassist/CannotCompileException;

    invoke-direct {p1, p0}, Ljavassist/CannotCompileException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
