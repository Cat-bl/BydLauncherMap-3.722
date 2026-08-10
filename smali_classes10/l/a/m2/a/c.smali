.class public final Ll/a/m2/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/m2/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ll/a/m2/a/c;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Ll/a/m2/a/c$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:Ll/a/m2/a/d;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static g:Z

.field public static h:Z

.field public static final i:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "Ljava/lang/Boolean;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile installations:I

.field public static final j:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lk/t/h/a/c;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll/a/m2/a/c;

    invoke-direct {v0}, Ll/a/m2/a/c;-><init>()V

    sput-object v0, Ll/a/m2/a/c;->a:Ll/a/m2/a/c;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Ll/a/m2/a/c;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILk/w/c/o;)V

    sput-object v1, Ll/a/m2/a/c;->c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    new-instance v1, Ll/a/m2/a/d;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ll/a/m2/a/d;-><init>(J)V

    sput-object v1, Ll/a/m2/a/c;->d:Ll/a/m2/a/d;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v1, Ll/a/m2/a/c;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sput-boolean v3, Ll/a/m2/a/c;->g:Z

    sput-boolean v3, Ll/a/m2/a/c;->h:Z

    invoke-virtual {v0}, Ll/a/m2/a/c;->d()Lk/w/b/l;

    move-result-object v0

    sput-object v0, Ll/a/m2/a/c;->i:Lk/w/b/l;

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    sput-object v0, Ll/a/m2/a/c;->j:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const-class v0, Ll/a/m2/a/d;

    const-string v1, "sequenceNumber"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/m2/a/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

    sget-object v0, Ll/a/m2/a/c;->j:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    return-object v0
.end method

.method public static final synthetic b(Ll/a/m2/a/c;Ll/a/m2/a/c$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/m2/a/c;->e(Ll/a/m2/a/c$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ll/a/m2/a/c;Ll/a/m2/a/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/m2/a/c;->f(Ll/a/m2/a/c$a;)V

    return-void
.end method


# virtual methods
.method public final d()Lk/w/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/w/b/l<",
            "Ljava/lang/Boolean;",
            "Lk/p;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/w/b/l;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lk/w/b/l;

    return-object v0
.end method

.method public final e(Ll/a/m2/a/c$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/m2/a/c$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p1, Ll/a/m2/a/c$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Ll/a/j1;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ll/a/j1;->v()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Ll/a/m2/a/c;->c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ll/a/m2/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/m2/a/c$a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/m2/a/c;->c:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ll/a/m2/a/c$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->f()Lk/t/h/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/m2/a/c;->g(Lk/t/h/a/c;)Lk/t/h/a/c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Ll/a/m2/a/c;->j:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lk/t/h/a/c;)Lk/t/h/a/c;
    .locals 1

    :cond_0
    invoke-interface {p1}, Lk/t/h/a/c;->getCallerFrame()Lk/t/h/a/c;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lk/t/h/a/c;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1
.end method
