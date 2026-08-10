.class public Ll/a/l2/f;
.super Ll/a/a;
.source "SourceFile"

# interfaces
.implements Ll/a/l2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/a<",
        "Lk/p;",
        ">;",
        "Ll/a/l2/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/a/l2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/l2/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ll/a/l2/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ll/a/l2/e<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Ll/a/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    return-void
.end method


# virtual methods
.method public A(Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Ll/a/l2/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->A(Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0, p1}, Ll/a/l2/s;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0, p1, p2}, Ll/a/l2/s;->F(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0}, Ll/a/l2/s;->G()Z

    move-result v0

    return v0
.end method

.method public final Q0()Ll/a/l2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l2/e<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Ll/a/p1;->F0(Ll/a/p1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Ll/a/p1;->P(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final R0()Ll/a/l2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l2/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ll/a/p1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ll/a/p1;->K(Ll/a/p1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll/a/j1;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Ll/a/l2/f;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public t(Lk/w/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0, p1}, Ll/a/l2/s;->t(Lk/w/b/l;)V

    return-void
.end method

.method public x()Ll/a/r2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/r2/d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->x()Ll/a/r2/d;

    move-result-object v0

    return-object v0
.end method

.method public y()Ll/a/r2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/r2/d<",
            "Ll/a/l2/h<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->y()Ll/a/r2/d;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/a/l2/f;->c:Ll/a/l2/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
