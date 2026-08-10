.class public final Lh/a/e0/d/d;
.super Lh/a/e0/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/d/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/e0/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lh/a/e0/d/c;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/d/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lh/a/e0/d/c;->a:Ljava/lang/Object;

    iget-object p1, p0, Lh/a/e0/d/c;->c:Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
