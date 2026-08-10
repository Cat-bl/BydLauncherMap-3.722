.class public Ll/a/q2/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ll/a/q2/e;-><init>(IIJLjava/lang/String;ILk/w/c/o;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Ll/a/q2/e;->c:I

    iput p2, p0, Ll/a/q2/e;->d:I

    iput-wide p3, p0, Ll/a/q2/e;->e:J

    iput-object p5, p0, Ll/a/q2/e;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ll/a/q2/e;->z()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Ll/a/q2/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILk/w/c/o;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget p1, Ll/a/q2/k;->b:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget p2, Ll/a/q2/k;->c:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-wide p3, Ll/a/q2/k;->d:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Ll/a/q2/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;Ll/a/q2/h;Z)V
    .locals 1

    iget-object v0, p0, Ll/a/q2/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g(Ljava/lang/Runnable;Ll/a/q2/h;Z)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll/a/q2/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Ll/a/q2/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Ll/a/q2/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Ll/a/q2/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Ll/a/q2/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final z()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Ll/a/q2/e;->c:I

    iget v2, p0, Ll/a/q2/e;->d:I

    iget-wide v3, p0, Ll/a/q2/e;->e:J

    iget-object v5, p0, Ll/a/q2/e;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method
