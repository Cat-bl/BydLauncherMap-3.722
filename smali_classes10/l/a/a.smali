.class public abstract Ll/a/a;
.super Ll/a/p1;
.source "SourceFile"

# interfaces
.implements Ll/a/j1;
.implements Lk/t/c;
.implements Ll/a/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/p1;",
        "Ll/a/j1;",
        "Lk/t/c<",
        "TT;>;",
        "Ll/a/h0;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ll/a/p1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ll/a/j1;->F:Ll/a/j1$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p2

    check-cast p2, Ll/a/j1;

    invoke-virtual {p0, p2}, Ll/a/p1;->k0(Ll/a/j1;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Ll/a/a;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public E()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Ll/a/a;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/p1;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public N0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public O0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final P0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lk/w/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lk/w/b/p<",
            "-TR;-",
            "Lk/t/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ll/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Ll/a/a;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Ll/a/p1;->isActive()Z

    move-result v0

    return v0
.end method

.method public final j0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/a;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Ll/a/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/a/a;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ll/a/p1;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ll/a/p1;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ll/a/z;->d(Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/p1;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll/a/q1;->b:Ll/a/o2/g0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/a;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ll/a/w;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/w;

    iget-object v0, p1, Ll/a/w;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ll/a/w;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll/a/a;->N0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/a;->O0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
