.class public final Lh/a/e0/e/e/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/u0;
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
.field public final a:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lh/a/a0/b;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/u0$a;->a:Lh/a/x;

    iput-object p2, p0, Lh/a/e0/e/e/u0$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/u0$a;->c:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lh/a/e0/e/e/u0$a;->c:Lh/a/a0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/u0$a;->c:Lh/a/a0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lh/a/e0/e/e/u0$a;->c:Lh/a/a0/b;

    iget-object v0, p0, Lh/a/e0/e/e/u0$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/e0/e/e/u0$a;->d:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lh/a/e0/e/e/u0$a;->a:Lh/a/x;

    invoke-interface {v1, v0}, Lh/a/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/a/e0/e/e/u0$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/a/e0/e/e/u0$a;->a:Lh/a/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lh/a/e0/e/e/u0$a;->c:Lh/a/a0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/e0/e/e/u0$a;->d:Ljava/lang/Object;

    iget-object v0, p0, Lh/a/e0/e/e/u0$a;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/e0/e/e/u0$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/u0$a;->c:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/u0$a;->c:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/u0$a;->a:Lh/a/x;

    invoke-interface {p1, p0}, Lh/a/x;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
