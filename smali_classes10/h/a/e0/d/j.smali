.class public abstract Lh/a/e0/d/j;
.super Lh/a/e0/d/l;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/e0/i/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/d/l;",
        "Lh/a/u<",
        "TT;>;",
        "Lh/a/e0/i/g<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/e0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/e0/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TV;>;",
            "Lh/a/e0/c/g<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/e0/d/l;-><init>()V

    iput-object p1, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    iput-object p2, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/j;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(Lh/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/j;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/j;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Object;ZLh/a/a0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lh/a/a0/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    iget-object v1, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    iget-object v2, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lh/a/e0/d/j;->a(Lh/a/u;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lh/a/e0/d/j;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lh/a/e0/i/j;->c(Lh/a/e0/c/g;Lh/a/u;ZLh/a/a0/b;Lh/a/e0/i/g;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;ZLh/a/a0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lh/a/a0/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/d/j;->b:Lh/a/u;

    iget-object v1, p0, Lh/a/e0/d/j;->c:Lh/a/e0/c/g;

    iget-object v2, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lh/a/e0/c/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lh/a/e0/d/j;->a(Lh/a/u;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lh/a/e0/d/j;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lh/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/a/e0/d/j;->e()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lh/a/e0/i/j;->c(Lh/a/e0/c/g;Lh/a/u;ZLh/a/a0/b;Lh/a/e0/i/g;)V

    return-void
.end method
