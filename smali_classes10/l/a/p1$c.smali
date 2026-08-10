.class public final Ll/a/p1$c;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/p1;->M(Ljava/lang/Object;Ll/a/t1;Ll/a/o1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final synthetic e:Ll/a/p1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ll/a/p1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll/a/p1$c;->d:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iput-object p2, p0, Ll/a/p1$c;->e:Ll/a/p1;

    iput-object p3, p0, Ll/a/p1$c;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Ll/a/p1$c;->k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ll/a/p1$c;->e:Ll/a/p1;

    invoke-virtual {p1}, Ll/a/p1;->h0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/a/p1$c;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ll/a/o2/r;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
