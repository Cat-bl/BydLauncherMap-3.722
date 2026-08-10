.class public final Lh/a/e0/e/e/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e0/e/e/t$a;


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/t$a;)V
    .locals 0

    iput-object p1, p0, Lh/a/e0/e/e/t$a$a;->a:Lh/a/e0/e/e/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/t$a$a;->a:Lh/a/e0/e/e/t$a;

    iget-object v0, v0, Lh/a/e0/e/e/t$a;->b:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/t$a$a;->a:Lh/a/e0/e/e/t$a;

    iget-object v0, v0, Lh/a/e0/e/e/t$a;->b:Lh/a/u;

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

    iget-object v0, p0, Lh/a/e0/e/e/t$a$a;->a:Lh/a/e0/e/e/t$a;

    iget-object v0, v0, Lh/a/e0/e/e/t$a;->b:Lh/a/u;

    invoke-interface {v0, p1}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/t$a$a;->a:Lh/a/e0/e/e/t$a;

    iget-object v0, v0, Lh/a/e0/e/e/t$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lh/a/a0/b;)Z

    return-void
.end method
