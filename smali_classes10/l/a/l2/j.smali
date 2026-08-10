.class public final Ll/a/l2/j;
.super Ll/a/l2/r;
.source "SourceFile"

# interfaces
.implements Ll/a/l2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/l2/r;",
        "Ll/a/l2/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ll/a/l2/r;-><init>()V

    iput-object p1, p0, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/a/l2/j;->V()Ll/a/l2/j;

    move-result-object v0

    return-object v0
.end method

.method public R(Ll/a/l2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Ll/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/m;->a:Ll/a/o2/g0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    :goto_0
    return-object v0
.end method

.method public U()Ll/a/l2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l2/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public V()Ll/a/l2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l2/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final W()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final X()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/a/l2/j;->U()Ll/a/l2/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

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

    sget-object p1, Ll/a/m;->a:Ll/a/o2/g0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
