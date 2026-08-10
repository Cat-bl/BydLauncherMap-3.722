.class public final Lh/a/e0/e/e/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;",
        "Lh/a/a0/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lh/a/v;

.field public d:J

.field public e:Lh/a/a0/b;


# direct methods
.method public constructor <init>(Lh/a/u;Ljava/util/concurrent/TimeUnit;Lh/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/j0/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/s1$a;->a:Lh/a/u;

    iput-object p3, p0, Lh/a/e0/e/e/s1$a;->c:Lh/a/v;

    iput-object p2, p0, Lh/a/e0/e/e/s1$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/s1$a;->e:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/s1$a;->e:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/s1$a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/s1$a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/s1$a;->c:Lh/a/v;

    iget-object v1, p0, Lh/a/e0/e/e/s1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lh/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lh/a/e0/e/e/s1$a;->d:J

    iput-wide v0, p0, Lh/a/e0/e/e/s1$a;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lh/a/e0/e/e/s1$a;->a:Lh/a/u;

    new-instance v3, Lh/a/j0/b;

    iget-object v4, p0, Lh/a/e0/e/e/s1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lh/a/j0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/s1$a;->e:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/s1$a;->e:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/s1$a;->c:Lh/a/v;

    iget-object v0, p0, Lh/a/e0/e/e/s1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lh/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lh/a/e0/e/e/s1$a;->d:J

    iget-object p1, p0, Lh/a/e0/e/e/s1$a;->a:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
