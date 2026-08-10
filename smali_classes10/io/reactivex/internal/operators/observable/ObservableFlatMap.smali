.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/d0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lh/a/d0/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lh/a/d0/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->b(Lh/a/s;Lh/a/u;Lh/a/d0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lh/a/d0/o;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lh/a/u;Lh/a/d0/o;ZII)V

    invoke-interface {v0, v7}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
