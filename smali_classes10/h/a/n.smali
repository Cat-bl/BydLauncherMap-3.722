.class public abstract Lh/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lh/a/s;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lh/a/n;->wrap(Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lh/a/s;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    invoke-static {}, Lh/a/g;->a()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;
    .locals 0
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
            "+TR;>;I[",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lh/a/n;->combineLatest([Lh/a/s;Lh/a/d0/o;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/a/s;Lh/a/s;Lh/a/d0/c;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/d0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Lh/a/d0/c;)Lh/a/d0/o;

    move-result-object p2

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lh/a/n;->combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/h;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/d0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Lh/a/d0/h;)Lh/a/d0/o;

    move-result-object p3

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lh/a/n;->combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/i;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/d0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Lh/a/d0/i;)Lh/a/d0/o;

    move-result-object p4

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lh/a/n;->combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/j;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/d0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Lh/a/d0/j;)Lh/a/d0/o;

    move-result-object p5

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lh/a/n;->combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/k;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/s<",
            "+TT6;>;",
            "Lh/a/d0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->z(Lh/a/d0/k;)Lh/a/d0/o;

    move-result-object p6

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lh/a/n;->combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/l;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/s<",
            "+TT6;>;",
            "Lh/a/s<",
            "+TT7;>;",
            "Lh/a/d0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->A(Lh/a/d0/l;)Lh/a/d0/o;

    move-result-object p7

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lh/a/n;->combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/m;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/s<",
            "+TT6;>;",
            "Lh/a/s<",
            "+TT7;>;",
            "Lh/a/s<",
            "+TT8;>;",
            "Lh/a/d0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->B(Lh/a/d0/m;)Lh/a/d0/o;

    move-result-object p8

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lh/a/n;->combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/n;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/s<",
            "+TT6;>;",
            "Lh/a/s<",
            "+TT7;>;",
            "Lh/a/s<",
            "+TT8;>;",
            "Lh/a/s<",
            "+TT9;>;",
            "Lh/a/d0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->C(Lh/a/d0/n;)Lh/a/d0/o;

    move-result-object p9

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lh/a/n;->combineLatest(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/a/n;->combineLatest(Ljava/lang/Iterable;Lh/a/d0/o;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lh/a/d0/o;I)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;IZ)V

    invoke-static {p2}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lh/a/s;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/a/n;->combineLatest([Lh/a/s;Lh/a/d0/o;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lh/a/s;Lh/a/d0/o;I)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;IZ)V

    invoke-static {p2}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lh/a/d0/o;I[Lh/a/s;)Lh/a/n;
    .locals 0
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
            "+TR;>;I[",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lh/a/n;->combineLatestDelayError([Lh/a/s;Lh/a/d0/o;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/a/n;->combineLatestDelayError(Ljava/lang/Iterable;Lh/a/d0/o;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lh/a/d0/o;I)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;IZ)V

    invoke-static {p2}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lh/a/s;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/a/n;->combineLatestDelayError([Lh/a/s;Lh/a/d0/o;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lh/a/s;Lh/a/d0/o;I)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;IZ)V

    invoke-static {p2}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/a/n;->concat(Lh/a/s;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/a/s;I)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lh/a/s;Lh/a/d0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lh/a/n;->concatArray([Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/a/s;Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lh/a/n;->concatArray([Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lh/a/n;->concatArray([Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/a/n;->concatMapDelayError(Lh/a/d0/o;IZ)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lh/a/s;)Lh/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lh/a/n;->wrap(Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lh/a/s;Lh/a/d0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lh/a/n;->wrap(Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    invoke-static {p0}, Lh/a/n;->concatDelayError(Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lh/a/n;->concatMapEagerDelayError(Lh/a/d0/o;IIZ)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lh/a/n;->concatArrayEager(II[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lh/a/n;->concatMapEagerDelayError(Lh/a/d0/o;IIZ)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lh/a/n;->concatArrayEagerDelayError(II[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lh/a/n;->concatDelayError(Lh/a/s;IZ)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lh/a/s;IZ)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;IZ)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lh/a/s;Lh/a/d0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {p0}, Lh/a/n;->concatDelayError(Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lh/a/n;->concatEager(Lh/a/s;II)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lh/a/s;II)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;II)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->wrap(Lh/a/s;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/a/n;->concatMapEager(Lh/a/d0/o;II)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lh/a/n;->concatEager(Ljava/lang/Iterable;II)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;II)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lh/a/n;->concatMapEagerDelayError(Lh/a/d0/o;IIZ)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lh/a/q;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/q<",
            "TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lh/a/q;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/r;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d0/a;",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/a/e0/e/e/z;-><init>(Lh/a/s;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lh/a/e0/e/e/e0;->a:Lh/a/n;

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lh/a/n;->error(Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/f0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/f0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lh/a/e0/e/e/i0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/i0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/j0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/j0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lh/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/k0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lh/a/e0/e/e/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/a/e0/e/e/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lh/a/n;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object p0

    invoke-virtual {p0, p4}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lh/a/n;->fromFuture(Ljava/util/concurrent/Future;)Lh/a/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/l0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/l0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lo/g/b;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/g/b<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/m0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/m0;-><init>(Lo/g/b;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lh/a/d0/g;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/g<",
            "Lh/a/f<",
            "TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->m(Lh/a/d0/g;)Lh/a/d0/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lh/a/n;->generate(Ljava/util/concurrent/Callable;Lh/a/d0/c;Lh/a/d0/g;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/a/d0/b;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/a/d0/b<",
            "TS;",
            "Lh/a/f<",
            "TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->l(Lh/a/d0/b;)Lh/a/d0/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh/a/n;->generate(Ljava/util/concurrent/Callable;Lh/a/d0/c;Lh/a/d0/g;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/a/d0/b;Lh/a/d0/g;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/a/d0/b<",
            "TS;",
            "Lh/a/f<",
            "TT;>;>;",
            "Lh/a/d0/g<",
            "-TS;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->l(Lh/a/d0/b;)Lh/a/d0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lh/a/n;->generate(Ljava/util/concurrent/Callable;Lh/a/d0/c;Lh/a/d0/g;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/a/d0/c;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/a/d0/c<",
            "TS;",
            "Lh/a/f<",
            "TT;>;TS;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh/a/n;->generate(Ljava/util/concurrent/Callable;Lh/a/d0/c;Lh/a/d0/g;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lh/a/d0/c;Lh/a/d0/g;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/a/d0/c<",
            "TS;",
            "Lh/a/f<",
            "TT;>;TS;>;",
            "Lh/a/d0/g<",
            "-TS;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/o0;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/o0;-><init>(Ljava/util/concurrent/Callable;Lh/a/d0/c;Lh/a/d0/g;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lh/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lh/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lh/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lh/a/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lh/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-static {v11}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/s0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/s0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/a/s;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v3

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lh/a/s;Lh/a/d0/o;ZII)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/a/s;I)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v3

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lh/a/s;Lh/a/d0/o;ZII)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/a/s;Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/a/n;->flatMap(Lh/a/d0/o;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;II)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lh/a/n;->flatMap(Lh/a/d0/o;ZII)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lh/a/n;->flatMap(Lh/a/d0/o;ZII)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lh/a/n;->flatMap(Lh/a/d0/o;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lh/a/n;->flatMap(Lh/a/d0/o;ZII)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lh/a/s;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/a/s;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v3

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lh/a/s;Lh/a/d0/o;ZII)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/a/s;I)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v3

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lh/a/s;Lh/a/d0/o;ZII)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/a/s;Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh/a/n;->flatMap(Lh/a/d0/o;Z)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;II)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lh/a/n;->flatMap(Lh/a/d0/o;ZII)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lh/a/e0/e/e/z0;->a:Lh/a/n;

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lh/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lh/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lh/a/s;Lh/a/s;)Lh/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/a/e0/b/a;->d()Lh/a/d0/d;

    move-result-object v0

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lh/a/n;->sequenceEqual(Lh/a/s;Lh/a/s;Lh/a/d0/d;I)Lh/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lh/a/s;Lh/a/s;I)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;I)",
            "Lh/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/a/e0/b/a;->d()Lh/a/d0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lh/a/n;->sequenceEqual(Lh/a/s;Lh/a/s;Lh/a/d0/d;I)Lh/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lh/a/s;Lh/a/s;Lh/a/d0/d;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/d0/d<",
            "-TT;-TT;>;)",
            "Lh/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lh/a/n;->sequenceEqual(Lh/a/s;Lh/a/s;Lh/a/d0/d;I)Lh/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lh/a/s;Lh/a/s;Lh/a/d0/d;I)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/d0/d<",
            "-TT;-TT;>;I)",
            "Lh/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lh/a/s;Lh/a/s;Lh/a/d0/d;I)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/a/n;->switchOnNext(Lh/a/s;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lh/a/s;I)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lh/a/s;Lh/a/d0/o;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lh/a/n;->switchOnNextDelayError(Lh/a/s;I)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lh/a/s;I)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lh/a/s;Lh/a/d0/o;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lh/a/s;Lh/a/v;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/s<",
            "+TT;>;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lh/a/n;JLjava/util/concurrent/TimeUnit;Lh/a/v;Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lh/a/s;Lh/a/d0/o;Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TV;>;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lh/a/n;Lh/a/s;Lh/a/d0/o;Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lh/a/n;

    if-nez v0, :cond_0

    new-instance v0, Lh/a/e0/e/e/n0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/n0;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lh/a/d0/o;Lh/a/d0/g;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lh/a/d0/o<",
            "-TD;+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/g<",
            "-TD;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lh/a/n;->using(Ljava/util/concurrent/Callable;Lh/a/d0/o;Lh/a/d0/g;Z)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lh/a/d0/o;Lh/a/d0/g;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lh/a/d0/o<",
            "-TD;+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/g<",
            "-TD;>;Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lh/a/d0/o;Lh/a/d0/g;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lh/a/n;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/n;

    invoke-static {p0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh/a/e0/e/e/n0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/n0;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/t1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lh/a/e0/e/e/t1;-><init>(Lh/a/s;I)V

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->n(Lh/a/d0/o;)Lh/a/d0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object p0

    invoke-static {p0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/d0/c;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/d0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Lh/a/d0/c;)Lh/a/d0/o;

    move-result-object p2

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/d0/c;Z)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/d0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Lh/a/d0/c;)Lh/a/d0/o;

    move-result-object p2

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/d0/c;ZI)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/d0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Lh/a/d0/c;)Lh/a/d0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/h;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/d0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Lh/a/d0/h;)Lh/a/d0/o;

    move-result-object p3

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/i;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/d0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Lh/a/d0/i;)Lh/a/d0/o;

    move-result-object p4

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/j;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/d0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Lh/a/d0/j;)Lh/a/d0/o;

    move-result-object p5

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/k;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/s<",
            "+TT6;>;",
            "Lh/a/d0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->z(Lh/a/d0/k;)Lh/a/d0/o;

    move-result-object p6

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/l;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/s<",
            "+TT6;>;",
            "Lh/a/s<",
            "+TT7;>;",
            "Lh/a/d0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->A(Lh/a/d0/l;)Lh/a/d0/o;

    move-result-object p7

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/m;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/s<",
            "+TT6;>;",
            "Lh/a/s<",
            "+TT7;>;",
            "Lh/a/s<",
            "+TT8;>;",
            "Lh/a/d0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->B(Lh/a/d0/m;)Lh/a/d0/o;

    move-result-object p8

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/n;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT1;>;",
            "Lh/a/s<",
            "+TT2;>;",
            "Lh/a/s<",
            "+TT3;>;",
            "Lh/a/s<",
            "+TT4;>;",
            "Lh/a/s<",
            "+TT5;>;",
            "Lh/a/s<",
            "+TT6;>;",
            "Lh/a/s<",
            "+TT7;>;",
            "Lh/a/s<",
            "+TT8;>;",
            "Lh/a/s<",
            "+TT9;>;",
            "Lh/a/d0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->C(Lh/a/d0/n;)Lh/a/d0/o;

    move-result-object p9

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lh/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lh/a/n;->zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lh/a/d0/o;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lh/a/d0/o;ZI[Lh/a/s;)Lh/a/n;
    .locals 7
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
            "+TR;>;ZI[",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lh/a/d0/o;ZI)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "+TT;>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lh/a/d0/q;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;)",
            "Lh/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/f;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/f;-><init>(Lh/a/s;Lh/a/d0/q;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lh/a/n;->ambArray([Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lh/a/d0/q;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;)",
            "Lh/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/h;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/h;-><init>(Lh/a/s;Lh/a/d0/q;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lh/a/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/o<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/o;

    invoke-interface {p1, p0}, Lh/a/o;->a(Lh/a/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/d/d;

    invoke-direct {v0}, Lh/a/e0/d/d;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    invoke-virtual {v0}, Lh/a/e0/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/d/d;

    invoke-direct {v0}, Lh/a/e0/d/d;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    invoke-virtual {v0}, Lh/a/e0/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lh/a/d0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh/a/n;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/a/n;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lh/a/s;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/d/e;

    invoke-direct {v0}, Lh/a/e0/d/e;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    invoke-virtual {v0}, Lh/a/e0/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/d/e;

    invoke-direct {v0}, Lh/a/e0/d/e;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    invoke-virtual {v0}, Lh/a/e0/d/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/b;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/b;-><init>(Lh/a/s;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/c;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/c;-><init>(Lh/a/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/d;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/d;-><init>(Lh/a/s;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/a/n;->singleElement()Lh/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/j;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/a/n;->single(Ljava/lang/Object;)Lh/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    invoke-static {p0}, Lh/a/e0/e/e/i;->a(Lh/a/s;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/a/d0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lh/a/d0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-static {p0, p1, v0, v1}, Lh/a/e0/e/e/i;->c(Lh/a/s;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/a/d0/g;Lh/a/d0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-static {p0, p1, p2, v0}, Lh/a/e0/e/e/i;->c(Lh/a/s;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lh/a/e0/e/e/i;->c(Lh/a/s;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lh/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/a/e0/e/e/i;->b(Lh/a/s;Lh/a/u;)V

    return-void
.end method

.method public final buffer(I)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lh/a/n;->buffer(II)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->buffer(IILjava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lh/a/s;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lh/a/n;->buffer(IILjava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lh/a/v;Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lh/a/v;Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lh/a/v;Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/l;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lh/a/e0/e/e/l;-><init>(Lh/a/s;JJLjava/util/concurrent/TimeUnit;Lh/a/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lh/a/v;ILjava/util/concurrent/Callable;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "I)",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lh/a/v;ILjava/util/concurrent/Callable;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lh/a/v;ILjava/util/concurrent/Callable;Z)Lh/a/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lh/a/e0/e/e/l;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lh/a/e0/e/e/l;-><init>(Lh/a/s;JJLjava/util/concurrent/TimeUnit;Lh/a/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TB;>;)",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->buffer(Lh/a/s;Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/a/s;I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TB;>;I)",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/n;->buffer(Lh/a/s;Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/a/s;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TTOpening;>;",
            "Lh/a/d0/o<",
            "-TTOpening;+",
            "Lh/a/s<",
            "+TTClosing;>;>;)",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->buffer(Lh/a/s;Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/a/s;Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lh/a/s<",
            "+TTOpening;>;",
            "Lh/a/d0/o<",
            "-TTOpening;+",
            "Lh/a/s<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lh/a/s;Lh/a/s;Lh/a/d0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lh/a/s;Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lh/a/s<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/k;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/k;-><init>(Lh/a/s;Lh/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "TB;>;>;)",
            "Lh/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/j;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/j;-><init>(Lh/a/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lh/a/n;->cacheWithInitialCapacity(I)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lh/a/n;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->d(Ljava/lang/Class;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->map(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lh/a/d0/b;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lh/a/d0/b<",
            "-TU;-TT;>;)",
            "Lh/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/n;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/n;-><init>(Lh/a/s;Ljava/util/concurrent/Callable;Lh/a/d0/b;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lh/a/d0/b;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lh/a/d0/b<",
            "-TU;-TT;>;)",
            "Lh/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/a/n;->collect(Ljava/util/concurrent/Callable;Lh/a/d0/b;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lh/a/t;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/t<",
            "-TT;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/t;

    invoke-interface {p1, p0}, Lh/a/t;->a(Lh/a/n;)Lh/a/s;

    move-result-object p1

    invoke-static {p1}, Lh/a/n;->wrap(Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lh/a/n;->concatMap(Lh/a/d0/o;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lh/a/d0/o;I)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lh/a/e0/c/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lh/a/e0/c/f;

    invoke-interface {p2}, Lh/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lh/a/s;Lh/a/d0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lh/a/d0/o;)Lh/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;)",
            "Lh/a/a;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lh/a/n;->concatMapCompletable(Lh/a/d0/o;I)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lh/a/d0/o;I)Lh/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;I)",
            "Lh/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lh/a/n;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lh/a/d0/o;)Lh/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;)",
            "Lh/a/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lh/a/n;->concatMapCompletableDelayError(Lh/a/d0/o;ZI)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lh/a/d0/o;Z)Lh/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;Z)",
            "Lh/a/a;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->concatMapCompletableDelayError(Lh/a/d0/o;ZI)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lh/a/d0/o;ZI)Lh/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;ZI)",
            "Lh/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lh/a/n;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lh/a/n;->concatMapDelayError(Lh/a/d0/o;IZ)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lh/a/d0/o;IZ)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;IZ)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lh/a/e0/c/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lh/a/e0/c/f;

    invoke-interface {p2}, Lh/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lh/a/s;Lh/a/d0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lh/a/n;->concatMapEager(Lh/a/d0/o;II)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lh/a/d0/o;II)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;II)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lh/a/s;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lh/a/d0/o;IIZ)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;IIZ)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lh/a/s;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lh/a/d0/o;Z)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lh/a/n;->concatMapEagerDelayError(Lh/a/d0/o;IIZ)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/h0;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/h0;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lh/a/d0/o;I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lh/a/d0/o;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/a/n;->concatMap(Lh/a/d0/o;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lh/a/n;->concatMapMaybe(Lh/a/d0/o;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lh/a/d0/o;I)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lh/a/n;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lh/a/n;->concatMapMaybeDelayError(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/a/d0/o;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->concatMapMaybeDelayError(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lh/a/d0/o;ZI)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;ZI)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lh/a/n;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lh/a/n;->concatMapSingle(Lh/a/d0/o;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lh/a/d0/o;I)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lh/a/n;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lh/a/n;->concatMapSingleDelayError(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/a/d0/o;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->concatMapSingleDelayError(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lh/a/d0/o;ZI)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;ZI)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lh/a/n;Lh/a/d0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/a/e;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lh/a/n;Lh/a/e;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/a/l;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/l<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lh/a/n;Lh/a/l;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lh/a/n;->concat(Lh/a/s;Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/a/y;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/y<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lh/a/n;Lh/a/y;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->h(Ljava/lang/Object;)Lh/a/d0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->any(Lh/a/d0/q;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/p;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/p;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->debounce(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TU;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/q;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/q;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->switchIfEmpty(Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/s;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/a/e0/e/e/s;-><init>(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TU;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->c(Lh/a/d0/o;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->flatMap(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lh/a/s;Lh/a/d0/o;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TV;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/a/n;->delaySubscription(Lh/a/s;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh/a/n;->delay(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->delaySubscription(Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/t;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/t;-><init>(Lh/a/s;Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/n<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lh/a/e0/e/e/u;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/a/e0/e/e/u;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;",
            "Lh/a/m<",
            "TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/u;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/u;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/a/n;->distinct(Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;TK;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->distinct(Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/w;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/w;-><init>(Lh/a/s;Lh/a/d0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/n;->distinctUntilChanged(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lh/a/d0/d;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/d<",
            "-TT;-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/x;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lh/a/e0/e/e/x;-><init>(Lh/a/s;Lh/a/d0/o;Lh/a/d0/d;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;TK;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/x;

    invoke-static {}, Lh/a/e0/b/a;->d()Lh/a/d0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lh/a/e0/e/e/x;-><init>(Lh/a/s;Lh/a/d0/o;Lh/a/d0/d;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lh/a/d0/g;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/y;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/y;-><init>(Lh/a/s;Lh/a/d0/g;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lh/a/d0/a;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lh/a/n;->doOnEach(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lh/a/d0/a;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lh/a/s;Lh/a/d0/a;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lh/a/d0/a;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/a/n;->doOnEach(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lh/a/d0/a;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/a/n;->doOnLifecycle(Lh/a/d0/g;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lh/a/d0/g;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/m<",
            "TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->r(Lh/a/d0/g;)Lh/a/d0/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->q(Lh/a/d0/g;)Lh/a/d0/g;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->p(Lh/a/d0/g;)Lh/a/d0/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/a/n;->doOnEach(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lh/a/u;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->f(Lh/a/u;)Lh/a/d0/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->e(Lh/a/u;)Lh/a/d0/g;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->d(Lh/a/u;)Lh/a/d0/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/a/n;->doOnEach(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lh/a/d0/g;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lh/a/n;->doOnEach(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lh/a/d0/g;Lh/a/d0/a;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/a0/b;",
            ">;",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/a0;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/a0;-><init>(Lh/a/n;Lh/a/d0/g;Lh/a/d0/a;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lh/a/d0/g;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lh/a/n;->doOnEach(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lh/a/d0/g;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/a0/b;",
            ">;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-virtual {p0, p1, v0}, Lh/a/n;->doOnLifecycle(Lh/a/d0/g;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lh/a/d0/a;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lh/a/d0/a;)Lh/a/d0/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/a/n;->doOnEach(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Lh/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lh/a/e0/e/e/c0;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/c0;-><init>(Lh/a/s;J)V

    invoke-static {v0}, Lh/a/h0/a;->m(Lh/a/j;)Lh/a/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lh/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lh/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/a/e0/e/e/d0;-><init>(Lh/a/s;JLjava/lang/Object;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lh/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lh/a/e0/e/e/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/a/e0/e/e/d0;-><init>(Lh/a/s;JLjava/lang/Object;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lh/a/d0/q;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/g0;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/g0;-><init>(Lh/a/s;Lh/a/d0/q;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lh/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lh/a/n;->elementAt(JLjava/lang/Object;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lh/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lh/a/n;->elementAt(J)Lh/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lh/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lh/a/n;->elementAtOrError(J)Lh/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;I)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZII)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;Lh/a/d0/c;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
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
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->flatMap(Lh/a/d0/o;Lh/a/d0/c;ZII)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;Lh/a/d0/c;I)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->flatMap(Lh/a/d0/o;Lh/a/d0/c;ZII)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;Lh/a/d0/c;Z)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->flatMap(Lh/a/d0/o;Lh/a/d0/c;ZII)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;Lh/a/d0/c;ZI)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->flatMap(Lh/a/d0/o;Lh/a/d0/c;ZII)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;Lh/a/d0/c;ZII)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TU;>;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->b(Lh/a/d0/o;Lh/a/d0/c;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lh/a/n;->flatMap(Lh/a/d0/o;ZII)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;",
            "Lh/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/a/e0/e/e/x0;-><init>(Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/n;->merge(Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;",
            "Lh/a/d0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "+TR;>;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/a/e0/e/e/x0;-><init>(Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lh/a/n;->merge(Lh/a/s;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;ZI)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;ZI)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->flatMap(Lh/a/d0/o;ZII)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/a/d0/o;ZII)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;ZII)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lh/a/e0/c/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lh/a/e0/c/f;

    invoke-interface {p2}, Lh/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lh/a/s;Lh/a/d0/o;ZII)V

    invoke-static {v6}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lh/a/d0/o;)Lh/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;)",
            "Lh/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->flatMapCompletable(Lh/a/d0/o;Z)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lh/a/d0/o;Z)Lh/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;Z)",
            "Lh/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lh/a/s;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/h0;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/h0;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lh/a/d0/o;Lh/a/d0/c;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TV;>;)",
            "Lh/a/n<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lh/a/d0/o;)Lh/a/d0/o;

    move-result-object v2

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v5

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lh/a/n;->flatMap(Lh/a/d0/o;Lh/a/d0/c;ZII)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->flatMapMaybe(Lh/a/d0/o;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lh/a/d0/o;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lh/a/s;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->flatMapSingle(Lh/a/d0/o;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lh/a/d0/o;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lh/a/s;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lh/a/d0/g;)Lh/a/a0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;)",
            "Lh/a/a0/b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lh/a/d0/q;)Lh/a/a0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;)",
            "Lh/a/a0/b;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lh/a/d0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-virtual {p0, p1, v0, v1}, Lh/a/n;->forEachWhile(Lh/a/d0/q;Lh/a/d0/g;Lh/a/d0/a;)Lh/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lh/a/d0/q;Lh/a/d0/g;)Lh/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/a0/b;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->forEachWhile(Lh/a/d0/q;Lh/a/d0/g;Lh/a/d0/a;)Lh/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lh/a/d0/q;Lh/a/d0/g;Lh/a/d0/a;)Lh/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/a0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lh/a/d0/q;Lh/a/d0/g;Lh/a/d0/a;)V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-object v0
.end method

.method public final groupBy(Lh/a/d0/o;)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;)",
            "Lh/a/n<",
            "Lh/a/f0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lh/a/n;->groupBy(Lh/a/d0/o;Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/a/d0/o;Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;)",
            "Lh/a/n<",
            "Lh/a/f0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lh/a/n;->groupBy(Lh/a/d0/o;Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/a/d0/o;Lh/a/d0/o;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;Z)",
            "Lh/a/n<",
            "Lh/a/f0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->groupBy(Lh/a/d0/o;Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/a/d0/o;Lh/a/d0/o;ZI)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;ZI)",
            "Lh/a/n<",
            "Lh/a/f0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lh/a/d0/o;Z)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;Z)",
            "Lh/a/n<",
            "Lh/a/f0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lh/a/n;->groupBy(Lh/a/d0/o;Lh/a/d0/o;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;Lh/a/d0/c;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TTRight;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lh/a/d0/o<",
            "-TTRight;+",
            "Lh/a/s<",
            "TTRightEnd;>;>;",
            "Lh/a/d0/c<",
            "-TT;-",
            "Lh/a/n<",
            "TTRight;>;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lh/a/s;Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;Lh/a/d0/c;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/p0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/p0;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lh/a/a;
    .locals 1

    new-instance v0, Lh/a/e0/e/e/r0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/r0;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lh/a/d0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/n;->all(Lh/a/d0/q;)Lh/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;Lh/a/d0/c;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TTRight;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lh/a/d0/o<",
            "-TTRight;+",
            "Lh/a/s<",
            "TTRightEnd;>;>;",
            "Lh/a/d0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lh/a/s;Lh/a/s;Lh/a/d0/o;Lh/a/d0/o;Lh/a/d0/c;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/u0;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/u0;-><init>(Lh/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Lh/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/t0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/t0;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->m(Lh/a/j;)Lh/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lh/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/e0/e/e/u0;-><init>(Lh/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lh/a/r;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/r<",
            "+TR;-TT;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/v0;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/v0;-><init>(Lh/a/s;Lh/a/r;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/w0;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/w0;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lh/a/m<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/y0;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/y0;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lh/a/e;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lh/a/n;Lh/a/e;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lh/a/l;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/l<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lh/a/n;Lh/a/l;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lh/a/n;->merge(Lh/a/s;Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lh/a/y;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/y<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lh/a/n;Lh/a/y;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/a/v;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/a/n;->observeOn(Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/a/v;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->observeOn(Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/a/v;ZI)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            "ZI)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lh/a/s;Lh/a/v;ZI)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lh/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->j(Ljava/lang/Class;)Lh/a/d0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/n;->filter(Lh/a/d0/q;)Lh/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/n;->cast(Ljava/lang/Class;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/a/s<",
            "+TT;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/a/e0/e/e/a1;-><init>(Lh/a/s;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->onErrorResumeNext(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/b1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/b1;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->onErrorReturn(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/a1;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Lh/a/d0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh/a/e0/e/e/a1;-><init>(Lh/a/s;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/v;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/v;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->d(Lh/a/s;)Lh/a/f0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lh/a/d0/c;)Lh/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/c<",
            "TT;TT;TT;>;)",
            "Lh/a/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/c1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/c1;-><init>(Lh/a/s;Lh/a/d0/c;)V

    invoke-static {v0}, Lh/a/h0/a;->m(Lh/a/j;)Lh/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lh/a/d0/c;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/a/d0/c<",
            "TR;-TT;TR;>;)",
            "Lh/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/d1;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/d1;-><init>(Lh/a/s;Ljava/lang/Object;Lh/a/d0/c;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lh/a/d0/c;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lh/a/d0/c<",
            "TR;-TT;TR;>;)",
            "Lh/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/e1;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/e1;-><init>(Lh/a/s;Ljava/util/concurrent/Callable;Lh/a/d0/c;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lh/a/n;->repeat(J)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lh/a/n;J)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lh/a/d0/e;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/e;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lh/a/n;Lh/a/d0/e;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Lh/a/s<",
            "*>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->h(Lh/a/s;)Lh/a/f0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Lh/a/s;I)Lh/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lh/a/f0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->replay(IJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/f0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->f(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILh/a/v;)Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/a/v;",
            ")",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    invoke-virtual {p0, p1}, Lh/a/n;->replay(I)Lh/a/f0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->j(Lh/a/f0/a;Lh/a/v;)Lh/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->replay(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/v;)Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            ")",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/a/n;->replay()Lh/a/f0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->j(Lh/a/f0/a;Lh/a/v;)Lh/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->g(Lh/a/n;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/d0/o;I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->h(Lh/a/n;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/d0/o;IJLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->replay(Lh/a/d0/o;IJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/d0/o;IJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->i(Lh/a/n;IJLjava/util/concurrent/TimeUnit;Lh/a/v;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/d0/o;ILh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;I",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->h(Lh/a/n;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->k(Lh/a/d0/o;Lh/a/v;)Lh/a/d0/o;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/d0/o;JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->replay(Lh/a/d0/o;JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/d0/o;JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;+",
            "Lh/a/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->j(Lh/a/n;JLjava/util/concurrent/TimeUnit;Lh/a/v;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lh/a/d0/o;Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
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
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->g(Lh/a/n;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->k(Lh/a/d0/o;Lh/a/v;)Lh/a/d0/o;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lh/a/d0/q;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lh/a/n;->retry(JLh/a/d0/q;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lh/a/d0/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->retry(JLh/a/d0/q;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLh/a/d0/q;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/a/d0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lh/a/n;JLh/a/d0/q;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lh/a/d0/d;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lh/a/n;Lh/a/d0/d;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lh/a/d0/q;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lh/a/n;->retry(JLh/a/d0/q;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lh/a/d0/e;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/e;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->t(Lh/a/d0/e;)Lh/a/d0/q;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lh/a/n;->retry(JLh/a/d0/q;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lh/a/s<",
            "*>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lh/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lh/a/g0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh/a/n;->subscribe(Lh/a/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/a/g0/c;

    invoke-direct {v0, p1}, Lh/a/g0/c;-><init>(Lh/a/u;)V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lh/a/s;Lh/a/s;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lh/a/s;Z)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lh/a/s;Lh/a/s;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lh/a/d0/c;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/c<",
            "TT;TT;TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/f1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/f1;-><init>(Lh/a/s;Lh/a/d0/c;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lh/a/d0/c;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/a/d0/c<",
            "TR;-TT;TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/a/n;->scanWith(Ljava/util/concurrent/Callable;Lh/a/d0/c;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lh/a/d0/c;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lh/a/d0/c<",
            "TR;-TT;TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/g1;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/g1;-><init>(Lh/a/s;Ljava/util/concurrent/Callable;Lh/a/d0/c;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/h1;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/h1;-><init>(Lh/a/n;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/a/n;->publish()Lh/a/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/f0/a;->c()Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/j1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/j1;-><init>(Lh/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Lh/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/i1;

    invoke-direct {v0, p0}, Lh/a/e0/e/e/i1;-><init>(Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->m(Lh/a/j;)Lh/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lh/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/e0/e/e/j1;-><init>(Lh/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lh/a/e0/e/e/k1;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/k1;-><init>(Lh/a/s;J)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->skipUntil(Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->skipUntil(Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lh/a/s;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->e()Lh/a/v;

    move-result-object v4

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "ZI)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;IZ)V

    invoke-static {p6}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->e()Lh/a/v;

    move-result-object v4

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/l1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/l1;-><init>(Lh/a/s;Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lh/a/d0/q;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/m1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/m1;-><init>(Lh/a/s;Lh/a/d0/q;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/a/n;->toList()Lh/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/w;->f()Lh/a/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Lh/a/d0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->map(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->flatMapIterable(Lh/a/d0/o;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/a/n;->toList()Lh/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/w;->f()Lh/a/n;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/n;->map(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/n;->flatMapIterable(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lh/a/s;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lh/a/n;->concatArray([Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/s;

    invoke-static {p1}, Lh/a/n;->fromIterable(Ljava/lang/Iterable;)Lh/a/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lh/a/n;->concatArray([Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/s;

    invoke-static {p1}, Lh/a/n;->just(Ljava/lang/Object;)Lh/a/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lh/a/n;->concatArray([Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lh/a/n;->fromArray([Ljava/lang/Object;)Lh/a/n;

    move-result-object p1

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lh/a/n;->concatArray([Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lh/a/a0/b;
    .locals 4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lh/a/d0/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lh/a/d0/g;)Lh/a/a0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;)",
            "Lh/a/a0/b;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lh/a/d0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/a0/b;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;)Lh/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/a0/b;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;",
            "Lh/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d0/a;",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/a0/b;",
            ">;)",
            "Lh/a/a0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-object v0
.end method

.method public final subscribe(Lh/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lh/a/h0/a;->y(Lh/a/n;Lh/a/u;)Lh/a/u;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh/a/n;->subscribeActual(Lh/a/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract subscribeActual(Lh/a/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lh/a/s;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lh/a/u;)Lh/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/a/u<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/n1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/n1;-><init>(Lh/a/s;Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->switchMap(Lh/a/d0/o;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lh/a/d0/o;I)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lh/a/e0/c/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lh/a/e0/c/f;

    invoke-interface {p2}, Lh/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lh/a/s;Lh/a/d0/o;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lh/a/d0/o;)Lh/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;)",
            "Lh/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lh/a/n;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lh/a/d0/o;)Lh/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/e;",
            ">;)",
            "Lh/a/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lh/a/n;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->k(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->switchMapDelayError(Lh/a/d0/o;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lh/a/d0/o;I)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "+TR;>;>;I)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lh/a/e0/c/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lh/a/e0/c/f;

    invoke-interface {p2}, Lh/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/a/n;->empty()Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lh/a/s;Lh/a/d0/o;IZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lh/a/n;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/l<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lh/a/n;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lh/a/n;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Lh/a/d0/o;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/y<",
            "+TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lh/a/n;Lh/a/d0/o;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lh/a/e0/e/e/o1;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/o1;-><init>(Lh/a/s;J)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->takeUntil(Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lh/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->takeUntil(Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lh/a/e0/e/e/q0;

    invoke-direct {p1, p0}, Lh/a/e0/e/e/q0;-><init>(Lh/a/s;)V

    invoke-static {p1}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lh/a/e0/e/e/p1;

    invoke-direct {p1, p0}, Lh/a/e0/e/e/p1;-><init>(Lh/a/s;)V

    invoke-static {p1}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lh/a/s;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->e()Lh/a/v;

    move-result-object v6

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lh/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lh/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "ZI)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lh/a/s;JJLjava/util/concurrent/TimeUnit;Lh/a/v;IZ)V

    invoke-static {v10}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->e()Lh/a/v;

    move-result-object v4

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "ZI)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lh/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->e()Lh/a/v;

    move-result-object v4

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lh/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lh/a/d0/q;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/q1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/q1;-><init>(Lh/a/s;Lh/a/d0/q;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lh/a/s;Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lh/a/d0/q;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/q<",
            "-TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/r1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/r1;-><init>(Lh/a/s;Lh/a/d0/q;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    :cond_0
    invoke-virtual {p0, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lh/a/n;->sample(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lh/a/n;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lh/a/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/a/n;->debounce(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lh/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/s1;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/s1;-><init>(Lh/a/s;Ljava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lh/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/a/s;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/a/s;)Lh/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lh/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/a/s;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/a/s;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/a/v;Lh/a/s;)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/a/s;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TV;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lh/a/n;->timeout0(Lh/a/s;Lh/a/d0/o;Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/a/d0/o;Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TV;>;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lh/a/n;->timeout0(Lh/a/s;Lh/a/d0/o;Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/a/s;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TV;>;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh/a/n;->timeout0(Lh/a/s;Lh/a/d0/o;Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lh/a/s;Lh/a/d0/o;Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;",
            "Lh/a/d0/o<",
            "-TT;+",
            "Lh/a/s<",
            "TV;>;>;",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lh/a/n;->timeout0(Lh/a/s;Lh/a/d0/o;Lh/a/s;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lh/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Lh/a/j0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->u(Ljava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/n;->map(Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lh/a/d0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/d0/o;

    invoke-interface {p1, p0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lh/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/b/h;

    invoke-direct {v0, p0}, Lh/a/e0/e/b/h;-><init>(Lh/a/n;)V

    sget-object v1, Lh/a/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lh/a/g;->m()Lh/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lh/a/g;)V

    invoke-static {p1}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lh/a/g;->p()Lh/a/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lh/a/g;->o()Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/d/h;

    invoke-direct {v0}, Lh/a/e0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/n;->subscribeWith(Lh/a/u;)Lh/a/u;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lh/a/n;->toList(I)Lh/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lh/a/e0/e/e/u1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/u1;-><init>(Lh/a/s;I)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/u1;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/e/u1;-><init>(Lh/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/a/h0/a;->o(Lh/a/w;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lh/a/d0/o;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;)",
            "Lh/a/w<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->D(Lh/a/d0/o;)Lh/a/d0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/a/n;->collect(Ljava/util/concurrent/Callable;Lh/a/d0/b;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lh/a/d0/o;Lh/a/d0/o;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;)",
            "Lh/a/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->E(Lh/a/d0/o;Lh/a/d0/o;)Lh/a/d0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/a/n;->collect(Ljava/util/concurrent/Callable;Lh/a/d0/b;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lh/a/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->E(Lh/a/d0/o;Lh/a/d0/o;)Lh/a/d0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lh/a/n;->collect(Ljava/util/concurrent/Callable;Lh/a/d0/b;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lh/a/d0/o;)Lh/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;)",
            "Lh/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lh/a/d0/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lh/a/d0/o;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/a/n;->toMultimap(Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lh/a/d0/o;Lh/a/d0/o;)Lh/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;)",
            "Lh/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lh/a/d0/o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/a/n;->toMultimap(Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lh/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lh/a/d0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/n;->toMultimap(Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lh/a/d0/o;Lh/a/d0/o;Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TK;>;",
            "Lh/a/d0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lh/a/d0/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lh/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->F(Lh/a/d0/o;Lh/a/d0/o;Lh/a/d0/o;)Lh/a/d0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lh/a/n;->collect(Ljava/util/concurrent/Callable;Lh/a/d0/b;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/n;->toSortedList(Ljava/util/Comparator;)Lh/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/a/n;->toSortedList(Ljava/util/Comparator;I)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lh/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/a/n;->toList()Lh/a/w;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/w;->d(Lh/a/d0/o;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lh/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lh/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lh/a/n;->toList(I)Lh/a/w;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Lh/a/d0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/a/w;->d(Lh/a/d0/o;)Lh/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lh/a/v;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lh/a/s;Lh/a/v;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->window(JJI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lh/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/a/n;->window(JJI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lh/a/e0/b/a;->g(JLjava/lang/String;)J

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lh/a/e0/b/a;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lh/a/s;JJI)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v6

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->window(JJLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->window(JJLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "I)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lh/a/e0/b/a;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lh/a/e0/b/a;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/w1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lh/a/e0/e/e/w1;-><init>(Lh/a/s;JJLjava/util/concurrent/TimeUnit;Lh/a/v;JIZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->window(JLjava/util/concurrent/TimeUnit;Lh/a/v;JZ)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->window(JLjava/util/concurrent/TimeUnit;Lh/a/v;JZ)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/j0/a;->a()Lh/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->window(JLjava/util/concurrent/TimeUnit;Lh/a/v;JZ)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->window(JLjava/util/concurrent/TimeUnit;Lh/a/v;JZ)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/a/v;J)Lh/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "J)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lh/a/n;->window(JLjava/util/concurrent/TimeUnit;Lh/a/v;JZ)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/a/v;JZ)Lh/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "JZ)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lh/a/n;->window(JLjava/util/concurrent/TimeUnit;Lh/a/v;JZI)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lh/a/v;JZI)Lh/a/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "JZI)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lh/a/e0/b/a;->g(JLjava/lang/String;)J

    new-instance v0, Lh/a/e0/e/e/w1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lh/a/e0/e/e/w1;-><init>(Lh/a/s;JJLjava/util/concurrent/TimeUnit;Lh/a/v;JIZ)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lh/a/s;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TB;>;)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->window(Lh/a/s;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lh/a/s;I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TB;>;I)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lh/a/s;Lh/a/s;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lh/a/s;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;",
            "Lh/a/d0/o<",
            "-TU;+",
            "Lh/a/s<",
            "TV;>;>;)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/a/n;->window(Lh/a/s;Lh/a/d0/o;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lh/a/s;Lh/a/d0/o;I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TU;>;",
            "Lh/a/d0/o<",
            "-TU;+",
            "Lh/a/s<",
            "TV;>;>;I)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lh/a/e0/e/e/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/a/e0/e/e/v1;-><init>(Lh/a/s;Lh/a/s;Lh/a/d0/o;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "TB;>;>;)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/a/n;->window(Ljava/util/concurrent/Callable;I)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/s<",
            "TB;>;>;I)",
            "Lh/a/n<",
            "Lh/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lh/a/s;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lh/a/s;Lh/a/d0/c;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TU;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lh/a/s;Lh/a/d0/c;Lh/a/s;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lh/a/s;Lh/a/s;Lh/a/d0/h;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT1;>;",
            "Lh/a/s<",
            "TT2;>;",
            "Lh/a/d0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Lh/a/d0/h;)Lh/a/d0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lh/a/n;->withLatestFrom([Lh/a/s;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/i;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT1;>;",
            "Lh/a/s<",
            "TT2;>;",
            "Lh/a/s<",
            "TT3;>;",
            "Lh/a/d0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Lh/a/d0/i;)Lh/a/d0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lh/a/n;->withLatestFrom([Lh/a/s;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/s;Lh/a/d0/j;)Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT1;>;",
            "Lh/a/s<",
            "TT2;>;",
            "Lh/a/s<",
            "TT3;>;",
            "Lh/a/s<",
            "TT4;>;",
            "Lh/a/d0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Lh/a/d0/j;)Lh/a/d0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lh/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lh/a/n;->withLatestFrom([Lh/a/s;Lh/a/d0/o;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/s<",
            "*>;>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lh/a/s;Ljava/lang/Iterable;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lh/a/s;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/a/s<",
            "*>;",
            "Lh/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lh/a/s;[Lh/a/s;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lh/a/s;Lh/a/d0/c;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TU;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lh/a/n;->zip(Lh/a/s;Lh/a/s;Lh/a/d0/c;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lh/a/s;Lh/a/d0/c;Z)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TU;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lh/a/n;->zip(Lh/a/s;Lh/a/s;Lh/a/d0/c;Z)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lh/a/s;Lh/a/d0/c;ZI)Lh/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TU;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lh/a/n;->zip(Lh/a/s;Lh/a/s;Lh/a/d0/c;ZI)Lh/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lh/a/d0/c;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lh/a/d0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/e/x1;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e0/e/e/x1;-><init>(Lh/a/n;Ljava/lang/Iterable;Lh/a/d0/c;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p1

    return-object p1
.end method
