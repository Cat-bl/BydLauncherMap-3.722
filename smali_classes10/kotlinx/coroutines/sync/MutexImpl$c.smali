.class public final Lkotlinx/coroutines/sync/MutexImpl$c;
.super Ll/a/o2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$c$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/MutexImpl;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll/a/o2/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll/a/o2/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->b()Ll/a/s2/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Ll/a/s2/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ll/a/s2/b;

    invoke-direct {v0, p2}, Ll/a/s2/b;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->b:Lkotlinx/coroutines/sync/MutexImpl;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ll/a/o2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$c$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$c$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl$c;Ll/a/o2/d;)V

    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->b:Lkotlinx/coroutines/sync/MutexImpl;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->b()Ll/a/s2/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->d()Ll/a/o2/g0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->b:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$c$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
