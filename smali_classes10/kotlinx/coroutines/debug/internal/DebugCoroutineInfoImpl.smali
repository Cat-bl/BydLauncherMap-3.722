.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/a/m2/a/g;

.field public final b:J

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/t/h/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ll/a/m2/a/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->a:Ll/a/m2/a/g;

    iput-wide p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->b:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c:Ljava/lang/ref/WeakReference;

    const-string p1, "CREATED"

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lk/a0/h;Lk/t/h/a/c;Lk/t/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->i(Lk/a0/h;Lk/t/h/a/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->a:Ll/a/m2/a/g;

    if-nez v0, :cond_0

    invoke-static {}, Lk/r/s;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Ll/a/m2/a/g;Lk/t/c;)V

    invoke-static {v1}, Lk/a0/i;->b(Lk/w/b/p;)Lk/a0/f;

    move-result-object v0

    invoke-static {v0}, Lk/a0/l;->p(Lk/a0/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final d()Ll/a/m2/a/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->a:Ll/a/m2/a/g;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lk/t/h/a/c;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/t/h/a/c;

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->f()Lk/t/h/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lk/r/s;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk/t/h/a/c;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Lk/t/h/a/c;->getCallerFrame()Lk/t/h/a/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final i(Lk/a0/h;Lk/t/h/a/c;Lk/t/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0/h<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lk/t/h/a/c;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    iget v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lk/t/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lk/t/h/a/c;

    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lk/a0/h;

    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-static {p3}, Lk/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lk/e;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-nez p2, :cond_3

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :cond_3
    invoke-interface {p2}, Lk/t/h/a/c;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    iput-object v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    invoke-virtual {p1, p3, v0}, Lk/a0/h;->a(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    invoke-interface {p2}, Lk/t/h/a/c;->getCallerFrame()Lk/t/h/a/c;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugCoroutineInfo(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
