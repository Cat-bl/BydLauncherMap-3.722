.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;",
        "Lh/a/f0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lh/a/d0/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lh/a/d0/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/f0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lh/a/d0/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lh/a/d0/o;

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lh/a/u;Lh/a/d0/o;Lh/a/d0/o;IZ)V

    invoke-interface {v0, v7}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
