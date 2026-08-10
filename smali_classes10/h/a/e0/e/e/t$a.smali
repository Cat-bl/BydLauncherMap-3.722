.class public final Lh/a/e0/e/e/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lh/a/e0/e/e/t;


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/t;Lio/reactivex/internal/disposables/SequentialDisposable;Lh/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/e0/e/e/t$a;->d:Lh/a/e0/e/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/a/e0/e/e/t$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lh/a/e0/e/e/t$a;->b:Lh/a/u;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lh/a/e0/e/e/t$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/t$a;->c:Z

    iget-object v0, p0, Lh/a/e0/e/e/t$a;->d:Lh/a/e0/e/e/t;

    iget-object v0, v0, Lh/a/e0/e/e/t;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/t$a$a;

    invoke-direct {v1, p0}, Lh/a/e0/e/e/t$a$a;-><init>(Lh/a/e0/e/e/t$a;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/t$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/t$a;->c:Z

    iget-object v0, p0, Lh/a/e0/e/e/t$a;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh/a/e0/e/e/t$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/t$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lh/a/a0/b;)Z

    return-void
.end method
