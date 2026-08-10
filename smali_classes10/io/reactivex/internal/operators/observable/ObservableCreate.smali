.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
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
.field public final a:Lh/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lh/a/q;

    return-void
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

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lh/a/u;)V

    invoke-interface {p1, v0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lh/a/q;

    invoke-interface {p1, v0}, Lh/a/q;->a(Lh/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
