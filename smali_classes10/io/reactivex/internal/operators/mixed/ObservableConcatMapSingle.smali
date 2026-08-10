.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Lh/a/n;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "TT;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lh/a/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lh/a/d0/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lh/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lh/a/d0/o;

    invoke-static {v0, v1, p1}, Lh/a/e0/e/d/a;->c(Ljava/lang/Object;Lh/a/d0/o;Lh/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lh/a/n;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lh/a/d0/o;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Lh/a/u;Lh/a/d0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/u;)V

    :cond_0
    return-void
.end method
