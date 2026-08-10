.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lh/a/l;

    return-void
.end method

.method public static b(Lh/a/u;)Lh/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/u<",
            "-TT;>;)",
            "Lh/a/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lh/a/u;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lh/a/l;

    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b(Lh/a/u;)Lh/a/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/l;->a(Lh/a/k;)V

    return-void
.end method
