.class public final Li/u/a/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/u/a/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Li/u/a/h$g;

.field public final b:Ljava/lang/invoke/MethodHandle;

.field public final synthetic c:Li/u/a/a$e;


# direct methods
.method public constructor <init>(Li/u/a/a$e;Li/u/a/h$g;Ljava/lang/invoke/MethodHandle;)V
    .locals 0

    iput-object p1, p0, Li/u/a/a$e$a;->c:Li/u/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/u/a/a$e$a;->a:Li/u/a/h$g;

    iput-object p3, p0, Li/u/a/a$e$a;->b:Ljava/lang/invoke/MethodHandle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BIILjava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII",
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
    iget-object v0, p0, Li/u/a/a$e$a;->c:Li/u/a/a$e;

    invoke-static {v0}, Li/u/a/a$e;->c(Li/u/a/a$e;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Li/u/a/a$e$a;->c:Li/u/a/a$e;

    invoke-static {v1}, Li/u/a/a$e;->b(Li/u/a/a$e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Li/u/a/a$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    :try_start_1
    iget-object v0, p0, Li/u/a/a$e$a;->b:Ljava/lang/invoke/MethodHandle;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Li/u/a/a$e$a;->a:Li/u/a/h$g;

    iget-object v3, v3, Li/u/a/h$g;->b:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "Access denied for caller."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "cannot initialize"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
