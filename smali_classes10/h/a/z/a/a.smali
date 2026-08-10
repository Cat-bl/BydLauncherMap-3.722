.class public final Lh/a/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/v;",
            ">;",
            "Lh/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "Lh/a/v;",
            "Lh/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lh/a/d0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh/a/b0/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/v;",
            ">;",
            "Lh/a/v;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/v;",
            ">;)",
            "Lh/a/v;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/a/z/a/a;->a(Lh/a/d0/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/v;

    const-string p1, "Scheduler Callable returned null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lh/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/v;",
            ">;)",
            "Lh/a/v;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh/a/b0/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lh/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/v;",
            ">;)",
            "Lh/a/v;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lh/a/z/a/a;->a:Lh/a/d0/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lh/a/z/a/a;->c(Ljava/util/concurrent/Callable;)Lh/a/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lh/a/z/a/a;->b(Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/v;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/a/v;)Lh/a/v;
    .locals 1

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lh/a/z/a/a;->b:Lh/a/d0/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lh/a/z/a/a;->a(Lh/a/d0/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/v;

    return-object p0
.end method
