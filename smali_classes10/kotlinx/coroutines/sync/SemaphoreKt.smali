.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ll/a/o2/g0;

.field public static final c:Ll/a/o2/g0;

.field public static final d:Ll/a/o2/g0;

.field public static final e:Ll/a/o2/g0;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/a/o2/h0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->d:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->e:Ll/a/o2/g0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll/a/o2/h0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    return-void
.end method

.method public static final synthetic a(JLl/a/s2/e;)Ll/a/s2/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->h(JLl/a/s2/e;)Ll/a/s2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->d:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic c()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->e:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    return v0
.end method

.method public static final synthetic e()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    return v0
.end method

.method public static final synthetic g()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final h(JLl/a/s2/e;)Ll/a/s2/e;
    .locals 2

    new-instance v0, Ll/a/s2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/a/s2/e;-><init>(JLl/a/s2/e;I)V

    return-object v0
.end method

.method public static final i(Ll/a/s2/d;Lk/w/b/a;Lk/t/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s2/d;",
            "Lk/w/b/a<",
            "+TT;>;",
            "Lk/t/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lk/t/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lk/w/b/a;

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ll/a/s2/d;

    invoke-static {p2}, Lk/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lk/e;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    invoke-interface {p0, v0}, Ll/a/s2/d;->a(Lk/t/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lk/w/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lk/w/c/q;->b(I)V

    invoke-interface {p0}, Ll/a/s2/d;->release()V

    invoke-static {v3}, Lk/w/c/q;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lk/w/c/q;->b(I)V

    invoke-interface {p0}, Ll/a/s2/d;->release()V

    invoke-static {v3}, Lk/w/c/q;->a(I)V

    throw p1
.end method
