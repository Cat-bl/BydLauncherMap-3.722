.class public final Lh/a/e0/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/a/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/a0/b;",
            ">;",
            "Lh/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lh/a/e0/e/a/a;->b:Lh/a/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/a/a;->b:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/a/a;->b:Lh/a/c;

    invoke-interface {v0, p1}, Lh/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    return-void
.end method
