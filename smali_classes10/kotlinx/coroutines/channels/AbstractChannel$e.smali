.class public final Lkotlinx/coroutines/channels/AbstractChannel$e;
.super Ll/a/l2/o;
.source "SourceFile"

# interfaces
.implements Ll/a/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/l2/o<",
        "TE;>;",
        "Ll/a/s0;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ll/a/r2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/r2/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lk/w/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/p<",
            "Ljava/lang/Object;",
            "Lk/t/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Ll/a/r2/f;Lk/w/b/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Ll/a/r2/f<",
            "-TR;>;",
            "Lk/w/b/p<",
            "Ljava/lang/Object;",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/l2/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Ll/a/r2/f;

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lk/w/b/p;

    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Lk/w/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Ll/a/r2/f;

    invoke-interface {v1}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object v1

    invoke-interface {v1}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lk/w/b/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lk/w/b/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R(Ll/a/l2/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Ll/a/r2/f;

    invoke-interface {v0}, Ll/a/r2/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lk/w/b/p;

    sget-object v0, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    iget-object p1, p1, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ll/a/l2/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/a/l2/h;->b(Ljava/lang/Object;)Ll/a/l2/h;

    move-result-object v3

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Ll/a/r2/f;

    invoke-interface {p1}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll/a/p2/a;->e(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;Lk/w/b/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Ll/a/r2/f;

    invoke-virtual {p1}, Ll/a/l2/j;->W()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/a/r2/f;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->U()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lk/w/b/p;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    invoke-virtual {v1, p1}, Ll/a/l2/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll/a/l2/h;->b(Ljava/lang/Object;)Ll/a/l2/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Ll/a/r2/f;

    invoke-interface {v2}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$e;->Q(Ljava/lang/Object;)Lk/w/b/l;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ll/a/p2/a;->d(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;Lk/w/b/l;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;",
            ")",
            "Ll/a/o2/g0;"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Ll/a/r2/f;

    invoke-interface {p1, p2}, Ll/a/r2/f;->j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/o2/g0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Ll/a/r2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
