.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lh/a/f0/a;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$c;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$g;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$h;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$f;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$b;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$i;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$e;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/f0/a<",
        "TT;>;",
        "Lh/a/e0/a/c;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/observable/ObservableReplay$a;


# instance fields
.field public final b:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    return-void
.end method

.method private constructor <init>(Lh/a/s;Lh/a/s;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/f0/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lh/a/s;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lh/a/s;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    return-void
.end method

.method public static d(Lh/a/s;I)Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT;>;I)",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->h(Lh/a/s;)Lh/a/f0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->g(Lh/a/s;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lh/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;)Lh/a/f0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            ")",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->f(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/a/s;JLjava/util/concurrent/TimeUnit;Lh/a/v;I)Lh/a/f0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v;",
            "I)",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;Lh/a/v;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableReplay;->g(Lh/a/s;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lh/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh/a/s;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lh/a/f0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$g;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lh/a/s;Lh/a/s;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V

    invoke-static {v2}, Lh/a/h0/a;->p(Lh/a/f0/a;)Lh/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lh/a/s;)Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "+TT;>;)",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->g(Lh/a/s;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lh/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Lh/a/d0/o;)Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/a/f0/a<",
            "TU;>;>;",
            "Lh/a/d0/o<",
            "-",
            "Lh/a/n<",
            "TU;>;+",
            "Lh/a/s<",
            "TR;>;>;)",
            "Lh/a/n<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lh/a/d0/o;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lh/a/f0/a;Lh/a/v;)Lh/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/f0/a<",
            "TT;>;",
            "Lh/a/v;",
            ")",
            "Lh/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/a/n;->observeOn(Lh/a/v;)Lh/a/n;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lh/a/f0/a;Lh/a/n;)V

    invoke-static {v0}, Lh/a/h0/a;->p(Lh/a/f0/a;)Lh/a/f0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh/a/d0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d0/g<",
            "-",
            "Lh/a/a0/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lh/a/s;

    invoke-interface {p1, v0}, Lh/a/s;->subscribe(Lh/a/u;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subscribeActual(Lh/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lh/a/s;

    invoke-interface {v0, p1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
