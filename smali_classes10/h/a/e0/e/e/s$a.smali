.class public final Lh/a/e0/e/e/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/s$a$a;,
        Lh/a/e0/e/e/s$a$b;,
        Lh/a/e0/e/e/s$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;",
        "Lh/a/a0/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh/a/v$c;

.field public final e:Z

.field public f:Lh/a/a0/b;


# direct methods
.method public constructor <init>(Lh/a/u;JLjava/util/concurrent/TimeUnit;Lh/a/v$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/s$a;->a:Lh/a/u;

    iput-wide p2, p0, Lh/a/e0/e/e/s$a;->b:J

    iput-object p4, p0, Lh/a/e0/e/e/s$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lh/a/e0/e/e/s$a;->d:Lh/a/v$c;

    iput-boolean p6, p0, Lh/a/e0/e/e/s$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/s$a;->f:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/s$a;->d:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/s$a;->d:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lh/a/e0/e/e/s$a;->d:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/e/s$a$a;

    invoke-direct {v1, p0}, Lh/a/e0/e/e/s$a$a;-><init>(Lh/a/e0/e/e/s$a;)V

    iget-wide v2, p0, Lh/a/e0/e/e/s$a;->b:J

    iget-object v4, p0, Lh/a/e0/e/e/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lh/a/e0/e/e/s$a;->d:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/e/s$a$b;

    invoke-direct {v1, p0, p1}, Lh/a/e0/e/e/s$a$b;-><init>(Lh/a/e0/e/e/s$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lh/a/e0/e/e/s$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lh/a/e0/e/e/s$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lh/a/e0/e/e/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/s$a;->d:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/e/s$a$c;

    invoke-direct {v1, p0, p1}, Lh/a/e0/e/e/s$a$c;-><init>(Lh/a/e0/e/e/s$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lh/a/e0/e/e/s$a;->b:J

    iget-object p1, p0, Lh/a/e0/e/e/s$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/s$a;->f:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/s$a;->f:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/s$a;->a:Lh/a/u;

    invoke-interface {p1, p0}, Lh/a/u;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
