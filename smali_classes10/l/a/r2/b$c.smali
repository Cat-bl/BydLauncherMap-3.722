.class public final Ll/a/r2/b$c;
.super Ll/a/o2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/r2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)V
    .locals 0

    invoke-direct {p0}, Ll/a/o2/z;-><init>()V

    iput-object p1, p0, Ll/a/r2/b$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

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

    iget-object v0, p0, Ll/a/r2/b$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Ll/a/o2/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/a/r2/b;

    iget-object v0, p0, Ll/a/r2/b$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    iget-object v0, p0, Ll/a/r2/b$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->a()Ll/a/o2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/a/o2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ll/a/r2/b$c;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;

    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/a/r2/g;->e()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v2, Ll/a/r2/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
