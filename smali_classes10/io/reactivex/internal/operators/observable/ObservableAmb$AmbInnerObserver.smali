.class public final Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/a/a0/b;",
        ">;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field public final downstream:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final index:I

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableAmb$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public won:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableAmb$a;ILh/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableAmb$a<",
            "TT;>;I",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lh/a/u;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->downstream:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->won:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/a0/b;)Z

    return-void
.end method
