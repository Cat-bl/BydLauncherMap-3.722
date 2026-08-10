.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lh/a/d0/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lh/a/d0/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lh/a/u;Lh/a/d0/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
