.class public final Lh/a/e0/e/e/a1;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/d0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/a/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lh/a/e0/e/e/a1;->b:Lh/a/d0/o;

    iput-boolean p3, p0, Lh/a/e0/e/e/a1;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/a1$a;

    iget-object v1, p0, Lh/a/e0/e/e/a1;->b:Lh/a/d0/o;

    iget-boolean v2, p0, Lh/a/e0/e/e/a1;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lh/a/e0/e/e/a1$a;-><init>(Lh/a/u;Lh/a/d0/o;Z)V

    iget-object v1, v0, Lh/a/e0/e/e/a1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    invoke-interface {p1, v0}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
