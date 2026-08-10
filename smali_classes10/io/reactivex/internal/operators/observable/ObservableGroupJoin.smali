.class public final Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT",
            "Left;",
            "+",
            "Lh/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TTRight;+",
            "Lh/a/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Lh/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/c<",
            "-TT",
            "Left;",
            "-",
            "Lh/a/n<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;Lh/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT",
            "Left;",
            ">;",
            "Lh/a/s<",
            "+TTRight;>;",
            "Lh/a/d0/o<",
            "-TT",
            "Left;",
            "+",
            "Lh/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lh/a/d0/o<",
            "-TTRight;+",
            "Lh/a/s<",
            "TTRightEnd;>;>;",
            "Lh/a/d0/c<",
            "-TT",
            "Left;",
            "-",
            "Lh/a/n<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Lh/a/s;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->c:Lh/a/d0/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->d:Lh/a/d0/o;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->e:Lh/a/d0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->c:Lh/a/d0/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->d:Lh/a/d0/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->e:Lh/a/d0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Lh/a/u;Lh/a/d0/o;Lh/a/d0/o;Lh/a/d0/c;)V

    invoke-interface {p1, v0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lh/a/a0/a;

    invoke-virtual {v1, p1}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lh/a/a0/a;

    invoke-virtual {v0, v1}, Lh/a/a0/a;->b(Lh/a/a0/b;)Z

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    invoke-interface {v0, p1}, Lh/a/s;->subscribe(Lh/a/u;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Lh/a/s;

    invoke-interface {p1, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
