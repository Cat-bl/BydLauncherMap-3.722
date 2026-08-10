.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lh/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field public final a:Lh/a/d;


# direct methods
.method public constructor <init>(Lh/a/d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Lh/a/d;

    return-void
.end method


# virtual methods
.method public g(Lh/a/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lh/a/c;)V

    invoke-interface {p1, v0}, Lh/a/c;->onSubscribe(Lh/a/a0/b;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Lh/a/d;

    invoke-interface {p1, v0}, Lh/a/d;->a(Lh/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
