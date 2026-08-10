.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lh/a/d0/o;)Lh/a/d0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/a/d0/o<",
            "TT;",
            "Lh/a/s<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;-><init>(Lh/a/d0/o;)V

    return-object v0
.end method

.method public static b(Lh/a/d0/o;Lh/a/d0/c;)Lh/a/d0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/a/d0/o<",
            "TT;",
            "Lh/a/s<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;-><init>(Lh/a/d0/c;Lh/a/d0/o;)V

    return-object v0
.end method

.method public static c(Lh/a/d0/o;)Lh/a/d0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TU;>;>;)",
            "Lh/a/d0/o<",
            "TT;",
            "Lh/a/s<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;-><init>(Lh/a/d0/o;)V

    return-object v0
.end method

.method public static d(Lh/a/u;)Lh/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/u<",
            "TT;>;)",
            "Lh/a/d0/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;-><init>(Lh/a/u;)V

    return-object v0
.end method

.method public static e(Lh/a/u;)Lh/a/d0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/u<",
            "TT;>;)",
            "Lh/a/d0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;-><init>(Lh/a/u;)V

    return-object v0
.end method

.method public static f(Lh/a/u;)Lh/a/d0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/u<",
            "TT;>;)",
            "Lh/a/d0/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;-><init>(Lh/a/u;)V

    return-object v0
.end method

.method public static g(Lh/a/n;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/n<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/f0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;-><init>(Lh/a/n;)V

    return-object v0
.end method

.method public static h(Lh/a/n;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/n<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/f0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;-><init>(Lh/a/n;I)V

    return-object v0
.end method

.method public static i(Lh/a/n;IJLjava/util/concurrent/TimeUnit;Lh/a/v;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/n<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/f0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;-><init>(Lh/a/n;IJLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    return-object v7
.end method

.method public static j(Lh/a/n;JLjava/util/concurrent/TimeUnit;Lh/a/v;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lh/a/f0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;-><init>(Lh/a/n;JLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    return-object v6
.end method

.method public static k(Lh/a/d0/o;Lh/a/v;)Lh/a/d0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;",
            "Lh/a/v;",
            ")",
            "Lh/a/d0/o<",
            "Lh/a/n<",
            "TT;>;",
            "Lh/a/s<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;-><init>(Lh/a/d0/o;Lh/a/v;)V

    return-object v0
.end method

.method public static l(Lh/a/d0/b;)Lh/a/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/b<",
            "TS;",
            "Lh/a/f<",
            "TT;>;>;)",
            "Lh/a/d0/c<",
            "TS;",
            "Lh/a/f<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;-><init>(Lh/a/d0/b;)V

    return-object v0
.end method

.method public static m(Lh/a/d0/g;)Lh/a/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/g<",
            "Lh/a/f<",
            "TT;>;>;)",
            "Lh/a/d0/c<",
            "TS;",
            "Lh/a/f<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;-><init>(Lh/a/d0/g;)V

    return-object v0
.end method

.method public static n(Lh/a/d0/o;)Lh/a/d0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/a/d0/o<",
            "Ljava/util/List<",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/s<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;-><init>(Lh/a/d0/o;)V

    return-object v0
.end method
