.class public final Lkotlinx/coroutines/sync/MutexImpl$c$a;
.super Ll/a/o2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/a/o2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/o2/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/sync/MutexImpl$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$c;Ll/a/o2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/d<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$c$a;->b:Lkotlinx/coroutines/sync/MutexImpl$c;

    invoke-direct {p0}, Ll/a/o2/z;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a:Ll/a/o2/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a:Ll/a/o2/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a()Ll/a/o2/d;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/o2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->b()Ll/a/s2/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$c$a;->a()Ll/a/o2/d;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
