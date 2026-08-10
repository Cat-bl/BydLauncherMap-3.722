.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lh/a/u;JJ)V

    invoke-interface {p1, v6}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    return-void
.end method
