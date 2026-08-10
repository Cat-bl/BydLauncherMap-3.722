.class public final Lh/a/e0/e/e/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lh/a/e0/e/e/l1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/e/l1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/g0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lh/a/a0/b;

.field public final synthetic e:Lh/a/e0/e/e/l1;


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/l1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lh/a/e0/e/e/l1$b;Lh/a/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lh/a/e0/e/e/l1$b<",
            "TT;>;",
            "Lh/a/g0/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/e0/e/e/l1$a;->e:Lh/a/e0/e/e/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/a/e0/e/e/l1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    iput-object p3, p0, Lh/a/e0/e/e/l1$a;->b:Lh/a/e0/e/e/l1$b;

    iput-object p4, p0, Lh/a/e0/e/e/l1$a;->c:Lh/a/g0/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/l1$a;->b:Lh/a/e0/e/e/l1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/a/e0/e/e/l1$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/l1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/l1$a;->c:Lh/a/g0/d;

    invoke-virtual {v0, p1}, Lh/a/g0/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lh/a/e0/e/e/l1$a;->d:Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iget-object p1, p0, Lh/a/e0/e/e/l1$a;->b:Lh/a/e0/e/e/l1$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh/a/e0/e/e/l1$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Lh/a/e0/e/e/l1$a;->d:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/l1$a;->d:Lh/a/a0/b;

    iget-object v0, p0, Lh/a/e0/e/e/l1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILh/a/a0/b;)Z

    :cond_0
    return-void
.end method
