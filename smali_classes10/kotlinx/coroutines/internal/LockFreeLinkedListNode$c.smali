.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;
.super Ll/a/o2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)V
    .locals 0

    invoke-direct {p0}, Ll/a/o2/z;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    return-void
.end method


# virtual methods
.method public a()Ll/a/o2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/o2/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    invoke-virtual {v0}, Ll/a/o2/b;->b()Ll/a/o2/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/o2/s;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ll/a/o2/a0;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->s(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ll/a/o2/z;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Ll/a/o2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/a/o2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Ll/a/o2/d;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/o2/d;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v1, Ll/a/o2/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Ll/a/o2/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_3
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Ll/a/o2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
