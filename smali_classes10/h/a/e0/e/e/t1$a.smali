.class public final Lh/a/e0/e/e/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Lh/a/a0/b;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/t1$a;->a:Lh/a/u;

    iput-object p2, p0, Lh/a/e0/e/e/t1$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/t1$a;->b:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/t1$a;->b:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/t1$a;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/e0/e/e/t1$a;->c:Ljava/util/Collection;

    iget-object v1, p0, Lh/a/e0/e/e/t1$a;->a:Lh/a/u;

    invoke-interface {v1, v0}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lh/a/e0/e/e/t1$a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/e0/e/e/t1$a;->c:Ljava/util/Collection;

    iget-object v0, p0, Lh/a/e0/e/e/t1$a;->a:Lh/a/u;

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

    iget-object v0, p0, Lh/a/e0/e/e/t1$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/t1$a;->b:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/t1$a;->b:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/t1$a;->a:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
