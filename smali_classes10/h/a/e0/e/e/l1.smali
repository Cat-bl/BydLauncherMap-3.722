.class public final Lh/a/e0/e/e/l1;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/l1$a;,
        Lh/a/e0/e/e/l1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/s<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lh/a/e0/e/e/l1;->b:Lh/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lh/a/g0/d;

    invoke-direct {v0, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    invoke-virtual {v0, p1}, Lh/a/g0/d;->onSubscribe(Lh/a/a0/b;)V

    new-instance v1, Lh/a/e0/e/e/l1$b;

    invoke-direct {v1, v0, p1}, Lh/a/e0/e/e/l1$b;-><init>(Lh/a/u;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    iget-object v2, p0, Lh/a/e0/e/e/l1;->b:Lh/a/s;

    new-instance v3, Lh/a/e0/e/e/l1$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lh/a/e0/e/e/l1$a;-><init>(Lh/a/e0/e/e/l1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lh/a/e0/e/e/l1$b;Lh/a/g0/d;)V

    invoke-interface {v2, v3}, Lh/a/s;->subscribe(Lh/a/u;)V

    iget-object p1, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    invoke-interface {p1, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
