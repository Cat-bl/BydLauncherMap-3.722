.class public final Lio/reactivex/disposables/ActionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lh/a/d0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public constructor <init>(Lh/a/d0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDisposed(Lh/a/d0/a;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lh/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh/a/d0/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/ActionDisposable;->onDisposed(Lh/a/d0/a;)V

    return-void
.end method
