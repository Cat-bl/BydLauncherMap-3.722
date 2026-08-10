.class public final Lh/a/e0/e/e/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/c1;
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
.field public final a:Lh/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lh/a/a0/b;


# direct methods
.method public constructor <init>(Lh/a/k;Lh/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/k<",
            "-TT;>;",
            "Lh/a/d0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/c1$a;->a:Lh/a/k;

    iput-object p2, p0, Lh/a/e0/e/e/c1$a;->b:Lh/a/d0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/c1$a;->e:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/c1$a;->e:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lh/a/e0/e/e/c1$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/c1$a;->c:Z

    iget-object v0, p0, Lh/a/e0/e/e/c1$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/e0/e/e/c1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/a/e0/e/e/c1$a;->a:Lh/a/k;

    invoke-interface {v1, v0}, Lh/a/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/a/e0/e/e/c1$a;->a:Lh/a/k;

    invoke-interface {v0}, Lh/a/k;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/c1$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/c1$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/e0/e/e/c1$a;->d:Ljava/lang/Object;

    iget-object v0, p0, Lh/a/e0/e/e/c1$a;->a:Lh/a/k;

    invoke-interface {v0, p1}, Lh/a/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/c1$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/e0/e/e/c1$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/c1$a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lh/a/e0/e/e/c1$a;->b:Lh/a/d0/c;

    invoke-interface {v1, v0, p1}, Lh/a/d0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/a/e0/e/e/c1$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/a/e0/e/e/c1$a;->e:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Lh/a/e0/e/e/c1$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/c1$a;->e:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/c1$a;->e:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/c1$a;->a:Lh/a/k;

    invoke-interface {p1, p0}, Lh/a/k;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
