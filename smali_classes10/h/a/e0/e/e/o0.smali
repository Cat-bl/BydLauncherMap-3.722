.class public final Lh/a/e0/e/e/o0;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/c<",
            "TS;",
            "Lh/a/f<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lh/a/d0/c;Lh/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lh/a/d0/c<",
            "TS;",
            "Lh/a/f<",
            "TT;>;TS;>;",
            "Lh/a/d0/g<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/o0;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lh/a/e0/e/e/o0;->b:Lh/a/d0/c;

    iput-object p3, p0, Lh/a/e0/e/e/o0;->c:Lh/a/d0/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/a/e0/e/e/o0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lh/a/e0/e/e/o0$a;

    iget-object v2, p0, Lh/a/e0/e/e/o0;->b:Lh/a/d0/c;

    iget-object v3, p0, Lh/a/e0/e/e/o0;->c:Lh/a/d0/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lh/a/e0/e/e/o0$a;-><init>(Lh/a/u;Lh/a/d0/c;Lh/a/d0/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    invoke-virtual {v1}, Lh/a/e0/e/e/o0$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh/a/b0/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/u;)V

    return-void
.end method
