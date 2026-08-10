.class public final Lh/a/e0/e/e/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;
.implements Lh/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final a:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lh/a/a0/b;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lh/a/x;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/d0$a;->a:Lh/a/x;

    iput-wide p2, p0, Lh/a/e0/e/e/d0$a;->b:J

    iput-object p4, p0, Lh/a/e0/e/e/d0$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/d0$a;->d:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/d0$a;->d:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lh/a/e0/e/e/d0$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/d0$a;->f:Z

    iget-object v0, p0, Lh/a/e0/e/e/d0$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/a/e0/e/e/d0$a;->a:Lh/a/x;

    invoke-interface {v1, v0}, Lh/a/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/e0/e/e/d0$a;->a:Lh/a/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/d0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/d0$a;->f:Z

    iget-object v0, p0, Lh/a/e0/e/e/d0$a;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/a/e0/e/e/d0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lh/a/e0/e/e/d0$a;->e:J

    iget-wide v2, p0, Lh/a/e0/e/e/d0$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/d0$a;->f:Z

    iget-object v0, p0, Lh/a/e0/e/e/d0$a;->d:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    iget-object v0, p0, Lh/a/e0/e/e/d0$a;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/a/e0/e/e/d0$a;->e:J

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/d0$a;->d:Lh/a/a0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/a0/b;Lh/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/e0/e/e/d0$a;->d:Lh/a/a0/b;

    iget-object p1, p0, Lh/a/e0/e/e/d0$a;->a:Lh/a/x;

    invoke-interface {p1, p0}, Lh/a/x;->onSubscribe(Lh/a/a0/b;)V

    :cond_0
    return-void
.end method
