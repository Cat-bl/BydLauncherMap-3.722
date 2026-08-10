.class public abstract Lh/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/g/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lh/a/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lh/a/g;->a:I

    return v0
.end method

.method public static g()Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lh/a/e0/e/b/g;->b:Lh/a/g;

    invoke-static {v0}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static h(JJJJLjava/util/concurrent/TimeUnit;)Lh/a/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/g<",
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

    invoke-static/range {v0 .. v9}, Lh/a/g;->i(JJJJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static i(JJJJLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/g<",
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

    invoke-static {}, Lh/a/g;->g()Lh/a/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lh/a/g;->b(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/g;

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

    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;

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

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-static {v11}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

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


# virtual methods
.method public final b(JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/g;->c(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)Lh/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "Z)",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/b/e;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/a/e0/e/b/e;-><init>(Lh/a/g;JLjava/util/concurrent/TimeUnit;Lh/a/v;Z)V

    invoke-static {v0}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/a/d0/a;)Lh/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/a;",
            ")",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-virtual {p0, v0, v1, p1, v2}, Lh/a/g;->e(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/g;
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
            "Lh/a/g<",
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

    new-instance v0, Lh/a/e0/e/b/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/a/e0/e/b/f;-><init>(Lh/a/g;Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)V

    invoke-static {v0}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lh/a/d0/g;)Lh/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-TT;>;)",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lh/a/g;->e(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/a;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lh/a/d0/o;)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d0/o<",
            "-TT;+TR;>;)",
            "Lh/a/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh/a/e0/e/b/k;

    invoke-direct {v0, p0, p1}, Lh/a/e0/e/b/k;-><init>(Lh/a/g;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lh/a/v;)Lh/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            ")",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/g;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/a/g;->l(Lh/a/v;ZI)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lh/a/v;ZI)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v;",
            "ZI)",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lh/a/g;Lh/a/v;ZI)V

    invoke-static {v0}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lh/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lh/a/g;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lh/a/g;->n(IZZ)Lh/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final n(IZZ)Lh/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->f(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lh/a/g;IZZLh/a/d0/a;)V

    invoke-static {v0}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lh/a/g;)V

    invoke-static {v0}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lh/a/g;)V

    invoke-static {v0}, Lh/a/h0/a;->l(Lh/a/g;)Lh/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lh/a/a0/b;
    .locals 4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lh/a/d0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lh/a/d0/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d0/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/a/g;->r(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)Lh/a/a0/b;
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
            "Lo/g/d;",
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

    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lh/a/d0/g;Lh/a/d0/g;Lh/a/d0/a;Lh/a/d0/g;)V

    invoke-virtual {p0, v0}, Lh/a/g;->s(Lh/a/i;)V

    return-object v0
.end method

.method public final s(Lh/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lh/a/h0/a;->A(Lh/a/g;Lo/g/c;)Lo/g/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh/a/g;->t(Lo/g/c;)V
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

.method public final subscribe(Lo/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lh/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/i;

    invoke-virtual {p0, p1}, Lh/a/g;->s(Lh/a/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lo/g/c;)V

    invoke-virtual {p0, v0}, Lh/a/g;->s(Lh/a/i;)V

    :goto_0
    return-void
.end method

.method public abstract t(Lo/g/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method
