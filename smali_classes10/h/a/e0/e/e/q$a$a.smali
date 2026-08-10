.class public final Lh/a/e0/e/e/q$a$a;
.super Lh/a/g0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g0/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/e0/e/e/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/e/q$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/q$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/e/e/q$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/g0/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/a/e0/e/e/q$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lh/a/e0/e/e/q$a$a;->b:Lh/a/e0/e/e/q$a;

    iput-wide p2, p0, Lh/a/e0/e/e/q$a$a;->c:J

    iput-object p4, p0, Lh/a/e0/e/e/q$a$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lh/a/e0/e/e/q$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e0/e/e/q$a$a;->b:Lh/a/e0/e/e/q$a;

    iget-wide v1, p0, Lh/a/e0/e/e/q$a$a;->c:J

    iget-object v3, p0, Lh/a/e0/e/e/q$a$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lh/a/e0/e/e/q$a;->a(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/q$a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/q$a$a;->e:Z

    invoke-virtual {p0}, Lh/a/e0/e/e/q$a$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/q$a$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/q$a$a;->e:Z

    iget-object v0, p0, Lh/a/e0/e/e/q$a$a;->b:Lh/a/e0/e/e/q$a;

    invoke-virtual {v0, p1}, Lh/a/e0/e/e/q$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lh/a/e0/e/e/q$a$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a/e0/e/e/q$a$a;->e:Z

    invoke-virtual {p0}, Lh/a/g0/b;->dispose()V

    invoke-virtual {p0}, Lh/a/e0/e/e/q$a$a;->b()V

    return-void
.end method
