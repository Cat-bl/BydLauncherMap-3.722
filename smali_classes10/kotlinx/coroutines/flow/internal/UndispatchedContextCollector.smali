.class public final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/n2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Ljava/lang/Object;

.field public final c:Lk/w/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/p<",
            "TT;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/n2/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/c<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Ll/a/n2/c;Lk/t/c;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lk/w/b/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lk/w/b/p;

    invoke-static {v0, p1, v1, v2, p2}, Ll/a/n2/u/d;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/p;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
