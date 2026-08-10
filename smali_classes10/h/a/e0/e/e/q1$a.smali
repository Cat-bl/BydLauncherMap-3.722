.class public final Lh/a/e0/e/e/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/q1;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lh/a/a0/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/d0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;",
            "Lh/a/d0/q<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/q1$a;->a:Lh/a/u;

    iput-object p2, p0, Lh/a/e0/e/e/q1$a;->b:Lh/a/d0/q;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/q1$a;->c:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/q1$a;->c:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/q1$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/q1$a;->d:Z

    iget-object v0, p0, Lh/a/e0/e/e/q1$a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/q1$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/q1$a;->d:Z

    iget-object v0, p0, Lh/a/e0/e/e/q1$a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/q1$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/e0/e/e/q1$a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/q1$a;->b:Lh/a/d0/q;

    invoke-interface {v0, p1}, Lh/a/d0/q;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a/e0/e/e/q1$a;->d:Z

    iget-object p1, p0, Lh/a/e0/e/e/q1$a;->c:Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iget-object p1, p0, Lh/a/e0/e/e/q1$a;->a:Lh/a/u;

    invoke-interface {p1}, Lh/a/u;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/a/e0/e/e/q1$a;->c:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Lh/a/e0/e/e/q1$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/q1$a;->c:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/q1$a;->c:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/q1$a;->a:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
