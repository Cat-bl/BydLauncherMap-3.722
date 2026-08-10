.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
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
.field public final a:Lh/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lh/a/y;

    return-void
.end method

.method public static b(Lh/a/u;)Lh/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/u<",
            "-TT;>;)",
            "Lh/a/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lh/a/u;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lh/a/y;

    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->b(Lh/a/u;)Lh/a/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/y;->a(Lh/a/x;)V

    return-void
.end method
