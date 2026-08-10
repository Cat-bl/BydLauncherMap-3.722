.class public Lf/e/a/d/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/e/a/d/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf/e/a/d/j/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lf/e/a/d/j/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/e/a/d/j/a;->a(I)I

    move-result p1

    new-instance v0, Lf/e/a/d/j/e;

    invoke-direct {v0, p2, p1}, Lf/e/a/d/j/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/e/a/d/j/a;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_0
    if-le p3, p1, :cond_1

    const p1, 0x7fffffff

    if-ge p3, p1, :cond_1

    invoke-static {p3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lf/e/a/d/j/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->c(Ljava/lang/String;Lf/e/a/d/j/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Lcom/antfin/cube/platform/threadmanager/CKTask;)Z
    .locals 3

    iget-object v0, p0, Lf/e/a/d/j/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/d/j/c;

    iget-object v2, v1, Lf/e/a/d/j/c;->b:Lcom/antfin/cube/platform/threadmanager/CKTask;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lf/e/a/d/j/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    :cond_2
    return p1
.end method
