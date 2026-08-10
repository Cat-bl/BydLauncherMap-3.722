.class public abstract Lh/a/e0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/e0/c/c;


# annotations
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
        "Lh/a/e0/c/c<",
        "TR;>;"
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

.field public b:Lh/a/a0/b;

.field public c:Lh/a/e0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lh/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/a/e0/d/a;->b:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Lh/a/e0/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/a;->c:Lh/a/e0/c/c;

    invoke-interface {v0}, Lh/a/e0/c/h;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lh/a/e0/d/a;->c:Lh/a/e0/c/c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lh/a/e0/c/d;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lh/a/e0/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/a;->b:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/a;->b:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/a;->c:Lh/a/e0/c/c;

    invoke-interface {v0}, Lh/a/e0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    iget-object v0, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/d/a;->d:Z

    iget-object v0, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/d/a;->b:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lh/a/e0/d/a;->b:Lh/a/a0/b;

    instance-of v0, p1, Lh/a/e0/c/c;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/e0/c/c;

    iput-object p1, p0, Lh/a/e0/d/a;->c:Lh/a/e0/c/c;

    :cond_0
    invoke-virtual {p0}, Lh/a/e0/d/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/a/e0/d/a;->a:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    invoke-virtual {p0}, Lh/a/e0/d/a;->a()V

    :cond_1
    return-void
.end method
