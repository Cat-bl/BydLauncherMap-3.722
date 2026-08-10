.class public Lkotlinx/coroutines/channels/AbstractChannel$d;
.super Ll/a/l2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/l2/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/AbstractChannel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ll/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Ll/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;",
            "Ll/a/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/l2/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Ll/a/k;

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Ll/a/l2/b;->b:Lk/w/b/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Ll/a/k;

    invoke-interface {v1}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lk/w/b/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lk/w/b/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R(Ll/a/l2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Ll/a/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ll/a/k$a;->a(Ll/a/k;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Ll/a/k;

    invoke-virtual {p1}, Ll/a/l2/j;->W()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/a/k;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Ll/a/k;

    invoke-interface {p1, v0}, Ll/a/k;->J(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Ll/a/k;

    sget-object v0, Ll/a/m;->a:Ll/a/o2/g0;

    invoke-interface {p1, v0}, Ll/a/k;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;",
            ")",
            "Ll/a/o2/g0;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Ll/a/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;->Q(Ljava/lang/Object;)Lk/w/b/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Ll/a/k;->B(Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    :goto_3
    sget-object p1, Ll/a/m;->a:Ll/a/o2/g0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
