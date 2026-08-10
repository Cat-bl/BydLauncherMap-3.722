.class public final Lh/a/e0/e/e/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lh/a/a0/b;


# direct methods
.method public constructor <init>(Lh/a/u;Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TR;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/m<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/u$a;->a:Lh/a/u;

    iput-object p2, p0, Lh/a/e0/e/e/u$a;->b:Lh/a/d0/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/u$a;->d:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/u$a;->d:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/u$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/u$a;->c:Z

    iget-object v0, p0, Lh/a/e0/e/e/u$a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/u$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/u$a;->c:Z

    iget-object v0, p0, Lh/a/e0/e/e/u$a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/u$a;->c:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/m;

    invoke-virtual {p1}, Lh/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/a/m;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/u$a;->b:Lh/a/d0/o;

    invoke-interface {v0, p1}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lh/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/e0/e/e/u$a;->d:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    invoke-virtual {p1}, Lh/a/m;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/e0/e/e/u$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lh/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lh/a/e0/e/e/u$a;->d:Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    invoke-virtual {p0}, Lh/a/e0/e/e/u$a;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh/a/e0/e/e/u$a;->a:Lh/a/u;

    invoke-virtual {p1}, Lh/a/m;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/a/e0/e/e/u$a;->d:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Lh/a/e0/e/e/u$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/u$a;->d:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/u$a;->d:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/u$a;->a:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
