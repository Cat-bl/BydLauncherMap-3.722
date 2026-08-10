.class public final Lh/a/e0/g/j;
.super Lh/a/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/g/j$a;,
        Lh/a/e0/g/j$b;,
        Lh/a/e0/g/j$c;
    }
.end annotation


# static fields
.field public static final b:Lh/a/e0/g/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/e0/g/j;

    invoke-direct {v0}, Lh/a/e0/g/j;-><init>()V

    sput-object v0, Lh/a/e0/g/j;->b:Lh/a/e0/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/v;-><init>()V

    return-void
.end method

.method public static f()Lh/a/e0/g/j;
    .locals 1

    sget-object v0, Lh/a/e0/g/j;->b:Lh/a/e0/g/j;

    return-object v0
.end method


# virtual methods
.method public a()Lh/a/v$c;
    .locals 1

    new-instance v0, Lh/a/e0/g/j$c;

    invoke-direct {v0}, Lh/a/e0/g/j$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lh/a/a0/b;
    .locals 0

    invoke-static {p1}, Lh/a/h0/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lh/a/h0/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
