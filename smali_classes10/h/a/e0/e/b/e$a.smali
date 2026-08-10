.class public final Lh/a/e0/e/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/i;
.implements Lo/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/b/e$a$a;,
        Lh/a/e0/e/b/e$a$b;,
        Lh/a/e0/e/b/e$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/i<",
        "TT;>;",
        "Lo/g/d;"
    }
.end annotation


# instance fields
.field public final a:Lo/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh/a/v$c;

.field public final e:Z

.field public f:Lo/g/d;


# direct methods
.method public constructor <init>(Lo/g/c;JLjava/util/concurrent/TimeUnit;Lh/a/v$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/a/v$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/b/e$a;->a:Lo/g/c;

    iput-wide p2, p0, Lh/a/e0/e/b/e$a;->b:J

    iput-object p4, p0, Lh/a/e0/e/b/e$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lh/a/e0/e/b/e$a;->d:Lh/a/v$c;

    iput-boolean p6, p0, Lh/a/e0/e/b/e$a;->e:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/b/e$a;->f:Lo/g/d;

    invoke-interface {v0}, Lo/g/d;->cancel()V

    iget-object v0, p0, Lh/a/e0/e/b/e$a;->d:Lh/a/v$c;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lh/a/e0/e/b/e$a;->d:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/b/e$a$a;

    invoke-direct {v1, p0}, Lh/a/e0/e/b/e$a$a;-><init>(Lh/a/e0/e/b/e$a;)V

    iget-wide v2, p0, Lh/a/e0/e/b/e$a;->b:J

    iget-object v4, p0, Lh/a/e0/e/b/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lh/a/e0/e/b/e$a;->d:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/b/e$a$b;

    invoke-direct {v1, p0, p1}, Lh/a/e0/e/b/e$a$b;-><init>(Lh/a/e0/e/b/e$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lh/a/e0/e/b/e$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lh/a/e0/e/b/e$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lh/a/e0/e/b/e$a;->c:Ljava/util/concurrent/TimeUnit;

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

    iget-object v0, p0, Lh/a/e0/e/b/e$a;->d:Lh/a/v$c;

    new-instance v1, Lh/a/e0/e/b/e$a$c;

    invoke-direct {v1, p0, p1}, Lh/a/e0/e/b/e$a$c;-><init>(Lh/a/e0/e/b/e$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lh/a/e0/e/b/e$a;->b:J

    iget-object p1, p0, Lh/a/e0/e/b/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/a0/b;

    return-void
.end method

.method public onSubscribe(Lo/g/d;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/b/e$a;->f:Lo/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lo/g/d;Lo/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/b/e$a;->f:Lo/g/d;

    iget-object p1, p0, Lh/a/e0/e/b/e$a;->a:Lo/g/c;

    invoke-interface {p1, p0}, Lo/g/c;->onSubscribe(Lo/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/b/e$a;->f:Lo/g/d;

    invoke-interface {v0, p1, p2}, Lo/g/d;->request(J)V

    return-void
.end method
