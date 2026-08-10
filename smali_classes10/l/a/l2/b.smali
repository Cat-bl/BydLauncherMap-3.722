.class public abstract Ll/a/l2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/l2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/l2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/l2/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final b:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "TE;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/a/o2/q;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ll/a/l2/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/l2/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk/w/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-TE;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    new-instance p1, Ll/a/o2/q;

    invoke-direct {p1}, Ll/a/o2/q;-><init>()V

    iput-object p1, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/l2/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Ll/a/l2/b;Lk/t/c;Ljava/lang/Object;Ll/a/l2/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/l2/b;->m(Lk/t/c;Ljava/lang/Object;Ll/a/l2/j;)V

    return-void
.end method

.method public static final synthetic c(Ll/a/l2/b;)Z
    .locals 0

    invoke-virtual {p0}, Ll/a/l2/b;->r()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Ll/a/l2/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l2/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Ll/a/l2/p;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ll/a/l2/p;

    instance-of v2, v2, Ll/a/l2/j;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->I()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->M()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Ll/a/l2/p;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->H()V

    goto :goto_0
.end method

.method public final C()Ll/a/l2/r;
    .locals 4

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Ll/a/l2/r;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ll/a/l2/r;

    instance-of v2, v2, Ll/a/l2/j;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->I()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->M()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Ll/a/l2/r;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->H()V

    goto :goto_0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Ll/a/l2/j;

    invoke-direct {v0, p1}, Ll/a/l2/j;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Ll/a/l2/j;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    check-cast v0, Ll/a/l2/j;

    :goto_1
    invoke-virtual {p0, v0}, Ll/a/l2/b;->l(Ll/a/l2/j;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Ll/a/l2/b;->n(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final F(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1}, Ll/a/l2/b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/l2/a;->b:Ll/a/o2/g0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/a/l2/b;->w(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Ll/a/l2/b;->i()Ll/a/l2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public e(Ll/a/l2/r;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ll/a/l2/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    instance-of v2, v1, Ll/a/l2/p;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    new-instance v1, Ll/a/l2/b$b;

    invoke-direct {v1, p1, p0}, Ll/a/l2/b$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ll/a/l2/b;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Ll/a/l2/p;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->O(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Ll/a/l2/a;->e:Ll/a/o2/g0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h()Ll/a/l2/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l2/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Ll/a/l2/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/l2/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ll/a/l2/b;->l(Ll/a/l2/j;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final i()Ll/a/l2/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/l2/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Ll/a/l2/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/l2/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ll/a/l2/b;->l(Ll/a/l2/j;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final j()Ll/a/o2/q;
    .locals 1

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    iget-object v1, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Ll/a/l2/j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ll/a/l2/o;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ll/a/l2/r;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    invoke-static {v1, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/l2/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ll/a/l2/j;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final l(Ll/a/l2/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ll/a/o2/n;->b(Ljava/lang/Object;ILk/w/c/o;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    instance-of v4, v3, Ll/a/l2/o;

    if-eqz v4, :cond_0

    check-cast v3, Ll/a/l2/o;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Ll/a/l2/o;

    invoke-virtual {v2, p1}, Ll/a/l2/o;->R(Ll/a/l2/j;)V

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/l2/o;

    invoke-virtual {v0, p1}, Ll/a/l2/o;->R(Ll/a/l2/j;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Ll/a/l2/b;->u(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->G()V

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Ll/a/o2/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final m(Lk/t/c;Ljava/lang/Object;Ll/a/l2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "*>;TE;",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ll/a/l2/b;->l(Ll/a/l2/j;)V

    invoke-virtual {p3}, Ll/a/l2/j;->X()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lk/w/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2, p3}, Lk/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ll/a/l2/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Ll/a/l2/a;->f:Ll/a/o2/g0;

    if-eq v0, v1, :cond_0

    sget-object v2, Ll/a/l2/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/w/c/x;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/w/b/l;

    invoke-interface {v0, p1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Ll/a/l2/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/l2/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ll/a/l2/b;->B()Ll/a/l2/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ll/a/l2/a;->c:Ll/a/o2/g0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ll/a/l2/p;->p(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Ll/a/l2/p;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll/a/l2/p;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lk/w/b/l;)V
    .locals 3
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

    sget-object v0, Ll/a/l2/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ll/a/l2/b;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Ll/a/l2/a;->f:Ll/a/o2/g0;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ll/a/l2/b;->i()Ll/a/l2/j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ll/a/l2/a;->f:Ll/a/o2/g0;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/l2/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/l2/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ll/a/l2/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ll/a/l2/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/b;->c:Ll/a/o2/q;

    new-instance v1, Ll/a/l2/b$a;

    invoke-direct {v1, p1}, Ll/a/l2/b$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->F()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    instance-of v2, p1, Ll/a/l2/p;

    if-eqz v2, :cond_1

    check-cast p1, Ll/a/l2/p;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    invoke-static {v0}, Ll/a/n;->b(Lk/t/c;)Ll/a/l;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Ll/a/l2/b;->c(Ll/a/l2/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez v1, :cond_0

    new-instance v1, Ll/a/l2/t;

    invoke-direct {v1, p1, v0}, Ll/a/l2/t;-><init>(Ljava/lang/Object;Ll/a/k;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ll/a/l2/u;

    iget-object v2, p0, Ll/a/l2/b;->b:Lk/w/b/l;

    invoke-direct {v1, p1, v0, v2}, Ll/a/l2/u;-><init>(Ljava/lang/Object;Ll/a/k;Lk/w/b/l;)V

    :goto_1
    invoke-virtual {p0, v1}, Ll/a/l2/b;->e(Ll/a/l2/r;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ll/a/n;->c(Ll/a/k;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    goto :goto_3

    :cond_1
    instance-of v1, v2, Ll/a/l2/j;

    if-eqz v1, :cond_2

    check-cast v2, Ll/a/l2/j;

    invoke-static {p0, v0, p1, v2}, Ll/a/l2/b;->b(Ll/a/l2/b;Lk/t/c;Ljava/lang/Object;Ll/a/l2/j;)V

    goto :goto_3

    :cond_2
    sget-object v1, Ll/a/l2/a;->e:Ll/a/o2/g0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v2, Ll/a/l2/o;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    invoke-static {p2, v2}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ll/a/l2/b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll/a/l2/a;->b:Ll/a/o2/g0;

    if-ne v1, v2, :cond_6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lk/p;->a:Lk/p;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v2, Ll/a/l2/a;->c:Ll/a/o2/g0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    instance-of v2, v1, Ll/a/l2/j;

    if-eqz v2, :cond_a

    check-cast v1, Ll/a/l2/j;

    invoke-static {p0, v0, p1, v1}, Ll/a/l2/b;->b(Ll/a/l2/b;Lk/t/c;Ljava/lang/Object;Ll/a/l2/j;)V

    :goto_3
    invoke-virtual {v0}, Ll/a/l;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_8
    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    invoke-static {p2, v1}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
