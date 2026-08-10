.class public final Lkotlinx/coroutines/channels/AbstractChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object p1, Ll/a/l2/a;->d:Ll/a/o2/g0;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk/t/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lk/t/h/a/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->d(Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/a/l2/j;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/l2/j;

    iget-object v0, p1, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ll/a/l2/j;->W()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ll/a/o2/f0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lk/t/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    invoke-static {v0}, Ll/a/n;->b(Lk/t/c;)Ll/a/l;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$d;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$d;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Ll/a/k;)V

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->E(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/l2/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->I(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/k;Ll/a/l2/o;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->W()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel$a;->e(Ljava/lang/Object;)V

    instance-of v3, v2, Ll/a/l2/j;

    if-eqz v3, :cond_3

    check-cast v2, Ll/a/l2/j;

    iget-object v1, v2, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lk/t/h/a/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {v2}, Ll/a/l2/j;->W()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v3, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lk/t/h/a/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v3, v3, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lk/w/b/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lk/w/b/l;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ll/a/k;->q(Ljava/lang/Object;Lk/w/b/l;)V

    :goto_2
    invoke-virtual {v0}, Ll/a/l;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Ll/a/l2/j;

    if-nez v1, :cond_1

    sget-object v1, Ll/a/l2/a;->d:Ll/a/o2/g0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ll/a/l2/j;

    invoke-virtual {v0}, Ll/a/l2/j;->W()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ll/a/o2/f0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
