.class public final Lkotlinx/coroutines/channels/AbstractChannel$g;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d<",
        "Ll/a/l2/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/a/o2/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ll/a/l2/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ll/a/l2/r;

    if-nez p1, :cond_1

    sget-object p1, Ll/a/l2/a;->d:Ll/a/o2/g0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    check-cast v0, Ll/a/l2/r;

    invoke-virtual {v0, p1}, Ll/a/l2/r;->S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ll/a/o2/s;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    sget-object v0, Ll/a/o2/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    check-cast p1, Ll/a/l2/r;

    invoke-virtual {p1}, Ll/a/l2/r;->T()V

    return-void
.end method
